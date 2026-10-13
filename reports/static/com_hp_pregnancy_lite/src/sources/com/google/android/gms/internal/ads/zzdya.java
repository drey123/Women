package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdya implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12411a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;

    public zzdya(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6, zzgxl zzgxlVar7) {
        this.f12411a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
        this.f = zzgxlVar6;
        this.g = zzgxlVar7;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.android.gms.internal.ads.zzeqv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.gms.internal.ads.zzeqt, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        Context contextB = ((zzcgj) this.f12411a).b();
        ?? A = this.b.a();
        ?? A2 = this.c.a();
        zzdye zzdyeVar = new zzdye();
        zzdyh zzdyhVarA = ((zzdyi) this.e).a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzdxz(contextB, A, A2, zzdyeVar, zzdyhVarA, zzfuuVar, new zzbtz(), null);
    }
}
