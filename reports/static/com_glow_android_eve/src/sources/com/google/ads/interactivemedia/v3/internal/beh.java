package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class beh implements awu {
    private final bem a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final axl f15785b;

    public beh(bem bemVar, axl axlVar) {
        this.a = bemVar;
        this.f15785b = axlVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awu
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrA = this.a.a(bArr);
        return awp.c(bArrA, this.f15785b.a(awp.c(bArr2, bArrA, Arrays.copyOf(ByteBuffer.allocate(8).putLong(0L).array(), 8))));
    }
}
