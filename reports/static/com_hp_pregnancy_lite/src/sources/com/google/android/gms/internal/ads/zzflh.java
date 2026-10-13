package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzflh extends zzfma {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13238a;
    public String b;
    public byte c;

    @Override // com.google.android.gms.internal.ads.zzfma
    public final zzfma a(String str) {
        this.b = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfma
    public final zzfma b(int i) {
        this.f13238a = i;
        this.c = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfma
    public final zzfmb c() {
        if (this.c == 1) {
            return new zzflj(this.f13238a, this.b, null);
        }
        throw new IllegalStateException("Missing required properties: statusCode");
    }
}
