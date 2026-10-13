package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdma implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12139a;
    public final zzgxl b;
    public final zzgxl c;

    public zzdma(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3) {
        this.f12139a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        zzgxl zzgxlVar = this.f12139a;
        zzgxl zzgxlVar2 = this.b;
        int i = ((zzcuf) this.c).b().o.f13031a;
        int i2 = i - 1;
        if (i != 0) {
            return i2 != 0 ? ((zzefx) zzgxlVar2).a() : ((zzefx) zzgxlVar).a();
        }
        throw null;
    }
}
