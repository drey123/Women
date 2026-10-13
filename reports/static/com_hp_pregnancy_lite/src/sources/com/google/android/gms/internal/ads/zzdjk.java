package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdjk implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12080a;
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
    public final zzgxl p;

    public zzdjk(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6, zzgxl zzgxlVar7, zzgxl zzgxlVar8, zzgxl zzgxlVar9, zzgxl zzgxlVar10, zzgxl zzgxlVar11, zzgxl zzgxlVar12, zzgxl zzgxlVar13, zzgxl zzgxlVar14, zzgxl zzgxlVar15, zzgxl zzgxlVar16) {
        this.f12080a = zzgxlVar;
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
        this.p = zzgxlVar16;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzdjj a() {
        Context context = (Context) this.f12080a.a();
        zzdis zzdisVar = (zzdis) this.b.a();
        zzapw zzapwVar = (zzapw) this.c.a();
        zzbzg zzbzgVarB = ((zzcgu) this.d).b();
        com.google.android.gms.ads.internal.zza zzaVarA = com.google.android.gms.ads.internal.zza.a();
        zzawe zzaweVar = (zzawe) this.f.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzdjj(context, zzdisVar, zzapwVar, zzbzgVarB, zzaVarA, zzaweVar, zzfuuVar, ((zzcuf) this.h).b(), (zzdkb) this.i.a(), (zzdmq) this.j.a(), (ScheduledExecutorService) this.k.a(), (zzdpi) this.l.a(), (zzfdk) this.m.a(), (zzfff) this.n.a(), (zzeaf) this.o.a(), (zzdll) this.p.a());
    }
}
