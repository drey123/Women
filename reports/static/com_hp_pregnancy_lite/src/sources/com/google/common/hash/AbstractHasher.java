package com.google.common.hash;

import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractHasher implements Hasher {
    @Override // com.google.common.hash.Hasher
    public Hasher h(Object obj, Funnel funnel) {
        funnel.funnel(obj, this);
        return this;
    }

    @Override // com.google.common.hash.Hasher
    public Hasher j(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            d(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            Java8Compatibility.d(byteBuffer, byteBuffer.limit());
        } else {
            for (int iRemaining = byteBuffer.remaining(); iRemaining > 0; iRemaining--) {
                b(byteBuffer.get());
            }
        }
        return this;
    }

    public Hasher k(char c) {
        b((byte) c);
        b((byte) (c >>> '\b'));
        return this;
    }

    @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher a(byte[] bArr) {
        return d(bArr, 0, bArr.length);
    }

    @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher c(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            k(charSequence.charAt(i));
        }
        return this;
    }

    @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher d(byte[] bArr, int i, int i2) {
        Preconditions.z(i, i + i2, bArr.length);
        for (int i3 = 0; i3 < i2; i3++) {
            b(bArr[i + i3]);
        }
        return this;
    }

    @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher e(int i) {
        b((byte) i);
        b((byte) (i >>> 8));
        b((byte) (i >>> 16));
        b((byte) (i >>> 24));
        return this;
    }

    @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher f(CharSequence charSequence, Charset charset) {
        return a(charSequence.toString().getBytes(charset));
    }

    @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher g(long j) {
        for (int i = 0; i < 64; i += 8) {
            b((byte) (j >>> i));
        }
        return this;
    }
}
