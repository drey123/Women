package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class EcdsaVerifyJce implements PublicKeyVerify {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility d = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPublicKey f16645a;
    public final String b;
    public final EllipticCurves.EcdsaEncoding c;

    public EcdsaVerifyJce(ECPublicKey eCPublicKey, Enums.HashType hashType, EllipticCurves.EcdsaEncoding ecdsaEncoding) throws GeneralSecurityException {
        if (!d.isCompatible()) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
        }
        EllipticCurves.a(eCPublicKey);
        this.b = SubtleUtil.h(hashType);
        this.f16645a = eCPublicKey;
        this.c = ecdsaEncoding;
    }

    public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        boolean zVerify;
        if (this.c == EllipticCurves.EcdsaEncoding.IEEE_P1363) {
            if (bArr.length != EllipticCurves.e(this.f16645a.getParams().getCurve()) * 2) {
                throw new GeneralSecurityException("Invalid signature");
            }
            bArr = EllipticCurves.c(bArr);
        }
        if (!EllipticCurves.t(bArr)) {
            throw new GeneralSecurityException("Invalid signature");
        }
        Signature signature = (Signature) EngineFactory.d.b(this.b, EngineFactory.c("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"));
        signature.initVerify(this.f16645a);
        signature.update(bArr2);
        try {
            zVerify = signature.verify(bArr);
        } catch (RuntimeException unused) {
            zVerify = false;
        }
        if (!zVerify) {
            throw new GeneralSecurityException("Invalid signature");
        }
    }
}
