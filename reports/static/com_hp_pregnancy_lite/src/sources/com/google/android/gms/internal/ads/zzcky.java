package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcky implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11545a;
    public final zzgxl b;

    public zzcky(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11545a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        zzbmu zzbmuVar = new zzbmu();
        String str = (String) this.b.a();
        return ((Boolean) zzbcm.f11056a.e()).booleanValue() ? new zzbmt(zzbmuVar, str) : new zzbzf(str);
    }
}
