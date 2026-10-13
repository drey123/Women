package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwx implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12383a;
    public final zzgxl b;

    public zzdwx(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12383a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzdww a() {
        return new zzdww(((zzcgj) this.f12383a).b(), (ScheduledExecutorService) this.b.a());
    }
}
