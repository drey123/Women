package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdxq implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12401a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;

    public zzdxq(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6, zzgxl zzgxlVar7, zzgxl zzgxlVar8) {
        this.f12401a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
        this.f = zzgxlVar6;
        this.g = zzgxlVar7;
        this.h = zzgxlVar8;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        Context contextB = ((zzcgj) this.f12401a).b();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzdxp(contextB, zzfuuVar, new zzbtz(), ((zzcgr) this.d).a(), ((zzdyi) this.e).a(), (ArrayDeque) this.f.a(), new zzdye(), (zzfep) this.h.a(), null);
    }
}
