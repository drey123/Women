package com.google.crypto.tink.signature.internal;

import com.google.crypto.tink.proto.EcdsaParams;
import com.google.crypto.tink.proto.EcdsaSignatureEncoding;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.RsaSsaPkcs1Params;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.Enums;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class SigUtil {

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.internal.SigUtil$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16619a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[HashType.values().length];
            c = iArr;
            try {
                iArr[HashType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[HashType.SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EllipticCurveType.values().length];
            b = iArr2;
            try {
                iArr2[EllipticCurveType.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[EllipticCurveType.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[EllipticCurveType.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[EcdsaSignatureEncoding.values().length];
            f16619a = iArr3;
            try {
                iArr3[EcdsaSignatureEncoding.DER.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16619a[EcdsaSignatureEncoding.IEEE_P1363.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static EllipticCurves.CurveType a(EllipticCurveType ellipticCurveType) throws GeneralSecurityException {
        int i = AnonymousClass1.b[ellipticCurveType.ordinal()];
        if (i == 1) {
            return EllipticCurves.CurveType.NIST_P256;
        }
        if (i == 2) {
            return EllipticCurves.CurveType.NIST_P384;
        }
        if (i == 3) {
            return EllipticCurves.CurveType.NIST_P521;
        }
        throw new GeneralSecurityException("unknown curve type: " + ellipticCurveType.name());
    }

    public static EllipticCurves.EcdsaEncoding b(EcdsaSignatureEncoding ecdsaSignatureEncoding) throws GeneralSecurityException {
        int i = AnonymousClass1.f16619a[ecdsaSignatureEncoding.ordinal()];
        if (i == 1) {
            return EllipticCurves.EcdsaEncoding.DER;
        }
        if (i == 2) {
            return EllipticCurves.EcdsaEncoding.IEEE_P1363;
        }
        throw new GeneralSecurityException("unknown ECDSA encoding: " + ecdsaSignatureEncoding.name());
    }

    public static Enums.HashType c(HashType hashType) throws GeneralSecurityException {
        int i = AnonymousClass1.c[hashType.ordinal()];
        if (i == 1) {
            return Enums.HashType.SHA256;
        }
        if (i == 2) {
            return Enums.HashType.SHA384;
        }
        if (i == 3) {
            return Enums.HashType.SHA512;
        }
        throw new GeneralSecurityException("unsupported hash type: " + hashType.name());
    }

    public static ByteString d(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        return byteArray[0] == 0 ? ByteString.copyFrom(byteArray, 1, byteArray.length - 1) : ByteString.copyFrom(byteArray);
    }

    public static void e(EcdsaParams ecdsaParams) {
        EcdsaSignatureEncoding ecdsaSignatureEncodingZ = ecdsaParams.Z();
        HashType hashTypeA0 = ecdsaParams.a0();
        EllipticCurveType ellipticCurveTypeX = ecdsaParams.X();
        int i = AnonymousClass1.f16619a[ecdsaSignatureEncodingZ.ordinal()];
        if (i != 1 && i != 2) {
            throw new GeneralSecurityException("unsupported signature encoding");
        }
        int i2 = AnonymousClass1.b[ellipticCurveTypeX.ordinal()];
        if (i2 == 1) {
            if (hashTypeA0 != HashType.SHA256) {
                throw new GeneralSecurityException("Invalid ECDSA parameters");
            }
        } else if (i2 == 2) {
            if (hashTypeA0 != HashType.SHA384 && hashTypeA0 != HashType.SHA512) {
                throw new GeneralSecurityException("Invalid ECDSA parameters");
            }
        } else {
            if (i2 != 3) {
                throw new GeneralSecurityException("Invalid ECDSA parameters");
            }
            if (hashTypeA0 != HashType.SHA512) {
                throw new GeneralSecurityException("Invalid ECDSA parameters");
            }
        }
    }

    public static void f(RsaSsaPkcs1Params rsaSsaPkcs1Params) {
        c(rsaSsaPkcs1Params.W());
    }

    public static void g(RsaSsaPssParams rsaSsaPssParams) {
        c(rsaSsaPssParams.a0());
        if (rsaSsaPssParams.a0() != rsaSsaPssParams.Y()) {
            throw new GeneralSecurityException("MGF1 hash is different from signature hash");
        }
        if (rsaSsaPssParams.Z() < 0) {
            throw new GeneralSecurityException("salt length is negative");
        }
    }
}
