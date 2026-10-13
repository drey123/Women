package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpp implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11646a;

    public zzcpp(zzgxl zzgxlVar) {
        this.f11646a = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Boolean a() {
        boolean z = true;
        if (((zzcuf) this.f11646a).b().a() == null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.d5)).booleanValue()) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
