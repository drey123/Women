package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbwi implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11291a;
    public final zzgxl b;

    public zzbwi(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11291a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzbwh a() {
        return new zzbwh((Clock) this.f11291a.a(), (zzbwf) this.b.a());
    }
}
