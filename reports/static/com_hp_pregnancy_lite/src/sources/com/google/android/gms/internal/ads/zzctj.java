package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctj implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11738a;
    public final zzgxl b;
    public final zzgxl c;

    public zzctj(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3) {
        this.f11738a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        final Context context = (Context) this.f11738a.a();
        final zzbzg zzbzgVarB = ((zzcgu) this.b).b();
        final zzeyx zzeyxVarB = ((zzcuf) this.c).b();
        return new zzfnj() { // from class: com.google.android.gms.internal.ads.zzcti
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                Context context2 = context;
                zzbzg zzbzgVar = zzbzgVarB;
                zzeyx zzeyxVar = zzeyxVarB;
                zzeyc zzeycVar = (zzeyc) obj;
                com.google.android.gms.ads.internal.util.zzas zzasVar = new com.google.android.gms.ads.internal.util.zzas(context2);
                zzasVar.p(zzeycVar.C);
                zzasVar.q(zzeycVar.D.toString());
                zzasVar.o(zzbzgVar.f11341a);
                zzasVar.n(zzeyxVar.f);
                return zzasVar;
            }
        };
    }
}
