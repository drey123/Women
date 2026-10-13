package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.RsaSsaPkcs1KeyFormat;
import com.google.crypto.tink.proto.RsaSsaPkcs1Params;
import com.google.crypto.tink.proto.RsaSsaPkcs1PrivateKey;
import com.google.crypto.tink.proto.RsaSsaPkcs1PublicKey;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.signature.internal.SigUtil;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.RsaSsaPkcs1SignJce;
import com.google.crypto.tink.subtle.SelfKeyTestValidators;
import com.google.crypto.tink.subtle.Validators;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAKeyGenParameterSpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class RsaSsaPkcs1SignKeyManager extends PrivateKeyTypeManager<RsaSsaPkcs1PrivateKey, RsaSsaPkcs1PublicKey> {
    public RsaSsaPkcs1SignKeyManager() {
        super(RsaSsaPkcs1PrivateKey.class, RsaSsaPkcs1PublicKey.class, new PrimitiveFactory<PublicKeySign, RsaSsaPkcs1PrivateKey>(PublicKeySign.class) { // from class: com.google.crypto.tink.signature.RsaSsaPkcs1SignKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public PublicKeySign a(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey) {
                KeyFactory keyFactory = (KeyFactory) EngineFactory.h.a("RSA");
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(new BigInteger(1, rsaSsaPkcs1PrivateKey.h0().a0().toByteArray()), new BigInteger(1, rsaSsaPkcs1PrivateKey.h0().Z().toByteArray()), new BigInteger(1, rsaSsaPkcs1PrivateKey.d0().toByteArray()), new BigInteger(1, rsaSsaPkcs1PrivateKey.g0().toByteArray()), new BigInteger(1, rsaSsaPkcs1PrivateKey.i0().toByteArray()), new BigInteger(1, rsaSsaPkcs1PrivateKey.e0().toByteArray()), new BigInteger(1, rsaSsaPkcs1PrivateKey.f0().toByteArray()), new BigInteger(1, rsaSsaPkcs1PrivateKey.c0().toByteArray())));
                RsaSsaPkcs1Params rsaSsaPkcs1ParamsB0 = rsaSsaPkcs1PrivateKey.h0().b0();
                SelfKeyTestValidators.b(rSAPrivateCrtKey, (RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(new BigInteger(1, rsaSsaPkcs1PrivateKey.h0().a0().toByteArray()), new BigInteger(1, rsaSsaPkcs1PrivateKey.h0().Z().toByteArray()))), SigUtil.c(rsaSsaPkcs1ParamsB0.W()));
                return new RsaSsaPkcs1SignJce(rSAPrivateCrtKey, SigUtil.c(rsaSsaPkcs1ParamsB0.W()));
            }
        });
    }

    public static RsaSsaPkcs1KeyFormat l(HashType hashType, int i, BigInteger bigInteger) {
        return (RsaSsaPkcs1KeyFormat) RsaSsaPkcs1KeyFormat.a0().I((RsaSsaPkcs1Params) RsaSsaPkcs1Params.X().H(hashType).build()).H(i).J(ByteString.copyFrom(bigInteger.toByteArray())).build();
    }

    public static void o(boolean z) {
        Registry.l(new RsaSsaPkcs1SignKeyManager(), new RsaSsaPkcs1VerifyKeyManager(), z);
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<RsaSsaPkcs1KeyFormat, RsaSsaPkcs1PrivateKey>(RsaSsaPkcs1KeyFormat.class) { // from class: com.google.crypto.tink.signature.RsaSsaPkcs1SignKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                HashType hashType = HashType.SHA256;
                BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
                RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormatL = RsaSsaPkcs1SignKeyManager.l(hashType, 3072, bigInteger);
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("RSA_SSA_PKCS1_3072_SHA256_F4", new KeyTypeManager.KeyFactory.KeyFormat(rsaSsaPkcs1KeyFormatL, outputPrefixType));
                RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormatL2 = RsaSsaPkcs1SignKeyManager.l(hashType, 3072, bigInteger);
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
                map.put("RSA_SSA_PKCS1_3072_SHA256_F4_RAW", new KeyTypeManager.KeyFactory.KeyFormat(rsaSsaPkcs1KeyFormatL2, outputPrefixType2));
                map.put("RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX", new KeyTypeManager.KeyFactory.KeyFormat(RsaSsaPkcs1SignKeyManager.l(hashType, 3072, bigInteger), outputPrefixType2));
                HashType hashType2 = HashType.SHA512;
                map.put("RSA_SSA_PKCS1_4096_SHA512_F4", new KeyTypeManager.KeyFactory.KeyFormat(RsaSsaPkcs1SignKeyManager.l(hashType2, 4096, bigInteger), outputPrefixType));
                map.put("RSA_SSA_PKCS1_4096_SHA512_F4_RAW", new KeyTypeManager.KeyFactory.KeyFormat(RsaSsaPkcs1SignKeyManager.l(hashType2, 4096, bigInteger), outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public RsaSsaPkcs1PrivateKey a(RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat) throws InvalidAlgorithmParameterException {
                RsaSsaPkcs1Params rsaSsaPkcs1ParamsY = rsaSsaPkcs1KeyFormat.Y();
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.g.a("RSA");
                keyPairGenerator.initialize(new RSAKeyGenParameterSpec(rsaSsaPkcs1KeyFormat.X(), new BigInteger(1, rsaSsaPkcs1KeyFormat.Z().toByteArray())));
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
                return (RsaSsaPkcs1PrivateKey) RsaSsaPkcs1PrivateKey.k0().Q(RsaSsaPkcs1SignKeyManager.this.m()).N((RsaSsaPkcs1PublicKey) RsaSsaPkcs1PublicKey.d0().L(RsaSsaPkcs1SignKeyManager.this.m()).J(rsaSsaPkcs1ParamsY).H(ByteString.copyFrom(rSAPublicKey.getPublicExponent().toByteArray())).I(ByteString.copyFrom(rSAPublicKey.getModulus().toByteArray())).build()).I(ByteString.copyFrom(rSAPrivateCrtKey.getPrivateExponent().toByteArray())).M(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeP().toByteArray())).P(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeQ().toByteArray())).J(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeExponentP().toByteArray())).L(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeExponentQ().toByteArray())).H(ByteString.copyFrom(rSAPrivateCrtKey.getCrtCoefficient().toByteArray())).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public RsaSsaPkcs1KeyFormat d(ByteString byteString) {
                return RsaSsaPkcs1KeyFormat.b0(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat) throws GeneralSecurityException {
                SigUtil.f(rsaSsaPkcs1KeyFormat.Y());
                Validators.c(rsaSsaPkcs1KeyFormat.X());
                Validators.d(new BigInteger(1, rsaSsaPkcs1KeyFormat.Z().toByteArray()));
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    public int m() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public RsaSsaPkcs1PrivateKey h(ByteString byteString) {
        return RsaSsaPkcs1PrivateKey.l0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey) throws GeneralSecurityException {
        Validators.f(rsaSsaPkcs1PrivateKey.j0(), m());
        Validators.c(new BigInteger(1, rsaSsaPkcs1PrivateKey.h0().a0().toByteArray()).bitLength());
        Validators.d(new BigInteger(1, rsaSsaPkcs1PrivateKey.h0().Z().toByteArray()));
        SigUtil.f(rsaSsaPkcs1PrivateKey.h0().b0());
    }
}
