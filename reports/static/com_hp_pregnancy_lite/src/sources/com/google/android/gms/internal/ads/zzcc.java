package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcc {
    public static final zzcc b = new zzca().e();
    public static final String c = zzew.p(0);
    public static final zzn d = new zzn() { // from class: com.google.android.gms.internal.ads.zzbz
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaa f11394a;

    public /* synthetic */ zzcc(zzaa zzaaVar, zzcb zzcbVar) {
        this.f11394a = zzaaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzcc) {
            return this.f11394a.equals(((zzcc) obj).f11394a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11394a.hashCode();
    }
}
