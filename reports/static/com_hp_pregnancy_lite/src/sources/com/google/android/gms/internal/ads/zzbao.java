package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbao implements zzbda {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbap f11022a;

    public zzbao(zzbap zzbapVar) {
        this.f11022a = zzbapVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbda
    public final String a(String str, String str2) {
        return this.f11022a.e.getString(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzbda
    public final Double b(String str, double d) {
        try {
            return Double.valueOf(this.f11022a.e.getFloat(str, (float) d));
        } catch (ClassCastException unused) {
            return Double.valueOf(this.f11022a.e.getString(str, String.valueOf(d)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbda
    public final Long c(String str, long j) {
        try {
            return Long.valueOf(this.f11022a.e.getLong(str, j));
        } catch (ClassCastException unused) {
            return Long.valueOf(this.f11022a.e.getInt(str, (int) j));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbda
    public final Boolean d(String str, boolean z) {
        try {
            return Boolean.valueOf(this.f11022a.e.getBoolean(str, z));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(this.f11022a.e.getString(str, String.valueOf(z)));
        }
    }
}
