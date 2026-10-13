package com.google.common.hash;

import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractByteHasher extends AbstractHasher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f15921a = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher
    public Hasher j(ByteBuffer byteBuffer) {
        n(byteBuffer);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher
    public Hasher k(char c) {
        this.f15921a.putChar(c);
        return l(2);
    }

    public final Hasher l(int i) {
        try {
            p(this.f15921a.array(), 0, i);
            return this;
        } finally {
            Java8Compatibility.a(this.f15921a);
        }
    }

    public abstract void m(byte b);

    public void n(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            p(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            Java8Compatibility.d(byteBuffer, byteBuffer.limit());
        } else {
            for (int iRemaining = byteBuffer.remaining(); iRemaining > 0; iRemaining--) {
                m(byteBuffer.get());
            }
        }
    }

    public void o(byte[] bArr) {
        p(bArr, 0, bArr.length);
    }

    public void p(byte[] bArr, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            m(bArr[i3]);
        }
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher a(byte[] bArr) {
        Preconditions.u(bArr);
        o(bArr);
        return this;
    }

    @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher b(byte b) {
        m(b);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher d(byte[] bArr, int i, int i2) {
        Preconditions.z(i, i + i2, bArr.length);
        p(bArr, i, i2);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher e(int i) {
        this.f15921a.putInt(i);
        return l(4);
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher g(long j) {
        this.f15921a.putLong(j);
        return l(8);
    }
}
