package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ayx implements awu {
    private static final byte[] a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bcw f15662b;
    private final awu c;

    public ayx(bcw bcwVar, awu awuVar) {
        this.f15662b = bcwVar;
        this.c = awuVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awu
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrAi = axx.c(this.f15662b).ai();
        byte[] bArrA = this.c.a(bArrAi, a);
        byte[] bArrA2 = ((awu) axx.g(this.f15662b.g(), bArrAi, awu.class)).a(bArr, bArr2);
        int length = bArrA.length;
        return ByteBuffer.allocate(length + 4 + bArrA2.length).putInt(length).put(bArrA).put(bArrA2).array();
    }
}
