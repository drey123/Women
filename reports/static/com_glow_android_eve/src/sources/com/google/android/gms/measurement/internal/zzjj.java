package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjj implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f20460b;
    public final /* synthetic */ zziv c;

    public zzjj(zziv zzivVar, boolean z2) {
        this.f20460b = z2;
        this.c = zzivVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.c;
        boolean zE = zzivVar.a.e();
        zzhj zzhjVar = zzivVar.a;
        boolean z2 = false;
        boolean z5 = zzhjVar.f20379A != null && zzhjVar.f20379A.booleanValue();
        zzhj zzhjVar2 = zzivVar.a;
        boolean z6 = this.f20460b;
        zzhjVar2.f20379A = Boolean.valueOf(z6);
        if (z5 == z6) {
            zzfw zzfwVar = zzivVar.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.n.b("Default data collection state already set to", Boolean.valueOf(z6));
        }
        if (zzivVar.a.e() != zE) {
            boolean zE2 = zzivVar.a.e();
            zzhj zzhjVar3 = zzivVar.a;
            if (zzhjVar3.f20379A != null && zzhjVar3.f20379A.booleanValue()) {
                z2 = true;
            }
            if (zE2 != z2) {
                zzfw zzfwVar2 = zzivVar.a.i;
                zzhj.c(zzfwVar2);
                zzfwVar2.k.c("Default data collection is different than actual status", Boolean.valueOf(z6), Boolean.valueOf(zE));
            }
        } else {
            zzfw zzfwVar3 = zzivVar.a.i;
            zzhj.c(zzfwVar3);
            zzfwVar3.k.c("Default data collection is different than actual status", Boolean.valueOf(z6), Boolean.valueOf(zE));
        }
        zzivVar.h0();
    }
}
