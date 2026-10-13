package com.nimbusds.jose;

/* JADX INFO: loaded from: classes4.dex */
public interface JWEEncrypter extends JWEProvider {
    JWECryptoParts encrypt(JWEHeader jWEHeader, byte[] bArr, byte[] bArr2) throws JOSEException;
}
