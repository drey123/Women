package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqd implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdpv f12235a;
    public final zzgxl b;
    public final zzgxl c;

    public zzdqd(zzdpv zzdpvVar, zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12235a = zzdpvVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzdqf zzdqfVar = (zzdqf) this.b.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        Set setH = zzdpv.h(zzdqfVar, zzfuuVar);
        zzgxg.b(setH);
        return setH;
    }
}
