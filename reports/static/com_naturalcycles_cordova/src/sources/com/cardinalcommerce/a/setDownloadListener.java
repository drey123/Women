package com.cardinalcommerce.a;

import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class setDownloadListener extends com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.DirectEncrypter {
    private byte cca_continue;

    public setDownloadListener(byte[] bArr, byte b) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException {
        super(new SecretKeySpec(bArr, "AES"));
        this.cca_continue = b;
    }
}
