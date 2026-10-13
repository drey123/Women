package com.amazon.aps.shared.util;

import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ApsAsyncUtil {
    public static ApsAsyncUtil c;
    public final ExecutorService b = Executors.newFixedThreadPool(1);
    public boolean a = false;

    private ApsAsyncUtil() {
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: com.amazon.aps.shared.util.ApsAsyncUtil.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                ApsAsyncUtil apsAsyncUtil = ApsAsyncUtil.this;
                try {
                    apsAsyncUtil.a = true;
                    Log.d("ApsAsyncUtil", "App is shutting down, terminating the thread executor");
                    apsAsyncUtil.b.shutdown();
                } catch (RuntimeException e) {
                    Log.e("ApsAsyncUtil", "Error in stopping the executor", e);
                }
            }
        });
    }

    public static ApsAsyncUtil a() {
        if (c == null) {
            c = new ApsAsyncUtil();
        }
        return c;
    }
}
