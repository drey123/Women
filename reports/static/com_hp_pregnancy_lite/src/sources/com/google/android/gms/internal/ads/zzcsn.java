package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcsn implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcsm f11717a;
    public final zzgxl b;
    public final zzgxl c;

    public zzcsn(zzcsm zzcsmVar, zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11717a = zzcsmVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new com.google.android.gms.ads.internal.zzb((Context) this.b.a(), (zzbwb) this.c.a(), null);
    }
}
