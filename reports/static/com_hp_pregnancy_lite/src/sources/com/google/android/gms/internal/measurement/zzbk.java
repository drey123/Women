package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzbk implements zzbm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzh f14162a;
    public final String b;

    public zzbk(zzh zzhVar, String str) {
        this.f14162a = zzhVar;
        this.b = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final zzh a(zzaq zzaqVar) {
        zzh zzhVarD = this.f14162a.d();
        zzhVarD.f(this.b, zzaqVar);
        return zzhVarD;
    }
}
