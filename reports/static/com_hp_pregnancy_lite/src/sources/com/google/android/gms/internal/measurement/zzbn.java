package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzbn implements zzbm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzh f14164a;
    public final String b;

    public zzbn(zzh zzhVar, String str) {
        this.f14164a = zzhVar;
        this.b = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final zzh a(zzaq zzaqVar) {
        zzh zzhVarD = this.f14164a.d();
        zzhVarD.e(this.b, zzaqVar);
        return zzhVarD;
    }
}
