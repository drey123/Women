package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class beq implements axl {
    private final bak a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15792b;

    public beq(bak bakVar, int i) throws GeneralSecurityException {
        this.a = bakVar;
        this.f15792b = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        bakVar.a(new byte[0], i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axl
    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        return this.a.a(bArr, this.f15792b);
    }
}
