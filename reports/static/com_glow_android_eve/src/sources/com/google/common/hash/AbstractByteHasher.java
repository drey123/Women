package com.google.common.hash;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractByteHasher extends AbstractHasher {
    @Override // com.google.common.hash.PrimitiveSink
    public final PrimitiveSink a(byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        MessageDigestHashFunction.MessageDigestHasher messageDigestHasher = (MessageDigestHashFunction.MessageDigestHasher) this;
        Preconditions.r(!messageDigestHasher.c, "Cannot re-use a Hasher after calling hash() on it");
        messageDigestHasher.a.update(bArr, 0, length);
        return this;
    }

    @Override // com.google.common.hash.PrimitiveSink
    public final PrimitiveSink b(int i, int i6, byte[] bArr) {
        Preconditions.m(i, i + i6, bArr.length);
        MessageDigestHashFunction.MessageDigestHasher messageDigestHasher = (MessageDigestHashFunction.MessageDigestHasher) this;
        Preconditions.r(!messageDigestHasher.c, "Cannot re-use a Hasher after calling hash() on it");
        messageDigestHasher.a.update(bArr, i, i6);
        return this;
    }

    @Override // com.google.common.hash.PrimitiveSink
    public final PrimitiveSink d(byte b2) {
        MessageDigestHashFunction.MessageDigestHasher messageDigestHasher = (MessageDigestHashFunction.MessageDigestHasher) this;
        Preconditions.r(!messageDigestHasher.c, "Cannot re-use a Hasher after calling hash() on it");
        messageDigestHasher.a.update(b2);
        return this;
    }
}
