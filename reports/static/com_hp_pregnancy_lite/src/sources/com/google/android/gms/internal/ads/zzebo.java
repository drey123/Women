package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzebo implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12490a;
    public final zzgxl b;

    public zzebo(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12490a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzebn a() {
        return new zzebn((Context) this.f12490a.a(), (zzcny) this.b.a());
    }
}
