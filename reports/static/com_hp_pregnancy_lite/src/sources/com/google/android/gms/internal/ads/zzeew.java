package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeew implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12569a;
    public final zzgxl b;

    public zzeew(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12569a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzeev a() {
        return new zzeev((Context) this.f12569a.a(), (zzdlz) this.b.a());
    }
}
