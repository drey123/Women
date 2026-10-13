package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddp implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdcz f11950a;
    public final zzgxl b;

    public zzddp(zzdcz zzdczVar, zzgxl zzgxlVar) {
        this.f11950a = zzdczVar;
        this.b = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return this.f11950a.d((Executor) this.b.a());
    }
}
