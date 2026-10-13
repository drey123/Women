package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeow implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12820a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;

    public zzeow(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6) {
        this.f12820a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
        this.f = zzgxlVar6;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzeou(zzfuuVar, (ScheduledExecutorService) this.b.a(), (String) this.c.a(), (Context) this.d.a(), ((zzcuf) this.e).b(), (zzcgd) this.f.a());
    }
}
