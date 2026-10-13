package com.parse;

import android.content.Context;
import android.content.Intent;
import com.parse.boltsinternal.Capture;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class ParseCommandCache extends ParseEventuallyQueue {
    private static int filenameCounter;
    private static final Object lock = new Object();
    private final File cachePath;
    private final ParseHttpClient httpClient;
    final ConnectivityNotifier.ConnectivityListener listener;
    private final Logger log;
    private int maxCacheSizeBytes;
    ConnectivityNotifier notifier;
    private final HashMap<File, TaskCompletionSource<JSONObject>> pendingTasks;
    private boolean running;
    private final Object runningLock;
    private boolean shouldStop;
    private int timeoutMaxRetries;
    private double timeoutRetryWaitSeconds;
    private boolean unprocessedCommandsExist;

    public ParseCommandCache(Context context, ParseHttpClient parseHttpClient) {
        ConnectivityNotifier.ConnectivityListener connectivityListener = new ConnectivityNotifier.ConnectivityListener() { // from class: com.parse.i4
            @Override // com.parse.ConnectivityNotifier.ConnectivityListener
            public final void networkConnectivityStatusChanged(Context context2, Intent intent) {
                this.f20085a.lambda$new$1(context2, intent);
            }
        };
        this.listener = connectivityListener;
        this.pendingTasks = new HashMap<>();
        this.timeoutMaxRetries = 5;
        this.timeoutRetryWaitSeconds = 600.0d;
        this.maxCacheSizeBytes = 10485760;
        setConnected(false);
        this.shouldStop = false;
        this.running = false;
        this.runningLock = new Object();
        this.httpClient = parseHttpClient;
        this.log = Logger.getLogger("com.parse.ParseCommandCache");
        this.cachePath = getCacheDir();
        if (Parse.hasPermission("android.permission.ACCESS_NETWORK_STATE")) {
            setConnected(ConnectivityNotifier.isConnected(context));
            ConnectivityNotifier notifier = ConnectivityNotifier.getNotifier(context);
            this.notifier = notifier;
            notifier.addListener(connectivityListener);
            resume();
        }
    }

    private static File getCacheDir() {
        File file = new File(Parse.getParseCacheDir(), "CommandCache");
        file.mkdirs();
        return file;
    }

    public static int getPendingCount() {
        int length;
        synchronized (lock) {
            String[] list = getCacheDir().list();
            length = list == null ? 0 : list.length;
        }
        return length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$maybeRunAllCommandsNow$3(ParseRESTCommand parseRESTCommand, TaskCompletionSource taskCompletionSource, Task task) {
        String strOptString;
        String localId = parseRESTCommand.getLocalId();
        Exception error = task.getError();
        if (error != null) {
            if ((!(error instanceof ParseException) || ((ParseException) error).getCode() != 100) && taskCompletionSource != null) {
                taskCompletionSource.setError(error);
            }
            return task;
        }
        JSONObject jSONObject = (JSONObject) task.getResult();
        if (taskCompletionSource != null) {
            taskCompletionSource.setResult(jSONObject);
        } else if (localId != null && (strOptString = jSONObject.optString("objectId", null)) != null) {
            ParseCorePlugins.getInstance().getLocalIdManager().setObjectId(localId, strOptString);
        }
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$new$0(boolean z, boolean z2) {
        if (z) {
            setConnected(false);
            return null;
        }
        setConnected(z2);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(Context context, Intent intent) {
        final boolean booleanExtra = intent.getBooleanExtra("noConnectivity", false);
        final boolean zIsConnected = ConnectivityNotifier.isConnected(context);
        Task.call(new Callable() { // from class: com.parse.j4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f20093a.lambda$new$0(booleanExtra, zIsConnected);
            }
        }, ParseExecutors.io());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$waitForTaskWithoutLock$2(Capture capture, Task task) {
        capture.set(Boolean.TRUE);
        Object obj = lock;
        synchronized (obj) {
            obj.notifyAll();
        }
        return null;
    }

    private void maybeRunAllCommandsNow(int i) {
        String[] strArr;
        Task taskForResult;
        synchronized (lock) {
            boolean z = false;
            try {
                this.unprocessedCommandsExist = false;
                if (isConnected()) {
                    String[] list = this.cachePath.list();
                    if (list != null && list.length != 0) {
                        Arrays.sort(list);
                        int length = list.length;
                        int i2 = 0;
                        while (i2 < length) {
                            File file = new File(this.cachePath, list[i2]);
                            try {
                                JSONObject fileToJSONObject = ParseFileUtils.readFileToJSONObject(file);
                                final TaskCompletionSource<JSONObject> taskCompletionSource = this.pendingTasks.containsKey(file) ? this.pendingTasks.get(file) : null;
                                try {
                                    final ParseRESTCommand parseRESTCommandCommandFromJSON = commandFromJSON(fileToJSONObject);
                                    boolean z2 = true;
                                    if (parseRESTCommandCommandFromJSON == null) {
                                        try {
                                            taskForResult = Task.forResult(null);
                                            if (taskCompletionSource != null) {
                                                taskCompletionSource.setResult(null);
                                            }
                                            notifyTestHelper(8);
                                        } catch (ParseException e) {
                                            if (e.getCode() != 100) {
                                                strArr = list;
                                                if (6 >= Parse.getLogLevel()) {
                                                    this.log.log(Level.SEVERE, "Failed to run command.", (Throwable) e);
                                                }
                                                removeFile(file);
                                                notifyTestHelper(2, e);
                                            } else if (i > 0) {
                                                if (4 >= Parse.getLogLevel()) {
                                                    this.log.info("Network timeout in command cache. Waiting for " + this.timeoutRetryWaitSeconds + " seconds and then retrying " + i + " times.");
                                                }
                                                long jCurrentTimeMillis = System.currentTimeMillis();
                                                long j = ((long) (this.timeoutRetryWaitSeconds * 1000.0d)) + jCurrentTimeMillis;
                                                while (jCurrentTimeMillis < j) {
                                                    if (!isConnected() || this.shouldStop) {
                                                        if (4 >= Parse.getLogLevel()) {
                                                            this.log.info("Aborting wait because runEventually thread should stop.");
                                                        }
                                                        return;
                                                    }
                                                    try {
                                                        lock.wait(j - jCurrentTimeMillis);
                                                    } catch (InterruptedException unused) {
                                                        this.shouldStop = z2;
                                                    }
                                                    jCurrentTimeMillis = System.currentTimeMillis();
                                                    String[] strArr2 = list;
                                                    double d = this.timeoutRetryWaitSeconds;
                                                    if (jCurrentTimeMillis < j - ((long) (d * 1000.0d))) {
                                                        jCurrentTimeMillis = j - ((long) (d * 1000.0d));
                                                    }
                                                    list = strArr2;
                                                    z2 = true;
                                                }
                                                strArr = list;
                                                maybeRunAllCommandsNow(i - 1);
                                                z = false;
                                            } else {
                                                strArr = list;
                                                setConnected(z);
                                                notifyTestHelper(7);
                                            }
                                        }
                                    } else {
                                        taskForResult = parseRESTCommandCommandFromJSON.executeAsync(this.httpClient).continueWithTask(new Continuation() { // from class: com.parse.g4
                                            @Override // com.parse.boltsinternal.Continuation
                                            public final Object then(Task task) {
                                                return ParseCommandCache.lambda$maybeRunAllCommandsNow$3(parseRESTCommandCommandFromJSON, taskCompletionSource, task);
                                            }
                                        });
                                    }
                                    waitForTaskWithoutLock(taskForResult);
                                    if (taskCompletionSource != null) {
                                        waitForTaskWithoutLock(taskCompletionSource.getTask());
                                    }
                                    removeFile(file);
                                    notifyTestHelper(1);
                                    strArr = list;
                                } catch (JSONException e2) {
                                    strArr = list;
                                    if (6 >= Parse.getLogLevel()) {
                                        this.log.log(Level.SEVERE, "Unable to create ParseCommand from JSON.", (Throwable) e2);
                                    }
                                    removeFile(file);
                                }
                            } catch (FileNotFoundException e3) {
                                strArr = list;
                                if (6 >= Parse.getLogLevel()) {
                                    this.log.log(Level.SEVERE, "File disappeared from cache while being read.", (Throwable) e3);
                                }
                            } catch (IOException e4) {
                                strArr = list;
                                if (6 >= Parse.getLogLevel()) {
                                    this.log.log(Level.SEVERE, "Unable to read contents of file in cache.", (Throwable) e4);
                                }
                                removeFile(file);
                            } catch (JSONException e5) {
                                strArr = list;
                                if (6 >= Parse.getLogLevel()) {
                                    this.log.log(Level.SEVERE, "Error parsing JSON found in cache.", (Throwable) e5);
                                }
                                removeFile(file);
                            }
                            i2++;
                            list = strArr;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void removeFile(File file) {
        synchronized (lock) {
            this.pendingTasks.remove(file);
            try {
                commandFromJSON(ParseFileUtils.readFileToJSONObject(file)).releaseLocalIds();
            } catch (Exception unused) {
            }
            ParseFileUtils.deleteQuietly(file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0057 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void runLoop() {
        /*
            r8 = this;
            int r0 = com.parse.Parse.getLogLevel()
            r1 = 4
            if (r1 < r0) goto Le
            java.util.logging.Logger r0 = r8.log
            java.lang.String r2 = "Parse command cache has started processing queued commands."
            r0.info(r2)
        Le:
            java.lang.Object r0 = r8.runningLock
            monitor-enter(r0)
            boolean r2 = r8.running     // Catch: java.lang.Throwable -> L17
            if (r2 == 0) goto L1a
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            return
        L17:
            r1 = move-exception
            goto L8e
        L1a:
            r2 = 1
            r8.running = r2     // Catch: java.lang.Throwable -> L17
            java.lang.Object r3 = r8.runningLock     // Catch: java.lang.Throwable -> L17
            r3.notifyAll()     // Catch: java.lang.Throwable -> L17
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            java.lang.Object r3 = com.parse.ParseCommandCache.lock
            monitor-enter(r3)
            boolean r0 = r8.shouldStop     // Catch: java.lang.Throwable -> L33
            r4 = 0
            if (r0 != 0) goto L35
            boolean r0 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L33
            if (r0 != 0) goto L35
            r0 = r2
            goto L36
        L33:
            r0 = move-exception
            goto L8c
        L35:
            r0 = r4
        L36:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
        L37:
            if (r0 == 0) goto L70
            java.lang.Object r0 = com.parse.ParseCommandCache.lock
            monitor-enter(r0)
            int r3 = r8.timeoutMaxRetries     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L4f
            r8.maybeRunAllCommandsNow(r3)     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L4f
            boolean r3 = r8.shouldStop     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L4f
            if (r3 != 0) goto L53
            boolean r3 = r8.unprocessedCommandsExist     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L4f java.lang.InterruptedException -> L51
            if (r3 != 0) goto L53
            r0.wait()     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L4f java.lang.InterruptedException -> L51
            goto L53
        L4d:
            r1 = move-exception
            goto L6d
        L4f:
            r3 = move-exception
            goto L59
        L51:
            r8.shouldStop = r2     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L4f
        L53:
            boolean r3 = r8.shouldStop     // Catch: java.lang.Throwable -> L57
            r3 = r3 ^ r2
            goto L6a
        L57:
            r1 = move-exception
            goto L6e
        L59:
            int r5 = com.parse.Parse.getLogLevel()     // Catch: java.lang.Throwable -> L4d
            r6 = 6
            if (r6 < r5) goto L53
            java.util.logging.Logger r5 = r8.log     // Catch: java.lang.Throwable -> L4d
            java.util.logging.Level r6 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L4d
            java.lang.String r7 = "saveEventually thread had an error."
            r5.log(r6, r7, r3)     // Catch: java.lang.Throwable -> L4d
            goto L53
        L6a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            r0 = r3
            goto L37
        L6d:
            throw r1     // Catch: java.lang.Throwable -> L57
        L6e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            throw r1
        L70:
            java.lang.Object r0 = r8.runningLock
            monitor-enter(r0)
            r8.running = r4     // Catch: java.lang.Throwable -> L89
            java.lang.Object r2 = r8.runningLock     // Catch: java.lang.Throwable -> L89
            r2.notifyAll()     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            int r0 = com.parse.Parse.getLogLevel()
            if (r1 < r0) goto L88
            java.util.logging.Logger r0 = r8.log
            java.lang.String r1 = "saveEventually thread has stopped processing commands."
            r0.info(r1)
        L88:
            return
        L89:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            throw r1
        L8c:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
            throw r0
        L8e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.parse.ParseCommandCache.runLoop():void");
    }

    private <T> T waitForTaskWithoutLock(Task<T> task) {
        T t;
        synchronized (lock) {
            final Capture capture = new Capture(Boolean.FALSE);
            task.continueWith(new Continuation() { // from class: com.parse.h4
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParseCommandCache.lambda$waitForTaskWithoutLock$2(capture, task2);
                }
            }, Task.BACKGROUND_EXECUTOR);
            while (!((Boolean) capture.get()).booleanValue()) {
                try {
                    lock.wait();
                } catch (InterruptedException unused) {
                    this.shouldStop = true;
                }
            }
            t = (T) ParseTaskUtils.wait(task);
        }
        return t;
    }

    @Override // com.parse.ParseEventuallyQueue
    public Task<JSONObject> enqueueEventuallyAsync(ParseRESTCommand parseRESTCommand, ParseObject parseObject) {
        return enqueueEventuallyAsync(parseRESTCommand, false, parseObject);
    }

    @Override // com.parse.ParseEventuallyQueue
    public void fakeObjectUpdate() {
        notifyTestHelper(3);
        notifyTestHelper(1);
        notifyTestHelper(5);
    }

    public void resume() {
        synchronized (this.runningLock) {
            if (!this.running) {
                new Thread("ParseCommandCache.runLoop()") { // from class: com.parse.ParseCommandCache.1
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        ParseCommandCache.this.runLoop();
                    }
                }.start();
                try {
                    this.runningLock.wait();
                } catch (InterruptedException unused) {
                    Object obj = lock;
                    synchronized (obj) {
                        this.shouldStop = true;
                        obj.notifyAll();
                    }
                }
            }
        }
    }

    @Override // com.parse.ParseEventuallyQueue
    public void setConnected(boolean z) {
        Object obj = lock;
        synchronized (obj) {
            try {
                if (isConnected() != z && z) {
                    obj.notifyAll();
                }
                super.setConnected(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Task<JSONObject> enqueueEventuallyAsync(ParseRESTCommand parseRESTCommand, boolean z, ParseObject parseObject) {
        Object obj;
        Parse.requirePermission("android.permission.ACCESS_NETWORK_STATE");
        TaskCompletionSource<JSONObject> taskCompletionSource = new TaskCompletionSource<>();
        if (parseObject != null) {
            try {
                if (parseObject.getObjectId() == null) {
                    parseRESTCommand.setLocalId(parseObject.getOrCreateLocalId());
                }
            } catch (UnsupportedEncodingException e) {
                if (5 >= Parse.getLogLevel()) {
                    this.log.log(Level.WARNING, "UTF-8 isn't supported.  This shouldn't happen.", (Throwable) e);
                }
                notifyTestHelper(4);
                return Task.forResult(null);
            }
        }
        byte[] bytes = parseRESTCommand.toJSONObject().toString().getBytes("UTF-8");
        if (bytes.length > this.maxCacheSizeBytes) {
            if (5 >= Parse.getLogLevel()) {
                this.log.warning("Unable to save command for later because it's too big.");
            }
            notifyTestHelper(4);
            return Task.forResult(null);
        }
        synchronized (lock) {
            try {
                try {
                    String[] list = this.cachePath.list();
                    if (list != null) {
                        Arrays.sort(list);
                        int length = 0;
                        for (String str : list) {
                            length += (int) new File(this.cachePath, str).length();
                        }
                        int length2 = length + bytes.length;
                        if (length2 > this.maxCacheSizeBytes) {
                            if (z) {
                                if (5 >= Parse.getLogLevel()) {
                                    this.log.warning("Unable to save command for later because storage is full.");
                                }
                                Task<JSONObject> taskForResult = Task.forResult(null);
                                lock.notifyAll();
                                return taskForResult;
                            }
                            if (5 >= Parse.getLogLevel()) {
                                this.log.warning("Deleting old commands to make room in command cache.");
                            }
                            for (int i = 0; length2 > this.maxCacheSizeBytes && i < list.length; i++) {
                                File file = new File(this.cachePath, list[i]);
                                length2 -= (int) file.length();
                                removeFile(file);
                            }
                        }
                    }
                    String hexString = Long.toHexString(System.currentTimeMillis());
                    if (hexString.length() < 16) {
                        char[] cArr = new char[16 - hexString.length()];
                        Arrays.fill(cArr, '0');
                        hexString = new String(cArr) + hexString;
                    }
                    int i2 = filenameCounter;
                    filenameCounter = i2 + 1;
                    String hexString2 = Integer.toHexString(i2);
                    if (hexString2.length() < 8) {
                        char[] cArr2 = new char[8 - hexString2.length()];
                        Arrays.fill(cArr2, '0');
                        hexString2 = new String(cArr2) + hexString2;
                    }
                    File fileCreateTempFile = File.createTempFile("CachedCommand_" + hexString + "_" + hexString2 + "_", "", this.cachePath);
                    this.pendingTasks.put(fileCreateTempFile, taskCompletionSource);
                    parseRESTCommand.retainLocalIds();
                    ParseFileUtils.writeByteArrayToFile(fileCreateTempFile, bytes);
                    notifyTestHelper(3);
                    this.unprocessedCommandsExist = true;
                    obj = lock;
                } catch (IOException e2) {
                    if (5 >= Parse.getLogLevel()) {
                        this.log.log(Level.WARNING, "Unable to save command for later.", (Throwable) e2);
                    }
                    obj = lock;
                }
                obj.notifyAll();
                return taskCompletionSource.getTask();
            } catch (Throwable th) {
                lock.notifyAll();
                throw th;
            }
        }
    }
}
