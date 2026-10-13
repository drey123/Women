package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdhn implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12032a;
    public final zzgxl b;

    public zzdhn(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12032a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzdhm(((zzdfm) this.f12032a).b(), (Clock) this.b.a());
    }
}
