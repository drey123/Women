package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzegs implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12612a;
    public final zzgxl b;

    public zzegs(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12612a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzegr a() {
        return new zzegr((Context) this.f12612a.a(), (zzddw) this.b.a());
    }
}
