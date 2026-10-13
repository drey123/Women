package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzflk extends zzfmd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13240a;
    public String b;

    @Override // com.google.android.gms.internal.ads.zzfmd
    public final zzfmd a(String str) {
        this.b = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfmd
    public final zzfmd b(String str) {
        this.f13240a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfmd
    public final zzfme c() {
        return new zzflm(this.f13240a, this.b, null);
    }
}
