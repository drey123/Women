package com.google.common.hash;

import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractStreamingHasher extends AbstractHasher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f15925a;
    public final int b;
    public final int c;

    public AbstractStreamingHasher(int i) {
        this(i, i);
    }

    @Override // com.google.common.hash.Hasher
    public final HashCode i() {
        m();
        Java8Compatibility.b(this.f15925a);
        if (this.f15925a.remaining() > 0) {
            p(this.f15925a);
            ByteBuffer byteBuffer = this.f15925a;
            Java8Compatibility.d(byteBuffer, byteBuffer.limit());
        }
        return l();
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher
    public final Hasher j(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder = byteBuffer.order();
        try {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            return q(byteBuffer);
        } finally {
            byteBuffer.order(byteOrderOrder);
        }
    }

    @Override // com.google.common.hash.AbstractHasher
    public final Hasher k(char c) {
        this.f15925a.putChar(c);
        n();
        return this;
    }

    public abstract HashCode l();

    public final void m() {
        Java8Compatibility.b(this.f15925a);
        while (this.f15925a.remaining() >= this.c) {
            o(this.f15925a);
        }
        this.f15925a.compact();
    }

    public final void n() {
        if (this.f15925a.remaining() < 8) {
            m();
        }
    }

    public abstract void o(ByteBuffer byteBuffer);

    public void p(ByteBuffer byteBuffer) {
        Java8Compatibility.d(byteBuffer, byteBuffer.limit());
        Java8Compatibility.c(byteBuffer, this.c + 7);
        while (true) {
            int iPosition = byteBuffer.position();
            int i = this.c;
            if (iPosition >= i) {
                Java8Compatibility.c(byteBuffer, i);
                Java8Compatibility.b(byteBuffer);
                o(byteBuffer);
                return;
            }
            byteBuffer.putLong(0L);
        }
    }

    public final Hasher q(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= this.f15925a.remaining()) {
            this.f15925a.put(byteBuffer);
            n();
            return this;
        }
        int iPosition = this.b - this.f15925a.position();
        for (int i = 0; i < iPosition; i++) {
            this.f15925a.put(byteBuffer.get());
        }
        m();
        while (byteBuffer.remaining() >= this.c) {
            o(byteBuffer);
        }
        this.f15925a.put(byteBuffer);
        return this;
    }

    public AbstractStreamingHasher(int i, int i2) {
        Preconditions.d(i2 % i == 0);
        this.f15925a = ByteBuffer.allocate(i2 + 7).order(ByteOrder.LITTLE_ENDIAN);
        this.b = i2;
        this.c = i;
    }

    @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher b(byte b) {
        this.f15925a.put(b);
        n();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher d(byte[] bArr, int i, int i2) {
        return q(ByteBuffer.wrap(bArr, i, i2).order(ByteOrder.LITTLE_ENDIAN));
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher e(int i) {
        this.f15925a.putInt(i);
        n();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher g(long j) {
        this.f15925a.putLong(j);
        n();
        return this;
    }
}
