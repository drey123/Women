package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcmw implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11587a;
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
    public final zzgxl l;
    public final zzgxl m;
    public final zzgxl n;
    public final zzgxl o;

    public zzcmw(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6, zzgxl zzgxlVar7, zzgxl zzgxlVar8, zzgxl zzgxlVar9, zzgxl zzgxlVar10, zzgxl zzgxlVar11, zzgxl zzgxlVar12, zzgxl zzgxlVar13, zzgxl zzgxlVar14, zzgxl zzgxlVar15) {
        this.f11587a = zzgxlVar;
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
        this.l = zzgxlVar12;
        this.m = zzgxlVar13;
        this.n = zzgxlVar14;
        this.o = zzgxlVar15;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        Context contextB = ((zzcgj) this.f11587a).b();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzcmv(contextB, zzfuuVar, (Executor) this.c.a(), (ScheduledExecutorService) this.d.a(), ((zzcrf) this.e).b(), ((zzcrc) this.f).b(), (zzffb) this.g.a(), (zzezg) this.h.a(), (View) this.i.a(), (zzcei) this.j.a(), (zzapw) this.k.a(), (zzbbt) this.l.a(), new zzbbv(), (zzfen) this.n.a(), ((zzcuc) this.o).b(), null);
    }
}
