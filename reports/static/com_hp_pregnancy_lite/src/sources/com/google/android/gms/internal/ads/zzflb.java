package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzflb extends zzfln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13234a;
    public String b;

    @Override // com.google.android.gms.internal.ads.zzfln
    public final zzfln a(String str) {
        this.b = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfln
    public final zzfln b(String str) {
        this.f13234a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfln
    public final zzflo c() {
        return new zzfld(this.f13234a, this.b, null);
    }
}
