package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzecg implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12507a;
    public final zzgxl b;

    public zzecg(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12507a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzecf a() {
        return new zzecf((Context) this.f12507a.a(), (zzcph) this.b.a());
    }
}
