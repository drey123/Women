package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctn implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11742a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;

    public zzctn(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f11742a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzcvg zzcvgVar = (zzcvg) this.f11742a.a();
        zzeyc zzeycVarB = ((zzcrc) this.b).b();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzctm(zzcvgVar, zzeycVarB, scheduledExecutorService, zzfuuVar);
    }
}
