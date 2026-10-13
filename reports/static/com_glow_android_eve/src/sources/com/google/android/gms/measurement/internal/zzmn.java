package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmn {

    @VisibleForTesting
    public long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public long f20578b;
    public final zzmq c;
    public final /* synthetic */ zzmh d;

    public zzmn(zzmh zzmhVar) {
        this.d = zzmhVar;
        this.c = new zzmq(this, zzmhVar.a);
        zzmhVar.a.n.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.a = jElapsedRealtime;
        this.f20578b = jElapsedRealtime;
    }

    @WorkerThread
    public final boolean a(long j4, boolean z2, boolean z5) {
        zzmh zzmhVar = this.d;
        zzmhVar.e();
        zzmhVar.j();
        zzhj zzhjVar = zzmhVar.a;
        if (zzhjVar.e()) {
            zzgh zzghVarB = zzmhVar.b();
            zzhjVar.n.getClass();
            zzghVarB.f20341q.b(System.currentTimeMillis());
        }
        long j6 = j4 - this.a;
        if (!z2 && j6 < 1000) {
            zzmhVar.zzj().n.b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j6));
            return false;
        }
        if (!z5) {
            j6 = j4 - this.f20578b;
            this.f20578b = j4;
        }
        zzmhVar.zzj().n.b("Recording user engagement, ms", Long.valueOf(j6));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j6);
        zznp.H(zzmhVar.g().m(!zzhjVar.g.v()), bundle, true);
        if (!z5) {
            zzmhVar.f().s0("auto", "_e", bundle);
        }
        this.a = j4;
        zzmq zzmqVar = this.c;
        zzmqVar.a();
        zzmqVar.b(zzbf.f20254a0.a(null).longValue());
        return true;
    }
}
