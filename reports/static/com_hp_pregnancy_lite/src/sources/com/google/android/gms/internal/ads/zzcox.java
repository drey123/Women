package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcox implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcor f11631a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;

    public zzcox(zzcor zzcorVar, zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f11631a = zzcorVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
        this.d = zzgxlVar3;
        this.e = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return zzcor.f((Context) this.b.a(), ((zzcgu) this.c).b(), ((zzcrc) this.d).b(), ((zzcuf) this.e).b());
    }
}
