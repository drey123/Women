package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class beb implements awu {
    public static final int a = azg.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bdz f15780b;
    private final bdz c;

    public beb(byte[] bArr) throws GeneralSecurityException {
        azg.a(a);
        this.f15780b = b(bArr, 1);
        this.c = b(bArr, 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awu
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length > 2147483631 - this.f15780b.b()) {
            throw new GeneralSecurityException("plaintext too long");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.f15780b.b() + length + 16);
        if (byteBufferAllocate.remaining() < length + this.f15780b.b() + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int iPosition = byteBufferAllocate.position();
        this.f15780b.e(byteBufferAllocate, bArr);
        byteBufferAllocate.position(iPosition);
        byte[] bArr3 = new byte[this.f15780b.b()];
        byteBufferAllocate.get(bArr3);
        byteBufferAllocate.limit(byteBufferAllocate.limit() - 16);
        byte[] bArr4 = new byte[32];
        this.c.d(bArr3, 0).get(bArr4);
        int iRemaining = byteBufferAllocate.remaining();
        int i = iRemaining % 16;
        int i6 = i == 0 ? iRemaining : (iRemaining + 16) - i;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i6 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr2);
        byteBufferOrder.position(0);
        byteBufferOrder.put(byteBufferAllocate);
        byteBufferOrder.position(i6);
        byteBufferOrder.putLong(0L);
        byteBufferOrder.putLong(iRemaining);
        byte[] bArrC = bet.c(bArr4, byteBufferOrder.array());
        byteBufferAllocate.limit(byteBufferAllocate.limit() + 16);
        byteBufferAllocate.put(bArrC);
        return byteBufferAllocate.array();
    }

    public abstract bdz b(byte[] bArr, int i) throws InvalidKeyException;
}
