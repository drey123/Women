package com.localytics.androidx;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class MainThreadHandler extends Handler {
    private static final int MESSAGE_GET_VALUE = 1;
    private static final String TAG = "MainThreadHandler";
    private Logger logger;

    public MainThreadHandler(Logger logger) {
        super(Looper.getMainLooper());
        this.logger = logger;
    }

    public <T> T getValue(@NonNull Callable<T> callable, T t) {
        FutureTask futureTask = new FutureTask(callable);
        sendMessage(obtainMessage(1, futureTask));
        try {
            return (T) futureTask.get();
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "A failure occurred while retrieving value from future", e);
            return t;
        }
    }

    @Override // android.os.Handler
    public void handleMessage(@NonNull Message message) {
        super.handleMessage(message);
        if (message.what != 1) {
            return;
        }
        this.logger.log(Logger.LogLevel.DEBUG, TAG + " handler received MESSAGE_GET_VALUE");
        ((FutureTask) message.obj).run();
    }
}
