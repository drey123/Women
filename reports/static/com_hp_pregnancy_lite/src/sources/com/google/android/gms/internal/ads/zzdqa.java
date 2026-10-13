package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqa implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdpv f12232a;
    public final zzgxl b;
    public final zzgxl c;

    public zzdqa(zzdpv zzdpvVar, zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12232a = zzdpvVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzdqf zzdqfVar = (zzdqf) this.b.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        Set setE = zzdpv.e(zzdqfVar, zzfuuVar);
        zzgxg.b(setE);
        return setE;
    }
}
