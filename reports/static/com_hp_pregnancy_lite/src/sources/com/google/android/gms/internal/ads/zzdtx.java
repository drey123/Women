package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdtx implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12313a;

    public zzdtx(zzgxl zzgxlVar) {
        this.f12313a = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String a() {
        String packageName = ((zzcgj) this.f12313a).b().getPackageName();
        zzgxg.b(packageName);
        return packageName;
    }
}
