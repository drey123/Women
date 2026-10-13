package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgoc implements zzfws {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzggt f13547a;
    public final int b;

    public zzgoc(zzggt zzggtVar, int i) throws InvalidAlgorithmParameterException {
        this.f13547a = zzggtVar;
        this.b = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        zzggtVar.a(new byte[0], i);
    }

    @Override // com.google.android.gms.internal.ads.zzfws
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!MessageDigest.isEqual(b(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfws
    public final byte[] b(byte[] bArr) {
        return this.f13547a.a(bArr, this.b);
    }
}
