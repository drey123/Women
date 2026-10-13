package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdpz implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdpv f12231a;
    public final zzgxl b;
    public final zzgxl c;

    public zzdpz(zzdpv zzdpvVar, zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12231a = zzdpvVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzdqf zzdqfVar = (zzdqf) this.b.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        Set setD = zzdpv.d(zzdqfVar, zzfuuVar);
        zzgxg.b(setD);
        return setD;
    }
}
