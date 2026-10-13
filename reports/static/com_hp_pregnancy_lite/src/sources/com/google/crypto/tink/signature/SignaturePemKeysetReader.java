package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeysetReader;
import com.google.crypto.tink.PemKeyType;
import com.google.crypto.tink.proto.EcdsaParams;
import com.google.crypto.tink.proto.EcdsaSignatureEncoding;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.proto.RsaSsaPkcs1Params;
import com.google.crypto.tink.proto.RsaSsaPkcs1PublicKey;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.proto.RsaSsaPssPublicKey;
import com.google.crypto.tink.signature.internal.SigUtil;
import com.google.crypto.tink.subtle.Enums;
import com.google.crypto.tink.subtle.Random;
import java.io.BufferedReader;
import java.io.IOException;
import java.security.Key;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class SignaturePemKeysetReader implements KeysetReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f16616a;

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.SignaturePemKeysetReader$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16617a;

        static {
            int[] iArr = new int[Enums.HashType.values().length];
            f16617a = iArr;
            try {
                iArr[Enums.HashType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16617a[Enums.HashType.SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16617a[Enums.HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class Builder {
    }

    public static final class PemKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BufferedReader f16618a;
        public PemKeyType b;
    }

    public static KeyData b(PemKeyType pemKeyType, ECPublicKey eCPublicKey) throws IOException {
        if (pemKeyType.algorithm.equals("ECDSA")) {
            return (KeyData) KeyData.b0().I(new EcdsaVerifyKeyManager().d()).J(((com.google.crypto.tink.proto.EcdsaPublicKey) com.google.crypto.tink.proto.EcdsaPublicKey.d0().I(new EcdsaVerifyKeyManager().k()).H((EcdsaParams) EcdsaParams.b0().J(f(pemKeyType)).H(d(pemKeyType)).I(EcdsaSignatureEncoding.DER).build()).J(SigUtil.d(eCPublicKey.getW().getAffineX())).L(SigUtil.d(eCPublicKey.getW().getAffineY())).build()).a()).H(KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC).build();
        }
        throw new IOException("unsupported EC signature algorithm: " + pemKeyType.algorithm);
    }

    public static KeyData c(PemKeyType pemKeyType, RSAPublicKey rSAPublicKey) throws IOException {
        if (pemKeyType.algorithm.equals("RSASSA-PKCS1-v1_5")) {
            return (KeyData) KeyData.b0().I(new RsaSsaPkcs1VerifyKeyManager().d()).J(((RsaSsaPkcs1PublicKey) RsaSsaPkcs1PublicKey.d0().L(new RsaSsaPkcs1VerifyKeyManager().k()).J((RsaSsaPkcs1Params) RsaSsaPkcs1Params.X().H(f(pemKeyType)).build()).H(SigUtil.d(rSAPublicKey.getPublicExponent())).I(SigUtil.d(rSAPublicKey.getModulus())).build()).a()).H(KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC).build();
        }
        if (pemKeyType.algorithm.equals("RSASSA-PSS")) {
            return (KeyData) KeyData.b0().I(new RsaSsaPssVerifyKeyManager().d()).J(((RsaSsaPssPublicKey) RsaSsaPssPublicKey.d0().L(new RsaSsaPssVerifyKeyManager().k()).J((RsaSsaPssParams) RsaSsaPssParams.b0().J(f(pemKeyType)).H(f(pemKeyType)).I(e(pemKeyType)).build()).H(SigUtil.d(rSAPublicKey.getPublicExponent())).I(SigUtil.d(rSAPublicKey.getModulus())).build()).a()).H(KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC).build();
        }
        throw new IOException("unsupported RSA signature algorithm: " + pemKeyType.algorithm);
    }

    public static EllipticCurveType d(PemKeyType pemKeyType) {
        int i = pemKeyType.keySizeInBits;
        if (i == 256) {
            return EllipticCurveType.NIST_P256;
        }
        if (i == 384) {
            return EllipticCurveType.NIST_P384;
        }
        if (i == 521) {
            return EllipticCurveType.NIST_P521;
        }
        throw new IllegalArgumentException("unsupported curve for key size: " + pemKeyType.keySizeInBits);
    }

    public static int e(PemKeyType pemKeyType) {
        int i = AnonymousClass1.f16617a[pemKeyType.hash.ordinal()];
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 48;
        }
        if (i == 3) {
            return 64;
        }
        throw new IllegalArgumentException("unsupported hash type: " + pemKeyType.hash.name());
    }

    public static HashType f(PemKeyType pemKeyType) {
        int i = AnonymousClass1.f16617a[pemKeyType.hash.ordinal()];
        if (i == 1) {
            return HashType.SHA256;
        }
        if (i == 2) {
            return HashType.SHA384;
        }
        if (i == 3) {
            return HashType.SHA512;
        }
        throw new IllegalArgumentException("unsupported hash type: " + pemKeyType.hash.name());
    }

    public static Keyset.Key g(BufferedReader bufferedReader, PemKeyType pemKeyType) throws IOException {
        KeyData keyDataB;
        Key key = pemKeyType.readKey(bufferedReader);
        if (key == null) {
            return null;
        }
        if (key instanceof RSAPublicKey) {
            keyDataB = c(pemKeyType, (RSAPublicKey) key);
        } else {
            if (!(key instanceof ECPublicKey)) {
                return null;
            }
            keyDataB = b(pemKeyType, (ECPublicKey) key);
        }
        return (Keyset.Key) Keyset.Key.d0().H(keyDataB).L(KeyStatusType.ENABLED).J(OutputPrefixType.RAW).I(Random.d()).build();
    }

    @Override // com.google.crypto.tink.KeysetReader
    public EncryptedKeyset a() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.KeysetReader
    public Keyset read() throws IOException {
        Keyset.Builder builderC0 = Keyset.c0();
        for (PemKey pemKey : this.f16616a) {
            for (Keyset.Key keyG = g(pemKey.f16618a, pemKey.b); keyG != null; keyG = g(pemKey.f16618a, pemKey.b)) {
                builderC0.H(keyG);
            }
        }
        if (builderC0.J() == 0) {
            throw new IOException("cannot find any key");
        }
        builderC0.M(builderC0.I(0).Z());
        return (Keyset) builderC0.build();
    }
}
