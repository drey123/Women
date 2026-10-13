package com.google.crypto.tink.subtle;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;

/* JADX INFO: loaded from: classes3.dex */
public final class SelfKeyTestValidators {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f16679a = ByteString.copyFromUtf8("Tink and Wycheproof.");

    public static final void a(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey, Enums.HashType hashType, EllipticCurves.EcdsaEncoding ecdsaEncoding) {
        EcdsaSignJce ecdsaSignJce = new EcdsaSignJce(eCPrivateKey, hashType, ecdsaEncoding);
        EcdsaVerifyJce ecdsaVerifyJce = new EcdsaVerifyJce(eCPublicKey, hashType, ecdsaEncoding);
        try {
            ByteString byteString = f16679a;
            ecdsaVerifyJce.a(ecdsaSignJce.a(byteString.toByteArray()), byteString.toByteArray());
        } catch (GeneralSecurityException e) {
            throw new GeneralSecurityException("ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted.", e);
        }
    }

    public static final void b(RSAPrivateCrtKey rSAPrivateCrtKey, RSAPublicKey rSAPublicKey, Enums.HashType hashType) {
        RsaSsaPkcs1SignJce rsaSsaPkcs1SignJce = new RsaSsaPkcs1SignJce(rSAPrivateCrtKey, hashType);
        RsaSsaPkcs1VerifyJce rsaSsaPkcs1VerifyJce = new RsaSsaPkcs1VerifyJce(rSAPublicKey, hashType);
        try {
            ByteString byteString = f16679a;
            rsaSsaPkcs1VerifyJce.c(rsaSsaPkcs1SignJce.a(byteString.toByteArray()), byteString.toByteArray());
        } catch (GeneralSecurityException e) {
            throw new GeneralSecurityException("RSA PKCS1 signing with private key followed by verifying with public key failed. The key may be corrupted.", e);
        }
    }

    public static final void c(RSAPrivateCrtKey rSAPrivateCrtKey, RSAPublicKey rSAPublicKey, Enums.HashType hashType, Enums.HashType hashType2, int i) {
        RsaSsaPssSignJce rsaSsaPssSignJce = new RsaSsaPssSignJce(rSAPrivateCrtKey, hashType, hashType2, i);
        RsaSsaPssVerifyJce rsaSsaPssVerifyJce = new RsaSsaPssVerifyJce(rSAPublicKey, hashType, hashType2, i);
        try {
            ByteString byteString = f16679a;
            rsaSsaPssVerifyJce.b(rsaSsaPssSignJce.c(byteString.toByteArray()), byteString.toByteArray());
        } catch (GeneralSecurityException e) {
            throw new GeneralSecurityException("RSA PSS signing with private key followed by verifying with public key failed. The key may be corrupted.", e);
        }
    }
}
