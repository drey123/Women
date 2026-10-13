package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgcg implements zzgbv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgoj f13409a;
    public final zzgoj b;

    public zzgcg(byte[] bArr, byte[] bArr2) {
        this.f13409a = zzgoj.b(bArr);
        this.b = zzgoj.b(bArr2);
    }

    public static zzgcg a(byte[] bArr) {
        return new zzgcg(bArr, zzgoh.c(bArr));
    }
}
