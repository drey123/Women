package com.localytics.androidx.helpers;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class BackgroundThread {
    private static Handler backgroundHandler;
    private static HandlerThread backgroundThread;

    public static void postTaskAndQuit(final Runnable runnable) {
        HandlerThread handlerThread = new HandlerThread("BackgroundTask");
        backgroundThread = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(backgroundThread.getLooper());
        backgroundHandler = handler;
        handler.post(new Runnable() { // from class: com.localytics.androidx.helpers.BackgroundThread.1
            @Override // java.lang.Runnable
            public void run() {
                runnable.run();
                BackgroundThread.backgroundThread.quit();
            }
        });
    }
}
