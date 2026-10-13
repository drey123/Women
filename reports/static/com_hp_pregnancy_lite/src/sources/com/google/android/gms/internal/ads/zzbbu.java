package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbbu implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11040a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;

    public zzbbu(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f11040a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        return new zzbbt(((zzcgj) this.f11040a).b(), (ScheduledExecutorService) this.b.a(), new zzbbv(), (zzfen) this.d.a(), null);
    }
}
