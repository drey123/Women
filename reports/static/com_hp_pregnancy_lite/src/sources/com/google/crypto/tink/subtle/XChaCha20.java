package com.google.crypto.tink.subtle;

import com.google.crypto.tink.aead.internal.InsecureNonceXChaCha20;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
class XChaCha20 implements IndCpaCipher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InsecureNonceXChaCha20 f16688a;

    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    public byte[] a(byte[] bArr) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 24);
        byte[] bArrC = Random.c(24);
        byteBufferAllocate.put(bArrC);
        this.f16688a.d(byteBufferAllocate, bArrC, bArr);
        return byteBufferAllocate.array();
    }

    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    public byte[] b(byte[] bArr) throws GeneralSecurityException {
        if (bArr.length < 24) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return this.f16688a.c(Arrays.copyOf(bArr, 24), ByteBuffer.wrap(bArr, 24, bArr.length - 24));
    }
}
