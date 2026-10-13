package com.google.crypto.tink.signature;

import com.google.crypto.tink.InsecureSecretKeyAccess;
import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.internal.EllipticCurvesUtil;
import com.google.crypto.tink.util.SecretBigInteger;
import com.google.errorprone.annotations.Immutable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class EcdsaPrivateKey extends SignaturePrivateKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EcdsaPublicKey f16604a;
    public final SecretBigInteger b;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EcdsaPublicKey f16605a;
        public SecretBigInteger b;

        public static void d(BigInteger bigInteger, ECPoint eCPoint, EcdsaParameters.CurveType curveType) throws GeneralSecurityException {
            BigInteger order = curveType.a().getOrder();
            if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
                throw new GeneralSecurityException("Invalid private value");
            }
            if (!EllipticCurvesUtil.k(bigInteger, curveType.a()).equals(eCPoint)) {
                throw new GeneralSecurityException("Invalid private value");
            }
        }

        public EcdsaPrivateKey a() throws GeneralSecurityException {
            if (this.f16605a == null) {
                throw new GeneralSecurityException("Cannot build without a ecdsa public key");
            }
            SecretBigInteger secretBigInteger = this.b;
            if (secretBigInteger == null) {
                throw new GeneralSecurityException("Cannot build without a private value");
            }
            d(secretBigInteger.b(InsecureSecretKeyAccess.a()), this.f16605a.c(), this.f16605a.b().b());
            return new EcdsaPrivateKey(this.f16605a, this.b);
        }

        public Builder b(SecretBigInteger secretBigInteger) {
            this.b = secretBigInteger;
            return this;
        }

        public Builder c(EcdsaPublicKey ecdsaPublicKey) {
            this.f16605a = ecdsaPublicKey;
            return this;
        }

        public Builder() {
            this.f16605a = null;
            this.b = null;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public EcdsaPrivateKey(EcdsaPublicKey ecdsaPublicKey, SecretBigInteger secretBigInteger) {
        this.f16604a = ecdsaPublicKey;
        this.b = secretBigInteger;
    }
}
