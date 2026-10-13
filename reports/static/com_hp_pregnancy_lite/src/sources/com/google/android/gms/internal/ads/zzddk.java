package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddk implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdcz f11945a;
    public final zzgxl b;

    public zzddk(zzdcz zzdczVar, zzgxl zzgxlVar) {
        this.f11945a = zzdczVar;
        this.b = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Set setF = this.f11945a.f((zzctm) this.b.a());
        zzgxg.b(setF);
        return setF;
    }
}
