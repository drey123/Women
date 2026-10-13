package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgmt implements zzfvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgai f13527a;

    public zzgmt(byte[] bArr) throws GeneralSecurityException {
        if (!zzgas.a(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f13527a = new zzgai(bArr, true);
    }

    @Override // com.google.android.gms.internal.ads.zzfvo
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        return this.f13527a.a(Arrays.copyOf(bArr, 12), bArr, bArr2);
    }

    @Override // com.google.android.gms.internal.ads.zzfvo
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        return this.f13527a.b(zzgoe.a(12), bArr, bArr2);
    }
}
