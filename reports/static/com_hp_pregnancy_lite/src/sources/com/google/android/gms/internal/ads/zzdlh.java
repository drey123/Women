package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlh implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12127a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;
    public final zzgxl i;
    public final zzgxl j;

    public zzdlh(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6, zzgxl zzgxlVar7, zzgxl zzgxlVar8, zzgxl zzgxlVar9, zzgxl zzgxlVar10) {
        this.f12127a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
        this.f = zzgxlVar6;
        this.g = zzgxlVar7;
        this.h = zzgxlVar8;
        this.i = zzgxlVar9;
        this.j = zzgxlVar10;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        return new zzdlc(((zzcgj) this.f12127a).b(), (Executor) this.b.a(), (zzapw) this.c.a(), ((zzcgu) this.d).b(), com.google.android.gms.ads.internal.zza.a(), new zzceu(), (zzeaf) this.g.a(), (zzfff) this.h.a(), (zzdpi) this.i.a(), (zzfdk) this.j.a());
    }
}
