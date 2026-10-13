package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import p016c4.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmp {
    public final /* synthetic */ zzmh a;

    public zzmp(zzmh zzmhVar) {
        this.a = zzmhVar;
    }

    @WorkerThread
    public final void a() {
        zzmh zzmhVar = this.a;
        zzmhVar.e();
        zzgh zzghVarB = zzmhVar.b();
        zzhj zzhjVar = zzmhVar.a;
        zzhjVar.n.getClass();
        if (zzghVarB.k(System.currentTimeMillis())) {
            zzmhVar.b().m.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                zzmhVar.zzj().n.a("Detected application was in foreground");
                zzhjVar.n.getClass();
                c(System.currentTimeMillis());
            }
        }
    }

    @WorkerThread
    public final void b(long j4, boolean z2) {
        zzmh zzmhVar = this.a;
        zzmhVar.e();
        zzmhVar.p();
        if (zzmhVar.b().k(j4)) {
            zzmhVar.b().m.a(true);
            zzmhVar.a.j().p();
        }
        zzmhVar.b().f20341q.b(j4);
        if (zzmhVar.b().m.b()) {
            c(j4);
        }
    }

    @VisibleForTesting
    @WorkerThread
    public final void c(long j4) {
        zzmh zzmhVar = this.a;
        zzmhVar.e();
        zzhj zzhjVar = zzmhVar.a;
        if (zzhjVar.e()) {
            zzmhVar.b().f20341q.b(j4);
            zzhjVar.n.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            zzfw zzfwVarZzj = zzmhVar.zzj();
            zzfwVarZzj.n.b("Session started, time", Long.valueOf(jElapsedRealtime));
            long j6 = j4 / 1000;
            zzmhVar.f().p(j4, Long.valueOf(j6), "auto", "_sid");
            zzmhVar.b().r.b(j6);
            zzmhVar.b().m.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j6);
            zzmhVar.f().J("auto", "_s", bundle, j4);
            String strA = zzmhVar.b().w.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            zzmhVar.f().J("auto", "_ssr", a.b("_ffr", strA), j4);
        }
    }
}
