package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzesg implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12895a;
    public final zzgxl b;
    public final zzgxl c;

    public zzesg(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3) {
        this.f12895a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzese(new zzbrg(), (ScheduledExecutorService) this.b.a(), ((zzcgj) this.c).b(), null);
    }
}
