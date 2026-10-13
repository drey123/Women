package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwu implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12381a;
    public final zzgxl b;

    public zzdwu(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12381a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzdwt a() {
        return new zzdwt(((zzcgj) this.f12381a).b(), (ScheduledExecutorService) this.b.a());
    }
}
