package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcse implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11709a;
    public final zzgxl b;

    public zzcse(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11709a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzcsd((Clock) this.f11709a.a(), (zzbyc) this.b.a());
    }
}
