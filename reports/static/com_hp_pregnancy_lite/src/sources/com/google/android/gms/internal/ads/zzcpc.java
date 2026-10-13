package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpc implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcor f11637a;
    public final zzgxl b;
    public final zzgxl c;

    public zzcpc(zzcor zzcorVar, zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11637a = zzcorVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzbwn a() {
        return new zzbwn(((zzcgj) this.b).b(), ((zzcuf) this.c).b().f);
    }
}
