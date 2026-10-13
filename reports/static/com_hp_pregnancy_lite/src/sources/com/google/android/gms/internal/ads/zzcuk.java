package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcuk implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcuj f11762a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;

    public zzcuk(zzcuj zzcujVar, zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f11762a = zzcujVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
        this.d = zzgxlVar3;
        this.e = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        Context context = (Context) this.b.a();
        zzbzg zzbzgVarB = ((zzcgu) this.c).b();
        zzeyc zzeycVarB = ((zzcrc) this.d).b();
        zzbvx zzbvxVar = new zzbvx();
        if (zzeycVarB.B == null) {
            return null;
        }
        zzeyh zzeyhVar = zzeycVarB.t;
        return new zzbvw(context, zzbzgVarB, zzeycVarB.B, zzeyhVar == null ? null : zzeyhVar.b, zzbvxVar, null);
    }
}
