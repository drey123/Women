package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class RsaSsaPkcs1SignJce implements PublicKeySign {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility d = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RSAPrivateCrtKey f16674a;
    public final RSAPublicKey b;
    public final String c;

    public RsaSsaPkcs1SignJce(RSAPrivateCrtKey rSAPrivateCrtKey, Enums.HashType hashType) throws GeneralSecurityException {
        if (!d.isCompatible()) {
            throw new GeneralSecurityException("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        Validators.e(hashType);
        Validators.c(rSAPrivateCrtKey.getModulus().bitLength());
        Validators.d(rSAPrivateCrtKey.getPublicExponent());
        this.f16674a = rSAPrivateCrtKey;
        this.c = SubtleUtil.i(hashType);
        this.b = (RSAPublicKey) ((KeyFactory) EngineFactory.h.a("RSA")).generatePublic(new RSAPublicKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent()));
    }

    public byte[] a(byte[] bArr) throws SignatureException, InvalidKeyException {
        EngineFactory engineFactory = EngineFactory.d;
        Signature signature = (Signature) engineFactory.a(this.c);
        signature.initSign(this.f16674a);
        signature.update(bArr);
        byte[] bArrSign = signature.sign();
        Signature signature2 = (Signature) engineFactory.a(this.c);
        signature2.initVerify(this.b);
        signature2.update(bArr);
        if (signature2.verify(bArrSign)) {
            return bArrSign;
        }
        throw new RuntimeException("Security bug: RSA signature computation error");
    }
}
