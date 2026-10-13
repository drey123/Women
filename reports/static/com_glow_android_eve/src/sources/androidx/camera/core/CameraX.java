package androidx.camera.core;

import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.annotation.GuardedBy;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.arch.core.util.Function;
import androidx.camera.core.impl.CameraDeviceSurfaceManager;
import androidx.camera.core.impl.CameraFactory;
import androidx.camera.core.impl.CameraProviderExecutionState;
import androidx.camera.core.impl.CameraRepository;
import androidx.camera.core.impl.CameraThreadConfig;
import androidx.camera.core.impl.CameraValidator;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.camera.core.impl.QuirkSettings;
import androidx.camera.core.impl.QuirkSettingsHolder;
import androidx.camera.core.impl.QuirkSettingsLoader;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.utils.ContextUtil;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.os.HandlerCompat;
import androidx.core.util.Preconditions;
import androidx.tracing.Trace;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
@OptIn(markerClass = {ExperimentalRetryPolicy.class})
@MainThread
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class CameraX {
    private static final String RETRY_TOKEN = "retry_token";
    private static final String TAG = "CameraX";
    private final Executor mCameraExecutor;
    private CameraFactory mCameraFactory;
    final CameraRepository mCameraRepository;
    private final CameraXConfig mCameraXConfig;
    private UseCaseConfigFactory mDefaultConfigFactory;
    private final ListenableFuture<Void> mInitInternalFuture;

    @GuardedBy("mInitializeLock")
    private InternalInitState mInitState;
    private final Object mInitializeLock;
    private final Integer mMinLogLevel;
    private final RetryPolicy mRetryPolicy;
    private final Handler mSchedulerHandler;

    @Nullable
    private final HandlerThread mSchedulerThread;

    @GuardedBy("mInitializeLock")
    private ListenableFuture<Void> mShutdownInternalFuture;
    private CameraDeviceSurfaceManager mSurfaceManager;
    private static final Object MIN_LOG_LEVEL_LOCK = new Object();

    @GuardedBy("MIN_LOG_LEVEL_LOCK")
    private static final SparseArray<Integer> sMinLogLevelReferenceCountMap = new SparseArray<>();

    public enum InternalInitState {
        UNINITIALIZED,
        INITIALIZING,
        INITIALIZING_ERROR,
        INITIALIZED,
        SHUTDOWN
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraX(@NonNull Context context, @Nullable CameraXConfig.Provider provider) {
        this(context, provider, new QuirkSettingsLoader());
    }

    private static void decreaseMinLogLevelReference(@Nullable Integer num) {
        synchronized (MIN_LOG_LEVEL_LOCK) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
                int iIntValue = sparseArray.get(num.intValue()).intValue() - 1;
                if (iIntValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(iIntValue));
                }
                updateOrResetMinLogLevel();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    private static CameraXConfig.Provider getConfigProvider(@NonNull Context context) {
        ComponentCallbacks2 applicationFromContext = ContextUtil.getApplicationFromContext(context);
        if (applicationFromContext instanceof CameraXConfig.Provider) {
            return (CameraXConfig.Provider) applicationFromContext;
        }
        try {
            Context applicationContext = ContextUtil.getApplicationContext(context);
            Bundle bundle = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, (Class<?>) MetadataHolderService.class), 640).metaData;
            String string = bundle != null ? bundle.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            if (string != null) {
                return (CameraXConfig.Provider) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
            Logger.e(TAG, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            return null;
        } catch (PackageManager.NameNotFoundException e6) {
            e = e6;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (ClassNotFoundException e7) {
            e = e7;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (IllegalAccessException e8) {
            e = e8;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InstantiationException e9) {
            e = e9;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NoSuchMethodException e10) {
            e = e10;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NullPointerException e11) {
            e = e11;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InvocationTargetException e12) {
            e = e12;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    private static void increaseMinLogLevelReference(@Nullable Integer num) {
        synchronized (MIN_LOG_LEVEL_LOCK) {
            try {
                if (num == null) {
                    return;
                }
                Preconditions.checkArgumentInRange(num.intValue(), 3, 6, "minLogLevel");
                SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
                sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? 1 + sparseArray.get(num.intValue()).intValue() : 1));
                updateOrResetMinLogLevel();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void initAndRetryRecursively(@NonNull Executor executor, long j4, int i, @NonNull Context context, @NonNull CallbackToFutureAdapter.Completer<Void> completer) {
        executor.execute(new d(this, context, executor, i, completer, j4));
    }

    private ListenableFuture<Void> initInternal(@NonNull Context context) {
        ListenableFuture<Void> future;
        synchronized (this.mInitializeLock) {
            Preconditions.checkState(this.mInitState == InternalInitState.UNINITIALIZED, "CameraX.initInternal() should only be called once per instance");
            this.mInitState = InternalInitState.INITIALIZING;
            future = CallbackToFutureAdapter.getFuture(new e(0, this, context));
        }
        return future;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initAndRetryRecursively$1(Executor executor, long j4, int i, Context context, CallbackToFutureAdapter.Completer completer) {
        initAndRetryRecursively(executor, j4, i + 1, context, completer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:41:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:44:0x0122 A[Catch: all -> 0x0075, TryCatch #2 {all -> 0x0075, blocks: (B:3:0x0018, B:5:0x0020, B:7:0x003a, B:9:0x0048, B:11:0x0062, B:13:0x006c, B:22:0x007e, B:24:0x008d, B:25:0x0090, B:27:0x009b, B:28:0x00a7, B:29:0x00a8, B:30:0x00b4, B:39:0x00ce, B:43:0x00e7, B:44:0x0122, B:45:0x0124, B:48:0x012a, B:50:0x0130, B:51:0x0138, B:53:0x013c, B:54:0x0166, B:56:0x016a, B:57:0x016f, B:62:0x017c, B:37:0x00be, B:38:0x00cd, B:46:0x0125, B:47:0x0129), top: B:65:0x0018, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0130 A[Catch: all -> 0x0075, TryCatch #2 {all -> 0x0075, blocks: (B:3:0x0018, B:5:0x0020, B:7:0x003a, B:9:0x0048, B:11:0x0062, B:13:0x006c, B:22:0x007e, B:24:0x008d, B:25:0x0090, B:27:0x009b, B:28:0x00a7, B:29:0x00a8, B:30:0x00b4, B:39:0x00ce, B:43:0x00e7, B:44:0x0122, B:45:0x0124, B:48:0x012a, B:50:0x0130, B:51:0x0138, B:53:0x013c, B:54:0x0166, B:56:0x016a, B:57:0x016f, B:62:0x017c, B:37:0x00be, B:38:0x00cd, B:46:0x0125, B:47:0x0129), top: B:65:0x0018, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0138 A[Catch: all -> 0x0075, TryCatch #2 {all -> 0x0075, blocks: (B:3:0x0018, B:5:0x0020, B:7:0x003a, B:9:0x0048, B:11:0x0062, B:13:0x006c, B:22:0x007e, B:24:0x008d, B:25:0x0090, B:27:0x009b, B:28:0x00a7, B:29:0x00a8, B:30:0x00b4, B:39:0x00ce, B:43:0x00e7, B:44:0x0122, B:45:0x0124, B:48:0x012a, B:50:0x0130, B:51:0x0138, B:53:0x013c, B:54:0x0166, B:56:0x016a, B:57:0x016f, B:62:0x017c, B:37:0x00be, B:38:0x00cd, B:46:0x0125, B:47:0x0129), top: B:65:0x0018, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x013c A[Catch: all -> 0x0075, TryCatch #2 {all -> 0x0075, blocks: (B:3:0x0018, B:5:0x0020, B:7:0x003a, B:9:0x0048, B:11:0x0062, B:13:0x006c, B:22:0x007e, B:24:0x008d, B:25:0x0090, B:27:0x009b, B:28:0x00a7, B:29:0x00a8, B:30:0x00b4, B:39:0x00ce, B:43:0x00e7, B:44:0x0122, B:45:0x0124, B:48:0x012a, B:50:0x0130, B:51:0x0138, B:53:0x013c, B:54:0x0166, B:56:0x016a, B:57:0x016f, B:62:0x017c, B:37:0x00be, B:38:0x00cd, B:46:0x0125, B:47:0x0129), top: B:65:0x0018, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0166 A[Catch: all -> 0x0075, TryCatch #2 {all -> 0x0075, blocks: (B:3:0x0018, B:5:0x0020, B:7:0x003a, B:9:0x0048, B:11:0x0062, B:13:0x006c, B:22:0x007e, B:24:0x008d, B:25:0x0090, B:27:0x009b, B:28:0x00a7, B:29:0x00a8, B:30:0x00b4, B:39:0x00ce, B:43:0x00e7, B:44:0x0122, B:45:0x0124, B:48:0x012a, B:50:0x0130, B:51:0x0138, B:53:0x013c, B:54:0x0166, B:56:0x016a, B:57:0x016f, B:62:0x017c, B:37:0x00be, B:38:0x00cd, B:46:0x0125, B:47:0x0129), top: B:65:0x0018, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x016a A[Catch: all -> 0x0075, TryCatch #2 {all -> 0x0075, blocks: (B:3:0x0018, B:5:0x0020, B:7:0x003a, B:9:0x0048, B:11:0x0062, B:13:0x006c, B:22:0x007e, B:24:0x008d, B:25:0x0090, B:27:0x009b, B:28:0x00a7, B:29:0x00a8, B:30:0x00b4, B:39:0x00ce, B:43:0x00e7, B:44:0x0122, B:45:0x0124, B:48:0x012a, B:50:0x0130, B:51:0x0138, B:53:0x013c, B:54:0x0166, B:56:0x016a, B:57:0x016f, B:62:0x017c, B:37:0x00be, B:38:0x00cd, B:46:0x0125, B:47:0x0129), top: B:65:0x0018, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x016f A[Catch: all -> 0x0075, TRY_LEAVE, TryCatch #2 {all -> 0x0075, blocks: (B:3:0x0018, B:5:0x0020, B:7:0x003a, B:9:0x0048, B:11:0x0062, B:13:0x006c, B:22:0x007e, B:24:0x008d, B:25:0x0090, B:27:0x009b, B:28:0x00a7, B:29:0x00a8, B:30:0x00b4, B:39:0x00ce, B:43:0x00e7, B:44:0x0122, B:45:0x0124, B:48:0x012a, B:50:0x0130, B:51:0x0138, B:53:0x013c, B:54:0x0166, B:56:0x016a, B:57:0x016f, B:62:0x017c, B:37:0x00be, B:38:0x00cd, B:46:0x0125, B:47:0x0129), top: B:65:0x0018, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x013c, please report this as an issue */
    public /* synthetic */ void lambda$initAndRetryRecursively$2(Context context, Executor executor, int i, CallbackToFutureAdapter.Completer completer, long j4) {
        RetryPolicy.RetryConfig retryConfigOnRetryDecisionRequested;
        String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: ";
        Trace.beginSection("CX:initAndRetryRecursively");
        Context applicationContext = ContextUtil.getApplicationContext(context);
        try {
            try {
                CameraFactory.Provider cameraFactoryProvider = this.mCameraXConfig.getCameraFactoryProvider(null);
                try {
                    if (cameraFactoryProvider == null) {
                        throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                    }
                    CameraThreadConfig cameraThreadConfigCreate = CameraThreadConfig.create(this.mCameraExecutor, this.mSchedulerHandler);
                    CameraSelector availableCamerasLimiter = this.mCameraXConfig.getAvailableCamerasLimiter(null);
                    this.mCameraFactory = cameraFactoryProvider.newInstance(applicationContext, cameraThreadConfigCreate, availableCamerasLimiter, this.mCameraXConfig.getCameraOpenRetryMaxTimeoutInMillisWhileResuming());
                    CameraDeviceSurfaceManager.Provider deviceSurfaceManagerProvider = this.mCameraXConfig.getDeviceSurfaceManagerProvider(null);
                    if (deviceSurfaceManagerProvider == null) {
                        throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                    }
                    this.mSurfaceManager = deviceSurfaceManagerProvider.newInstance(applicationContext, this.mCameraFactory.getCameraManager(), this.mCameraFactory.getAvailableCameraIds());
                    UseCaseConfigFactory.Provider useCaseConfigFactoryProvider = this.mCameraXConfig.getUseCaseConfigFactoryProvider(null);
                    if (useCaseConfigFactoryProvider == null) {
                        throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                    }
                    this.mDefaultConfigFactory = useCaseConfigFactoryProvider.newInstance(applicationContext);
                    if (executor instanceof CameraExecutor) {
                        ((CameraExecutor) executor).init(this.mCameraFactory);
                    }
                    this.mCameraRepository.init(this.mCameraFactory);
                    CameraValidator.validateCameras(applicationContext, this.mCameraRepository, availableCamerasLimiter);
                    if (i > 1) {
                        traceExecutionState(null);
                    }
                    setStateToInitialized();
                    completer.set(null);
                    Trace.endSection();
                } catch (InitializationException e6) {
                    e = e6;
                    CameraProviderExecutionState cameraProviderExecutionState = new CameraProviderExecutionState(j4, i, e);
                    retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState);
                    traceExecutionState(cameraProviderExecutionState);
                    if (retryConfigOnRetryDecisionRequested.shouldRetry()) {
                        synchronized (this.mInitializeLock) {
                            this.mInitState = InternalInitState.INITIALIZING_ERROR;
                            if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                                setStateToInitialized();
                                completer.set(str);
                            } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                                String str2 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                                Logger.e(TAG, str2, e);
                                completer.setException(new InitializationException(new CameraUnavailableException(3, str2)));
                            } else if (e instanceof InitializationException) {
                                completer.setException(e);
                            } else {
                                completer.setException(new InitializationException(e));
                            }
                        }
                    } else {
                        synchronized (this.mInitializeLock) {
                            this.mInitState = InternalInitState.INITIALIZING_ERROR;
                            if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                                setStateToInitialized();
                                completer.set(str);
                            } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                                String str3 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                                Logger.e(TAG, str3, e);
                                completer.setException(new InitializationException(new CameraUnavailableException(3, str3)));
                            } else if (e instanceof InitializationException) {
                                completer.setException(e);
                            } else {
                                completer.setException(new InitializationException(e));
                            }
                        }
                    }
                } catch (CameraValidator.CameraIdListIncorrectException e7) {
                    e = e7;
                    CameraProviderExecutionState cameraProviderExecutionState2 = new CameraProviderExecutionState(j4, i, e);
                    retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState2);
                    traceExecutionState(cameraProviderExecutionState2);
                    if (retryConfigOnRetryDecisionRequested.shouldRetry()) {
                        synchronized (this.mInitializeLock) {
                            this.mInitState = InternalInitState.INITIALIZING_ERROR;
                            if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                                setStateToInitialized();
                                completer.set(str);
                            } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                                String str4 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                                Logger.e(TAG, str4, e);
                                completer.setException(new InitializationException(new CameraUnavailableException(3, str4)));
                            } else if (e instanceof InitializationException) {
                                completer.setException(e);
                            } else {
                                completer.setException(new InitializationException(e));
                            }
                        }
                    } else {
                        synchronized (this.mInitializeLock) {
                            this.mInitState = InternalInitState.INITIALIZING_ERROR;
                            if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                                setStateToInitialized();
                                completer.set(str);
                            } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                                String str5 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                                Logger.e(TAG, str5, e);
                                completer.setException(new InitializationException(new CameraUnavailableException(3, str5)));
                            } else if (e instanceof InitializationException) {
                                completer.setException(e);
                            } else {
                                completer.setException(new InitializationException(e));
                            }
                        }
                    }
                } catch (RuntimeException e8) {
                    e = e8;
                    CameraProviderExecutionState cameraProviderExecutionState3 = new CameraProviderExecutionState(j4, i, e);
                    retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState3);
                    traceExecutionState(cameraProviderExecutionState3);
                    if (retryConfigOnRetryDecisionRequested.shouldRetry()) {
                        synchronized (this.mInitializeLock) {
                            this.mInitState = InternalInitState.INITIALIZING_ERROR;
                            if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                                setStateToInitialized();
                                completer.set(str);
                            } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                                String str6 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                                Logger.e(TAG, str6, e);
                                completer.setException(new InitializationException(new CameraUnavailableException(3, str6)));
                            } else if (e instanceof InitializationException) {
                                completer.setException(e);
                            } else {
                                completer.setException(new InitializationException(e));
                            }
                        }
                    } else {
                        synchronized (this.mInitializeLock) {
                            this.mInitState = InternalInitState.INITIALIZING_ERROR;
                            if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                                setStateToInitialized();
                                completer.set(str);
                            } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                                String str7 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                                Logger.e(TAG, str7, e);
                                completer.setException(new InitializationException(new CameraUnavailableException(3, str7)));
                            } else if (e instanceof InitializationException) {
                                completer.setException(e);
                            } else {
                                completer.setException(new InitializationException(e));
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (InitializationException e9) {
            e = e9;
            str = null;
        } catch (CameraValidator.CameraIdListIncorrectException e10) {
            e = e10;
            str = null;
        } catch (RuntimeException e11) {
            e = e11;
            str = null;
        }
        CameraProviderExecutionState cameraProviderExecutionState4 = new CameraProviderExecutionState(j4, i, e);
        retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState4);
        traceExecutionState(cameraProviderExecutionState4);
        if (retryConfigOnRetryDecisionRequested.shouldRetry() || i >= Integer.MAX_VALUE) {
            synchronized (this.mInitializeLock) {
                this.mInitState = InternalInitState.INITIALIZING_ERROR;
            }
            if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                setStateToInitialized();
                completer.set(str);
            } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                String str8 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                Logger.e(TAG, str8, e);
                completer.setException(new InitializationException(new CameraUnavailableException(3, str8)));
            } else if (e instanceof InitializationException) {
                completer.setException(e);
            } else {
                completer.setException(new InitializationException(e));
            }
        } else {
            Logger.w(TAG, "Retry init. Start time " + j4 + " current time " + SystemClock.elapsedRealtime(), e);
            HandlerCompat.postDelayed(this.mSchedulerHandler, new d(this, executor, j4, i, applicationContext, completer), RETRY_TOKEN, retryConfigOnRetryDecisionRequested.getRetryDelayInMillis());
        }
        Trace.endSection();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$initInternal$0(Context context, CallbackToFutureAdapter.Completer completer) throws Exception {
        initAndRetryRecursively(this.mCameraExecutor, SystemClock.elapsedRealtime(), 1, context, completer);
        return "CameraX initInternal";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$shutdownInternal$3(CallbackToFutureAdapter.Completer completer) {
        if (this.mSchedulerThread != null) {
            Executor executor = this.mCameraExecutor;
            if (executor instanceof CameraExecutor) {
                ((CameraExecutor) executor).deinit();
            }
            this.mSchedulerThread.quit();
        }
        completer.set(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$shutdownInternal$4(CallbackToFutureAdapter.Completer completer) throws Exception {
        this.mCameraRepository.deinit().addListener(new a(1, this, completer), this.mCameraExecutor);
        return "CameraX shutdownInternal";
    }

    private void setStateToInitialized() {
        synchronized (this.mInitializeLock) {
            this.mInitState = InternalInitState.INITIALIZED;
        }
    }

    @NonNull
    private ListenableFuture<Void> shutdownInternal() {
        synchronized (this.mInitializeLock) {
            try {
                this.mSchedulerHandler.removeCallbacksAndMessages(RETRY_TOKEN);
                int iOrdinal = this.mInitState.ordinal();
                if (iOrdinal == 0) {
                    this.mInitState = InternalInitState.SHUTDOWN;
                    return Futures.immediateFuture(null);
                }
                if (iOrdinal == 1) {
                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                }
                if (iOrdinal == 2 || iOrdinal == 3) {
                    this.mInitState = InternalInitState.SHUTDOWN;
                    decreaseMinLogLevelReference(this.mMinLogLevel);
                    this.mShutdownInternalFuture = CallbackToFutureAdapter.getFuture(new f(this));
                }
                return this.mShutdownInternalFuture;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void traceExecutionState(@Nullable RetryPolicy.ExecutionState executionState) {
        if (Trace.isEnabled()) {
            Trace.setCounter("CX:CameraProvider-RetryStatus", executionState != null ? executionState.getStatus() : -1);
        }
    }

    @GuardedBy("MIN_LOG_LEVEL_LOCK")
    private static void updateOrResetMinLogLevel() {
        SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
        if (sparseArray.size() == 0) {
            Logger.resetMinLogLevel();
            return;
        }
        if (sparseArray.get(3) != null) {
            Logger.setMinLogLevel(3);
            return;
        }
        if (sparseArray.get(4) != null) {
            Logger.setMinLogLevel(4);
        } else if (sparseArray.get(5) != null) {
            Logger.setMinLogLevel(5);
        } else if (sparseArray.get(6) != null) {
            Logger.setMinLogLevel(6);
        }
    }

    private static void updateQuirkSettings(@NonNull Context context, @Nullable QuirkSettings quirkSettings, @NonNull Function<Context, QuirkSettings> function) {
        if (quirkSettings != null) {
            Logger.d(TAG, "QuirkSettings from CameraXConfig: " + quirkSettings);
        } else {
            quirkSettings = function.apply(context);
            Logger.d(TAG, "QuirkSettings from app metadata: " + quirkSettings);
        }
        if (quirkSettings == null) {
            quirkSettings = QuirkSettingsHolder.DEFAULT;
            Logger.d(TAG, "QuirkSettings by default: " + quirkSettings);
        }
        QuirkSettingsHolder.instance().set(quirkSettings);
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraDeviceSurfaceManager getCameraDeviceSurfaceManager() {
        CameraDeviceSurfaceManager cameraDeviceSurfaceManager = this.mSurfaceManager;
        if (cameraDeviceSurfaceManager != null) {
            return cameraDeviceSurfaceManager;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraFactory getCameraFactory() {
        CameraFactory cameraFactory = this.mCameraFactory;
        if (cameraFactory != null) {
            return cameraFactory;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraRepository getCameraRepository() {
        return this.mCameraRepository;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public UseCaseConfigFactory getDefaultConfigFactory() {
        UseCaseConfigFactory useCaseConfigFactory = this.mDefaultConfigFactory;
        if (useCaseConfigFactory != null) {
            return useCaseConfigFactory;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public ListenableFuture<Void> getInitializeFuture() {
        return this.mInitInternalFuture;
    }

    public boolean isInitialized() {
        boolean z2;
        synchronized (this.mInitializeLock) {
            z2 = this.mInitState == InternalInitState.INITIALIZED;
        }
        return z2;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public ListenableFuture<Void> shutdown() {
        return shutdownInternal();
    }

    @VisibleForTesting
    public CameraX(@NonNull Context context, @Nullable CameraXConfig.Provider provider, @NonNull Function<Context, QuirkSettings> function) {
        this.mCameraRepository = new CameraRepository();
        this.mInitializeLock = new Object();
        this.mInitState = InternalInitState.UNINITIALIZED;
        this.mShutdownInternalFuture = Futures.immediateFuture(null);
        if (provider != null) {
            this.mCameraXConfig = provider.getCameraXConfig();
        } else {
            CameraXConfig.Provider configProvider = getConfigProvider(context);
            if (configProvider == null) {
                throw new IllegalStateException("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            }
            this.mCameraXConfig = configProvider.getCameraXConfig();
        }
        updateQuirkSettings(context, this.mCameraXConfig.getQuirkSettings(), function);
        Executor cameraExecutor = this.mCameraXConfig.getCameraExecutor(null);
        Handler schedulerHandler = this.mCameraXConfig.getSchedulerHandler(null);
        this.mCameraExecutor = cameraExecutor == null ? new CameraExecutor() : cameraExecutor;
        if (schedulerHandler == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.mSchedulerThread = handlerThread;
            handlerThread.start();
            this.mSchedulerHandler = HandlerCompat.createAsync(handlerThread.getLooper());
        } else {
            this.mSchedulerThread = null;
            this.mSchedulerHandler = schedulerHandler;
        }
        Integer num = (Integer) this.mCameraXConfig.retrieveOption(CameraXConfig.OPTION_MIN_LOGGING_LEVEL, null);
        this.mMinLogLevel = num;
        increaseMinLogLevelReference(num);
        this.mRetryPolicy = new RetryPolicy.Builder(this.mCameraXConfig.getCameraProviderInitRetryPolicy()).build();
        this.mInitInternalFuture = initInternal(context);
    }
}
