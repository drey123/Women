package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgce implements zzgbv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgoj f13407a;
    public final zzgoj b;

    public zzgce(byte[] bArr, byte[] bArr2) {
        this.f13407a = zzgoj.b(bArr);
        this.b = zzgoj.b(bArr2);
    }

    public static zzgce a(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        zzgne.c(zzgne.g(zzgne.h(i), 1, bArr2), zzgne.f(i, bArr));
        return new zzgce(bArr, bArr2);
    }
}
