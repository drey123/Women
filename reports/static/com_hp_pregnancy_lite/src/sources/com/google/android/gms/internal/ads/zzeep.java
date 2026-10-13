package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeep implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeeo f12563a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;

    public zzeep(zzeeo zzeeoVar, zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f12563a = zzeeoVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
        this.d = zzgxlVar3;
        this.e = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzeeh((Clock) this.b.a(), ((zzeej) this.c).a(), (zzeay) this.d.a(), (zzfff) this.e.a());
    }
}
