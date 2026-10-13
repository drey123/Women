package com.google.crypto.tink.signature;

import com.google.crypto.tink.proto.EcdsaKeyFormat;
import com.google.crypto.tink.proto.EcdsaParams;
import com.google.crypto.tink.proto.EcdsaSignatureEncoding;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.proto.RsaSsaPkcs1KeyFormat;
import com.google.crypto.tink.proto.RsaSsaPkcs1Params;
import com.google.crypto.tink.proto.RsaSsaPssKeyFormat;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.math.BigInteger;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public final class SignatureKeyTemplates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyTemplate f16615a;
    public static final KeyTemplate b;
    public static final KeyTemplate c;
    public static final KeyTemplate d;
    public static final KeyTemplate e;
    public static final KeyTemplate f;
    public static final KeyTemplate g;
    public static final KeyTemplate h;
    public static final KeyTemplate i;
    public static final KeyTemplate j;
    public static final KeyTemplate k;
    public static final KeyTemplate l;
    public static final KeyTemplate m;
    public static final KeyTemplate n;

    static {
        HashType hashType = HashType.SHA256;
        EllipticCurveType ellipticCurveType = EllipticCurveType.NIST_P256;
        EcdsaSignatureEncoding ecdsaSignatureEncoding = EcdsaSignatureEncoding.DER;
        OutputPrefixType outputPrefixType = OutputPrefixType.TINK;
        f16615a = a(hashType, ellipticCurveType, ecdsaSignatureEncoding, outputPrefixType);
        HashType hashType2 = HashType.SHA512;
        EllipticCurveType ellipticCurveType2 = EllipticCurveType.NIST_P384;
        b = a(hashType2, ellipticCurveType2, ecdsaSignatureEncoding, outputPrefixType);
        EllipticCurveType ellipticCurveType3 = EllipticCurveType.NIST_P521;
        c = a(hashType2, ellipticCurveType3, ecdsaSignatureEncoding, outputPrefixType);
        EcdsaSignatureEncoding ecdsaSignatureEncoding2 = EcdsaSignatureEncoding.IEEE_P1363;
        d = a(hashType, ellipticCurveType, ecdsaSignatureEncoding2, outputPrefixType);
        e = a(hashType2, ellipticCurveType2, ecdsaSignatureEncoding2, outputPrefixType);
        OutputPrefixType outputPrefixType2 = OutputPrefixType.RAW;
        f = a(hashType, ellipticCurveType, ecdsaSignatureEncoding2, outputPrefixType2);
        g = a(hashType2, ellipticCurveType3, ecdsaSignatureEncoding2, outputPrefixType);
        h = (KeyTemplate) KeyTemplate.b0().I(new Ed25519PrivateKeyManager().d()).H(outputPrefixType).build();
        i = (KeyTemplate) KeyTemplate.b0().I(new Ed25519PrivateKeyManager().d()).H(outputPrefixType2).build();
        BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
        j = b(hashType, 3072, bigInteger, outputPrefixType);
        k = b(hashType, 3072, bigInteger, outputPrefixType2);
        l = b(hashType2, 4096, bigInteger, outputPrefixType);
        m = c(hashType, hashType, 32, 3072, bigInteger);
        n = c(hashType2, hashType2, 64, 4096, bigInteger);
    }

    public static KeyTemplate a(HashType hashType, EllipticCurveType ellipticCurveType, EcdsaSignatureEncoding ecdsaSignatureEncoding, OutputPrefixType outputPrefixType) {
        return (KeyTemplate) KeyTemplate.b0().J(((EcdsaKeyFormat) EcdsaKeyFormat.W().H((EcdsaParams) EcdsaParams.b0().J(hashType).H(ellipticCurveType).I(ecdsaSignatureEncoding).build()).build()).a()).I(new EcdsaSignKeyManager().d()).H(outputPrefixType).build();
    }

    public static KeyTemplate b(HashType hashType, int i2, BigInteger bigInteger, OutputPrefixType outputPrefixType) {
        return (KeyTemplate) KeyTemplate.b0().J(((RsaSsaPkcs1KeyFormat) RsaSsaPkcs1KeyFormat.a0().I((RsaSsaPkcs1Params) RsaSsaPkcs1Params.X().H(hashType).build()).H(i2).J(ByteString.copyFrom(bigInteger.toByteArray())).build()).a()).I(new RsaSsaPkcs1SignKeyManager().d()).H(outputPrefixType).build();
    }

    public static KeyTemplate c(HashType hashType, HashType hashType2, int i2, int i3, BigInteger bigInteger) {
        return (KeyTemplate) KeyTemplate.b0().J(((RsaSsaPssKeyFormat) RsaSsaPssKeyFormat.a0().I((RsaSsaPssParams) RsaSsaPssParams.b0().J(hashType).H(hashType2).I(i2).build()).H(i3).J(ByteString.copyFrom(bigInteger.toByteArray())).build()).a()).I(new RsaSsaPssSignKeyManager().d()).H(OutputPrefixType.TINK).build();
    }
}
