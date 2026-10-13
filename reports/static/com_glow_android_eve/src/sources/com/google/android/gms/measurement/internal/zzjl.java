package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjl implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f20462b;
    public final /* synthetic */ zziv c;

    public zzjl(zziv zzivVar, long j4) {
        this.f20462b = j4;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.c;
        zzgm zzgmVar = zzivVar.b().l;
        long j4 = this.f20462b;
        zzgmVar.b(j4);
        zzfw zzfwVarZzj = zzivVar.zzj();
        zzfwVarZzj.m.b("Session timeout duration set", Long.valueOf(j4));
    }
}
