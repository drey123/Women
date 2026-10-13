package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeen implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12562a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;
    public final zzgxl i;
    public final zzgxl j;
    public final zzgxl k;

    public zzeen(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6, zzgxl zzgxlVar7, zzgxl zzgxlVar8, zzgxl zzgxlVar9, zzgxl zzgxlVar10, zzgxl zzgxlVar11) {
        this.f12562a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
        this.f = zzgxlVar6;
        this.g = zzgxlVar7;
        this.h = zzgxlVar8;
        this.i = zzgxlVar9;
        this.j = zzgxlVar10;
        this.k = zzgxlVar11;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzeem a() {
        Context contextB = ((zzcgj) this.f12562a).b();
        zzfda zzfdaVar = (zzfda) this.b.a();
        zzeeh zzeehVar = (zzeeh) this.c.a();
        zzcuq zzcuqVar = (zzcuq) this.d.a();
        zzffb zzffbVar = (zzffb) this.e.a();
        zzfff zzfffVar = (zzfff) this.f.a();
        zzcqp zzcqpVar = (zzcqp) this.g.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzeem(contextB, zzfdaVar, zzeehVar, zzcuqVar, zzffbVar, zzfffVar, zzcqpVar, zzfuuVar, (ScheduledExecutorService) this.i.a(), (zzeay) this.j.a(), (zzfen) this.k.a());
    }
}
