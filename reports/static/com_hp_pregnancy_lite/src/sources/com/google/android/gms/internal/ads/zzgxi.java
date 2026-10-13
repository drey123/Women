package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgxi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13634a;
    public final List b;

    public /* synthetic */ zzgxi(int i, int i2, zzgxh zzgxhVar) {
        this.f13634a = zzgwv.c(i);
        this.b = zzgwv.c(i2);
    }

    public final zzgxi a(zzgxl zzgxlVar) {
        this.b.add(zzgxlVar);
        return this;
    }

    public final zzgxi b(zzgxl zzgxlVar) {
        this.f13634a.add(zzgxlVar);
        return this;
    }

    public final zzgxj c() {
        return new zzgxj(this.f13634a, this.b, null);
    }
}
