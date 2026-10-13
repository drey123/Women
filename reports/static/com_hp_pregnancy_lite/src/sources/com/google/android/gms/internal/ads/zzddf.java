package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddf implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdcz f11940a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;

    public zzddf(zzdcz zzdczVar, zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f11940a = zzdczVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
        this.d = zzgxlVar3;
        this.e = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        final Context context = (Context) this.b.a();
        final zzbzg zzbzgVarB = ((zzcgu) this.c).b();
        final zzeyc zzeycVarB = ((zzcrc) this.d).b();
        final zzeyx zzeyxVarB = ((zzcuf) this.e).b();
        return new zzdbu(new zzcwc() { // from class: com.google.android.gms.internal.ads.zzdcy
            @Override // com.google.android.gms.internal.ads.zzcwc
            public final void l() {
                com.google.android.gms.ads.internal.zzt.u().n(context, zzbzgVarB.f11341a, zzeycVarB.D.toString(), zzeyxVarB.f);
            }
        }, zzbzn.f);
    }
}
