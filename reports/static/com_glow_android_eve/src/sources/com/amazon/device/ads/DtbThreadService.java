package com.amazon.device.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
class DtbThreadService {
    public static final DtbThreadService d = new DtbThreadService();
    public boolean a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f2841b = Executors.newFixedThreadPool(1);
    public ScheduledExecutorService c;

    public DtbThreadService() {
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: com.amazon.device.ads.DtbThreadService.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                DtbThreadService.d.a = true;
                DtbLog.a();
                DtbThreadService.this.f2841b.shutdown();
            }
        });
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: com.amazon.device.ads.DtbThreadService.2
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                DtbThreadService.d.a = true;
                DtbLog.a();
                ScheduledExecutorService scheduledExecutorService = DtbThreadService.this.c;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdown();
                }
            }
        });
    }

    public static void b(Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public final void a(Runnable runnable) {
        try {
            if (this.a) {
                return;
            }
            this.f2841b.execute(runnable);
        } catch (InternalError e6) {
            e6.getLocalizedMessage().contains("shutdown");
            throw e6;
        }
    }
}
