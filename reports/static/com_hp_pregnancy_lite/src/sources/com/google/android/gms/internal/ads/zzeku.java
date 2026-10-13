package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeku implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12715a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;

    public zzeku(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f12715a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Context contextB = ((zzcgj) this.f12715a).b();
        zzbyj zzbyjVar = (zzbyj) this.b.a();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzeks(contextB, zzbyjVar, scheduledExecutorService, zzfuuVar);
    }
}
