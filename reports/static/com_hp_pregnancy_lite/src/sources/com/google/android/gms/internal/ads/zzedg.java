package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedg implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12533a;
    public final zzgxl b;

    public zzedg(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12533a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzedf a() {
        return new zzedf((Context) this.f12533a.a(), (zzddw) this.b.a());
    }
}
