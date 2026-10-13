package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedc implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12530a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;

    public zzedc(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f12530a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Context context = (Context) this.f12530a.a();
        zzbzg zzbzgVarB = ((zzcgu) this.b).b();
        zzddw zzddwVar = (zzddw) this.c.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzedb(context, zzbzgVarB, zzddwVar, zzfuuVar);
    }
}
