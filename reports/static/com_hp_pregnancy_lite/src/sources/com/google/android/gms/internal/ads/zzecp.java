package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzecp implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12516a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;

    public zzecp(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5) {
        this.f12516a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzeco a() {
        zzcph zzcphVar = (zzcph) this.f12516a.a();
        zzebv zzebvVarA = ((zzebw) this.b).a();
        zzcuq zzcuqVar = (zzcuq) this.c.a();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzeco(zzcphVar, zzebvVarA, zzcuqVar, scheduledExecutorService, zzfuuVar);
    }
}
