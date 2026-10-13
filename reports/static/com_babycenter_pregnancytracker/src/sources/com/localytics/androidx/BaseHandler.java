package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.Renderer;
import defpackage.fu3;
import defpackage.le2;
import defpackage.x47;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class BaseHandler extends Handler implements UploadThreadListener {
    private static final int MESSAGE_GET_VALUE = 2;
    private static final int MESSAGE_INIT = 1;
    private static final int MESSAGE_PAUSE_UPLOADING = 6;
    static final int MESSAGE_UPLOAD = 3;
    static final int MESSAGE_UPLOAD_CALLBACK = 4;
    private static final int MESSAGE_UPLOAD_INTERVAL_CHECK = 5;
    private static final String UPLOAD_WAKE_LOCK = "UPLOAD_WAKE_LOCK";
    volatile boolean intervalCheckInFlight;
    boolean isUploading;
    long lastCompletedIntervalUploadTime;

    @NonNull
    LocalyticsDelegate localyticsDelegate;

    @NonNull
    protected final Logger logger;
    private MainThreadHandler mainThreadHandler;
    final int maxNumberOfUploadRetries;
    int maxRowToUpload;
    int numberOfRetries;
    protected boolean pauseUploading;
    BaseProvider provider;

    @NonNull
    protected String siloName;
    private final boolean siloUploadsData;
    private final ListenersSet<UploadListener> uploadListener;
    UploadThread uploadThread;
    private PowerManager.WakeLock wakeLock;

    public BaseHandler(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Looper looper, @NonNull Logger logger, @NonNull String str, boolean z, int i) {
        super(looper);
        this.maxRowToUpload = 0;
        this.uploadThread = null;
        this.isUploading = false;
        this.intervalCheckInFlight = false;
        this.numberOfRetries = 0;
        this.lastCompletedIntervalUploadTime = 0L;
        this.pauseUploading = false;
        this.localyticsDelegate = localyticsDelegate;
        this.logger = logger;
        this.siloName = str;
        this.siloUploadsData = z;
        this.mainThreadHandler = new MainThreadHandler(logger);
        this.uploadListener = new ListenersSet<>(UploadListener.class, logger);
        this.maxNumberOfUploadRetries = i;
    }

    private void _checkTimestampForUpload() {
        this.intervalCheckInFlight = false;
        Context appContext = this.localyticsDelegate.getAppContext();
        LocalyticsConfiguration localyticsConfiguration = LocalyticsConfiguration.getInstance();
        long currentTimeMillis = this.localyticsDelegate.getCurrentTimeMillis() - this.lastCompletedIntervalUploadTime;
        if (TelephonyManagerUtils.isConnectedToWifi(appContext, this.logger) && localyticsConfiguration.canUploadOnWifi() && currentTimeMillis >= localyticsConfiguration.getWifiUploadInterval()) {
            this.logger.log(Logger.LogLevel.INFO, "Attempting upload interval trigger for WiFi connection on " + this.siloName.toLowerCase() + " silo");
            _upload(false);
            return;
        }
        TelephonyManagerUtils.NetworkType networkType = TelephonyManagerUtils.getNetworkType(appContext);
        if (networkType == TelephonyManagerUtils.NetworkType.FIVE_G && localyticsConfiguration.canUploadOnBestNetwork()) {
            if (currentTimeMillis >= localyticsConfiguration.getBestNetworkUploadInterval()) {
                this.logger.log(Logger.LogLevel.INFO, "Attempting upload interval trigger for best connection on " + this.siloName.toLowerCase() + " silo");
                _upload(false);
                return;
            }
        } else if (networkType == TelephonyManagerUtils.NetworkType.FOUR_G && localyticsConfiguration.canUploadOnGreatNetwork()) {
            if (currentTimeMillis >= localyticsConfiguration.getGreatNetworkUploadInterval()) {
                this.logger.log(Logger.LogLevel.INFO, "Attempting upload interval trigger for great connection on " + this.siloName.toLowerCase() + " silo");
                _upload(false);
                return;
            }
        } else if (networkType == TelephonyManagerUtils.NetworkType.THREE_G && localyticsConfiguration.canUploadOnDecentNetwork()) {
            if (currentTimeMillis >= localyticsConfiguration.getDecentNetworkUploadInterval()) {
                this.logger.log(Logger.LogLevel.INFO, "Attempting upload interval trigger for decent connection on " + this.siloName.toLowerCase() + " silo");
                _upload(false);
                return;
            }
        } else if (networkType == TelephonyManagerUtils.NetworkType.TWO_G && localyticsConfiguration.canUploadOnBadNetwork() && currentTimeMillis >= localyticsConfiguration.getBadNetworkUploadInterval()) {
            this.logger.log(Logger.LogLevel.INFO, "Attempting upload interval trigger for bad connection on " + this.siloName.toLowerCase() + " silo");
            _upload(false);
            return;
        }
        _scheduleFutureUploadBasedOnIntervals();
    }

    @SuppressLint({"InvalidWakeLockTag"})
    private void enterWakeLock() {
        Context appContext = this.localyticsDelegate.getAppContext();
        if (appContext.getPackageManager().checkPermission("android.permission.WAKE_LOCK", appContext.getPackageName()) != 0) {
            this.logger.log(Logger.LogLevel.VERBOSE, "android.permission.WAKE_LOCK is missing from the Manifest file.");
            return;
        }
        if (this.wakeLock == null) {
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) appContext.getSystemService("power")).newWakeLock(1, UPLOAD_WAKE_LOCK);
            this.wakeLock = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            if (this.wakeLock.isHeld()) {
                this.logger.log(Logger.LogLevel.WARN, "Wake lock will be acquired but is held when shouldn't be.");
            }
            this.wakeLock.acquire(60000L);
            boolean zIsHeld = this.wakeLock.isHeld();
            Logger logger = this.logger;
            if (zIsHeld) {
                logger.log(Logger.LogLevel.VERBOSE, "Wake lock acquired.");
            } else {
                logger.log(Logger.LogLevel.WARN, "Localytics library failed to get wake lock");
            }
        }
    }

    private void exitWakeLock() {
        Context appContext = this.localyticsDelegate.getAppContext();
        if (appContext.getPackageManager().checkPermission("android.permission.WAKE_LOCK", appContext.getPackageName()) != 0) {
            this.logger.log(Logger.LogLevel.VERBOSE, "android.permission.WAKE_LOCK is missing from the Manifest file.");
            return;
        }
        PowerManager.WakeLock wakeLock = this.wakeLock;
        if (wakeLock != null) {
            if (!wakeLock.isHeld()) {
                this.logger.log(Logger.LogLevel.WARN, "Wake lock will be released but not held when should be.");
            }
            this.wakeLock.release();
            boolean zIsHeld = this.wakeLock.isHeld();
            Logger logger = this.logger;
            if (zIsHeld) {
                logger.log(Logger.LogLevel.WARN, "Wake lock was not released when it should have been.");
            } else {
                logger.log(Logger.LogLevel.VERBOSE, "Wake lock released.");
            }
            this.wakeLock = null;
        }
    }

    public void _cancelUpload() {
        this.logger.log(Logger.LogLevel.INFO, "Upload cancelled");
        this.uploadThread = null;
        this.isUploading = false;
        _resetUploadParameters();
    }

    public abstract void _deleteUploadedData(int i);

    public abstract int _getMaxRowToUpload();

    public abstract UploadThread _getUploadThread();

    public abstract void _init();

    public abstract void _onUploadCompleted(boolean z, String str);

    public void _resetUploadParameters() {
        this.numberOfRetries = 0;
        this.maxRowToUpload = 0;
        this.lastCompletedIntervalUploadTime = this.localyticsDelegate.getCurrentTimeMillis();
        exitWakeLock();
    }

    public void _retryUpload() {
        this.numberOfRetries++;
        LocalyticsConfiguration localyticsConfiguration = LocalyticsConfiguration.getInstance();
        queueMessageDelayed(obtainMessage(3, new Object[]{Boolean.TRUE}), localyticsConfiguration.canUseUploadIntervals() ? localyticsConfiguration.getShortestUploadInterval() : Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
    }

    public void _runBatchTransactionOnProvider(@NonNull Runnable runnable) {
        BaseProvider baseProvider = this.provider;
        if (baseProvider != null) {
            baseProvider.runBatchTransaction(runnable);
        } else {
            runnable.run();
        }
    }

    public void _scheduleFutureUploadBasedOnIntervals() {
        if (!this.intervalCheckInFlight && this.siloUploadsData && LocalyticsConfiguration.getInstance().canUseUploadIntervals()) {
            this.intervalCheckInFlight = true;
            long shortestUploadInterval = LocalyticsConfiguration.getInstance().getShortestUploadInterval();
            if (shortestUploadInterval > 0) {
                queueMessageDelayed(obtainMessage(5), shortestUploadInterval);
            }
        }
    }

    public void _upload(boolean z, int i) {
        if (this.pauseUploading) {
            this.logger.log(Logger.LogLevel.INFO, "Upload called on " + this.siloName.toLowerCase() + " silo but data uploading is paused.");
            return;
        }
        if (!z) {
            this.maxRowToUpload = i;
        }
        if (this.maxRowToUpload == 0) {
            this.logger.log(Logger.LogLevel.INFO, "Upload called on " + this.siloName.toLowerCase() + " silo with no data to upload.");
            this.lastCompletedIntervalUploadTime = this.localyticsDelegate.getCurrentTimeMillis();
            return;
        }
        if (!z && this.isUploading) {
            this.logger.log(Logger.LogLevel.DEBUG, "Already uploading data on " + this.siloName.toLowerCase() + " silo. High water mark has been updated to " + this.maxRowToUpload + ".");
            return;
        }
        try {
            this.logger.log(Logger.LogLevel.INFO, "Uploading " + i + " rows of data on the " + this.siloName.toLowerCase() + " silo");
            this.isUploading = true;
            enterWakeLock();
            this.uploadListener.getProxy().uploadStarted();
            UploadThread uploadThread_getUploadThread = _getUploadThread();
            this.uploadThread = uploadThread_getUploadThread;
            if (uploadThread_getUploadThread != null) {
                uploadThread_getUploadThread.start();
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, fu3.n("Error occurred during upload on ", this.siloName.toLowerCase(), " handler"), e);
            _resetUploadParameters();
        }
    }

    public void _uploadCallback(boolean z, String str, int i) {
        if (this.uploadThread == null) {
            return;
        }
        this.uploadThread = null;
        this.isUploading = false;
        if (!z) {
            if (!this.siloUploadsData) {
                _onUploadCompleted(z, str);
                _resetUploadParameters();
                return;
            } else if (this.numberOfRetries <= this.maxNumberOfUploadRetries) {
                _retryUpload();
                return;
            } else {
                _resetUploadParameters();
                return;
            }
        }
        if (i > 0) {
            this.logger.log(Logger.LogLevel.INFO, "Successfully uploaded " + i + " rows of data on the " + this.siloName.toLowerCase() + " silo");
            _deleteUploadedData(i);
        }
        int i2 = this.maxRowToUpload;
        if (i == i2) {
            _onUploadCompleted(z, str);
            this.uploadListener.getProxy().uploadEnded();
            _scheduleFutureUploadBasedOnIntervals();
            _resetUploadParameters();
            return;
        }
        if (i > 0) {
            _upload(false, i2);
        } else {
            _resetUploadParameters();
        }
    }

    public void checkTimestampForUpload() {
        if (this.intervalCheckInFlight) {
            return;
        }
        queueMessage(obtainMessage(5));
    }

    public boolean getBool(@NonNull Callable<Boolean> callable) {
        return ((Boolean) getType(callable, Boolean.FALSE)).booleanValue();
    }

    @NonNull
    public <T> FutureTask<T> getFuture(@NonNull Callable<T> callable) {
        FutureTask<T> futureTask = new FutureTask<>(callable);
        queueMessage(obtainMessage(2, futureTask));
        return futureTask;
    }

    public <T> T getFutureTaskValue(@NonNull FutureTask<T> futureTask, T t) {
        try {
            return futureTask.get();
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "A failure occurred while retrieving value from future", e);
            return t;
        }
    }

    public int getInt(@NonNull Callable<Integer> callable) {
        return ((Integer) getType(callable, 0)).intValue();
    }

    public <T> List<T> getList(@NonNull Callable<List<T>> callable) {
        return (List) getType(callable, null);
    }

    @Override // com.localytics.androidx.UploadThreadListener
    public String getLogTag() {
        return this.siloName;
    }

    public <K, V> Map<K, V> getMap(@NonNull Callable<Map<K, V>> callable) {
        return (Map) getType(callable, null);
    }

    public String getString(@NonNull Callable<String> callable) {
        return (String) getType(callable, null);
    }

    public <T> T getType(@NonNull Callable<T> callable, T t) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return (T) getFutureTaskValue(getFuture(callable), t);
        }
        x47.l("Cannot be called on the main thread.");
        return null;
    }

    @Override // android.os.Handler
    public void handleMessage(@NonNull Message message) {
        try {
            super.handleMessage(message);
            switch (message.what) {
                case 1:
                    this.logger.log(Logger.LogLevel.VERBOSE, this.siloName + " handler received MESSAGE_INIT");
                    this.pauseUploading = ((Boolean) message.obj).booleanValue();
                    _init();
                    break;
                case 2:
                    final FutureTask futureTask = (FutureTask) message.obj;
                    _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.BaseHandler.1
                        @Override // java.lang.Runnable
                        public void run() {
                            futureTask.run();
                        }
                    });
                    break;
                case 3:
                    this.logger.log(Logger.LogLevel.VERBOSE, this.siloName + " handler received MESSAGE_UPLOAD");
                    final Boolean bool = (Boolean) ((Object[]) message.obj)[0];
                    _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.BaseHandler.2
                        @Override // java.lang.Runnable
                        public void run() {
                            BaseHandler.this._upload(bool.booleanValue());
                        }
                    });
                    break;
                case 4:
                    this.logger.log(Logger.LogLevel.VERBOSE, this.siloName + " handler received MESSAGE_UPLOAD_CALLBACK");
                    Object[] objArr = (Object[]) message.obj;
                    final int iIntValue = ((Integer) objArr[0]).intValue();
                    final String str = (String) objArr[1];
                    final boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
                    _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.BaseHandler.3
                        @Override // java.lang.Runnable
                        public void run() {
                            BaseHandler.this._uploadCallback(zBooleanValue, str, iIntValue);
                        }
                    });
                    break;
                case 5:
                    this.logger.log(Logger.LogLevel.VERBOSE, this.siloName + " handler received MESSAGE_UPLOAD_INTERVAL_CHECK");
                    _checkTimestampForUpload();
                    break;
                case 6:
                    this.logger.log(Logger.LogLevel.VERBOSE, this.siloName + " handler received MESSAGE_PAUSE_UPLOADING");
                    boolean zBooleanValue2 = ((Boolean) message.obj).booleanValue();
                    this.pauseUploading = zBooleanValue2;
                    Logger logger = this.logger;
                    Logger.LogLevel logLevel = Logger.LogLevel.INFO;
                    String str2 = zBooleanValue2 ? "paused" : "resumed";
                    logger.log(logLevel, "Data uploading has been " + str2 + " on " + this.siloName + " silo");
                    if (!this.pauseUploading) {
                        _upload(false);
                    }
                    break;
                default:
                    handleMessageExtended(message);
                    break;
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, le2.l(this.siloName, " handler can't handle message ", String.valueOf(message.what)), e);
        }
    }

    public void handleMessageExtended(Message message) {
        throw new Exception("Fell through switch statement");
    }

    @Override // com.localytics.androidx.UploadThreadListener
    public void onUploadCompleted(int i, String str, boolean z) {
        sendMessage(obtainMessage(4, new Object[]{Integer.valueOf(i), str, Boolean.valueOf(z)}));
    }

    public void pauseDataUploading(boolean z) {
        queueMessage(obtainMessage(6, Boolean.valueOf(z)));
    }

    public void postDelayedToMainThread(Runnable runnable, long j) {
        this.mainThreadHandler.postDelayed(runnable, j);
    }

    public void postToMainThread(Runnable runnable) {
        this.mainThreadHandler.post(runnable);
    }

    public boolean queueMessage(@NonNull Message message) {
        if (getLooper().getThread() != Thread.currentThread()) {
            return sendMessage(message);
        }
        handleMessage(message);
        return true;
    }

    public boolean queueMessageAtFrontOfQueue(@NonNull Message message) {
        if (getLooper().getThread() != Thread.currentThread()) {
            return sendMessageAtFrontOfQueue(message);
        }
        handleMessage(message);
        return true;
    }

    public boolean queueMessageDelayed(@NonNull Message message, long j) {
        return j == 0 ? queueMessage(message) : sendMessageDelayed(message, j);
    }

    public void sendInitMessage(boolean z) {
        queueMessage(obtainMessage(1, Boolean.valueOf(z)));
    }

    public void setUploadListener(UploadListener uploadListener) {
        this.uploadListener.setDevListener(uploadListener);
    }

    public void upload() {
        queueMessage(obtainMessage(3, new Object[]{Boolean.FALSE}));
    }

    public BaseHandler(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Looper looper, @NonNull Logger logger, @NonNull String str, boolean z) {
        this(localyticsDelegate, looper, logger, str, z, 3);
    }

    public void _upload(boolean z) {
        _upload(z, _getMaxRowToUpload());
    }
}
