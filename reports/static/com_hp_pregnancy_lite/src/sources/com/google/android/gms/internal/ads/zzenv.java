package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes4.dex */
public final class zzenv implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12792a;
    public final zzgxl b;

    public zzenv(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12792a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzenu(((zzdtr) this.f12792a).a(), (PackageInfo) this.b.a());
    }
}
