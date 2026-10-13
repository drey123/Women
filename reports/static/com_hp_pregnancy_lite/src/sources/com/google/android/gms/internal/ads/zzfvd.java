package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzfvd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzfvg f13322a;

    public zzfvd(zzfvg zzfvgVar) {
        this.f13322a = zzfvgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfut zzfutVar;
        zzfvg zzfvgVar = this.f13322a;
        if (zzfvgVar == null || (zzfutVar = zzfvgVar.h) == null) {
            return;
        }
        this.f13322a = null;
        if (zzfutVar.isDone()) {
            zzfvgVar.u(zzfutVar);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = zzfvgVar.i;
            zzfvgVar.i = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    zzfvgVar.g(new zzfvf(str, null));
                    throw th;
                }
            }
            zzfvgVar.g(new zzfvf(str + ": " + zzfutVar.toString(), null));
            zzfutVar.cancel(true);
        } catch (Throwable th2) {
            zzfutVar.cancel(true);
            throw th2;
        }
    }
}
