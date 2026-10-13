package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPrivateKey;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class EcdsaSignJce implements PublicKeySign {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility d = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPrivateKey f16644a;
    public final String b;
    public final EllipticCurves.EcdsaEncoding c;

    public EcdsaSignJce(ECPrivateKey eCPrivateKey, Enums.HashType hashType, EllipticCurves.EcdsaEncoding ecdsaEncoding) throws GeneralSecurityException {
        if (!d.isCompatible()) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
        }
        this.f16644a = eCPrivateKey;
        this.b = SubtleUtil.h(hashType);
        this.c = ecdsaEncoding;
    }

    public byte[] a(byte[] bArr) throws SignatureException, InvalidKeyException {
        Signature signature = (Signature) EngineFactory.d.b(this.b, EngineFactory.c("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"));
        signature.initSign(this.f16644a);
        signature.update(bArr);
        byte[] bArrSign = signature.sign();
        return this.c == EllipticCurves.EcdsaEncoding.IEEE_P1363 ? EllipticCurves.b(bArrSign, EllipticCurves.e(this.f16644a.getParams().getCurve()) * 2) : bArrSign;
    }
}
