package com.google.crypto.tink.subtle;

import com.google.crypto.tink.aead.internal.InsecureNonceChaCha20;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
class ChaCha20 implements IndCpaCipher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InsecureNonceChaCha20 f16641a;

    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    public byte[] a(byte[] bArr) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 12);
        byte[] bArrC = Random.c(12);
        byteBufferAllocate.put(bArrC);
        this.f16641a.d(byteBufferAllocate, bArrC, bArr);
        return byteBufferAllocate.array();
    }

    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    public byte[] b(byte[] bArr) throws GeneralSecurityException {
        if (bArr.length < 12) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return this.f16641a.c(Arrays.copyOf(bArr, 12), ByteBuffer.wrap(bArr, 12, bArr.length - 12));
    }
}
