package com.google.crypto.tink.signature;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.internal.EllipticCurvesUtil;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
public final class EcdsaParameters extends SignatureParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SignatureEncoding f16598a;
    public final CurveType b;
    public final HashType c;
    public final Variant d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SignatureEncoding f16599a;
        public CurveType b;
        public HashType c;
        public Variant d;

        public EcdsaParameters a() throws GeneralSecurityException {
            SignatureEncoding signatureEncoding = this.f16599a;
            if (signatureEncoding == null) {
                throw new GeneralSecurityException("signature encoding is not set");
            }
            CurveType curveType = this.b;
            if (curveType == null) {
                throw new GeneralSecurityException("EC curve type is not set");
            }
            HashType hashType = this.c;
            if (hashType == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            Variant variant = this.d;
            if (variant == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            if (curveType == CurveType.c && hashType != HashType.b) {
                throw new GeneralSecurityException("NIST_P256 requires SHA256");
            }
            if (curveType == CurveType.d && hashType != HashType.c && hashType != HashType.d) {
                throw new GeneralSecurityException("NIST_P384 requires SHA384 or SHA512");
            }
            if (curveType != CurveType.e || hashType == HashType.d) {
                return new EcdsaParameters(signatureEncoding, curveType, hashType, variant);
            }
            throw new GeneralSecurityException("NIST_P521 requires SHA512");
        }

        public Builder b(CurveType curveType) {
            this.b = curveType;
            return this;
        }

        public Builder c(HashType hashType) {
            this.c = hashType;
            return this;
        }

        public Builder d(SignatureEncoding signatureEncoding) {
            this.f16599a = signatureEncoding;
            return this;
        }

        public Builder e(Variant variant) {
            this.d = variant;
            return this;
        }

        public Builder() {
            this.f16599a = null;
            this.b = null;
            this.c = null;
            this.d = Variant.e;
        }
    }

    @Immutable
    public static final class CurveType {
        public static final CurveType c = new CurveType("NIST_P256", EllipticCurvesUtil.f16271a);
        public static final CurveType d = new CurveType("NIST_P384", EllipticCurvesUtil.b);
        public static final CurveType e = new CurveType("NIST_P521", EllipticCurvesUtil.c);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16600a;
        public final ECParameterSpec b;

        public CurveType(String str, ECParameterSpec eCParameterSpec) {
            this.f16600a = str;
            this.b = eCParameterSpec;
        }

        public ECParameterSpec a() {
            return this.b;
        }

        public String toString() {
            return this.f16600a;
        }
    }

    @Immutable
    public static final class HashType {
        public static final HashType b = new HashType("SHA256");
        public static final HashType c = new HashType("SHA384");
        public static final HashType d = new HashType("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16601a;

        public HashType(String str) {
            this.f16601a = str;
        }

        public String toString() {
            return this.f16601a;
        }
    }

    @Immutable
    public static final class SignatureEncoding {
        public static final SignatureEncoding b = new SignatureEncoding("IEEE_P1363");
        public static final SignatureEncoding c = new SignatureEncoding("DER");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16602a;

        public SignatureEncoding(String str) {
            this.f16602a = str;
        }

        public String toString() {
            return this.f16602a;
        }
    }

    @Immutable
    public static final class Variant {
        public static final Variant b = new Variant("TINK");
        public static final Variant c = new Variant("CRUNCHY");
        public static final Variant d = new Variant("LEGACY");
        public static final Variant e = new Variant("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16603a;

        public Variant(String str) {
            this.f16603a = str;
        }

        public String toString() {
            return this.f16603a;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public CurveType b() {
        return this.b;
    }

    public HashType c() {
        return this.c;
    }

    public SignatureEncoding d() {
        return this.f16598a;
    }

    public Variant e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof EcdsaParameters)) {
            return false;
        }
        EcdsaParameters ecdsaParameters = (EcdsaParameters) obj;
        return ecdsaParameters.d() == d() && ecdsaParameters.b() == b() && ecdsaParameters.c() == c() && ecdsaParameters.e() == e();
    }

    public boolean f() {
        return this.d != Variant.e;
    }

    public int hashCode() {
        return Objects.hash(this.f16598a, this.b, this.c, this.d);
    }

    public String toString() {
        return "ECDSA Parameters (variant: " + this.d + ", hashType: " + this.c + ", encoding: " + this.f16598a + ", curve: " + this.b + ")";
    }

    public EcdsaParameters(SignatureEncoding signatureEncoding, CurveType curveType, HashType hashType, Variant variant) {
        this.f16598a = signatureEncoding;
        this.b = curveType;
        this.c = hashType;
        this.d = variant;
    }
}
