package com.google.android.gms.measurement.internal;

import android.os.SystemClock;
import androidx.annotation.WorkerThread;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmq extends zzat {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzmn f20580e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmq(zzmn zzmnVar, zzil zzilVar) {
        super(zzilVar);
        this.f20580e = zzmnVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzat
    @WorkerThread
    public final void c() {
        zzmn zzmnVar = this.f20580e;
        zzmnVar.d.e();
        zzmh zzmhVar = zzmnVar.d;
        zzmhVar.a.n.getClass();
        zzmnVar.a(SystemClock.elapsedRealtime(), false, false);
        zzhj zzhjVar = zzmhVar.a;
        zzb zzbVarH = zzhjVar.h();
        zzhjVar.n.getClass();
        zzbVarH.j(SystemClock.elapsedRealtime());
    }
}
