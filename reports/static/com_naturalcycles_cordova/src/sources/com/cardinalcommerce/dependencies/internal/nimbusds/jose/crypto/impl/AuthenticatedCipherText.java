package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl;

import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class AuthenticatedCipherText {
    public final byte[] cca_continue;
    public final byte[] configure;

    public AuthenticatedCipherText(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new IllegalArgumentException("The cipher text must not be null");
        }
        this.cca_continue = bArr;
        if (bArr2 == null) {
            throw new IllegalArgumentException("The authentication tag must not be null");
        }
        this.configure = bArr2;
    }
}
