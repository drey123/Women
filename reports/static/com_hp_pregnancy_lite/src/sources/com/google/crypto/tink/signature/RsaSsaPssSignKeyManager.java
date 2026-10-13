package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.RsaSsaPssKeyFormat;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.proto.RsaSsaPssPrivateKey;
import com.google.crypto.tink.proto.RsaSsaPssPublicKey;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.signature.internal.SigUtil;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.RsaSsaPssSignJce;
import com.google.crypto.tink.subtle.SelfKeyTestValidators;
import com.google.crypto.tink.subtle.Validators;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
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
public final class RsaSsaPssSignKeyManager extends PrivateKeyTypeManager<RsaSsaPssPrivateKey, RsaSsaPssPublicKey> {
    public RsaSsaPssSignKeyManager() {
        super(RsaSsaPssPrivateKey.class, RsaSsaPssPublicKey.class, new PrimitiveFactory<PublicKeySign, RsaSsaPssPrivateKey>(PublicKeySign.class) { // from class: com.google.crypto.tink.signature.RsaSsaPssSignKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public PublicKeySign a(RsaSsaPssPrivateKey rsaSsaPssPrivateKey) {
                KeyFactory keyFactory = (KeyFactory) EngineFactory.h.a("RSA");
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(new BigInteger(1, rsaSsaPssPrivateKey.h0().a0().toByteArray()), new BigInteger(1, rsaSsaPssPrivateKey.h0().Z().toByteArray()), new BigInteger(1, rsaSsaPssPrivateKey.d0().toByteArray()), new BigInteger(1, rsaSsaPssPrivateKey.g0().toByteArray()), new BigInteger(1, rsaSsaPssPrivateKey.i0().toByteArray()), new BigInteger(1, rsaSsaPssPrivateKey.e0().toByteArray()), new BigInteger(1, rsaSsaPssPrivateKey.f0().toByteArray()), new BigInteger(1, rsaSsaPssPrivateKey.c0().toByteArray())));
                RsaSsaPssParams rsaSsaPssParamsB0 = rsaSsaPssPrivateKey.h0().b0();
                SelfKeyTestValidators.c(rSAPrivateCrtKey, (RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(new BigInteger(1, rsaSsaPssPrivateKey.h0().a0().toByteArray()), new BigInteger(1, rsaSsaPssPrivateKey.h0().Z().toByteArray()))), SigUtil.c(rsaSsaPssParamsB0.a0()), SigUtil.c(rsaSsaPssParamsB0.Y()), rsaSsaPssParamsB0.Z());
                return new RsaSsaPssSignJce(rSAPrivateCrtKey, SigUtil.c(rsaSsaPssParamsB0.a0()), SigUtil.c(rsaSsaPssParamsB0.Y()), rsaSsaPssParamsB0.Z());
            }
        });
    }

    public static RsaSsaPssKeyFormat l(HashType hashType, HashType hashType2, int i, int i2, BigInteger bigInteger) {
        return (RsaSsaPssKeyFormat) RsaSsaPssKeyFormat.a0().I((RsaSsaPssParams) RsaSsaPssParams.b0().J(hashType).H(hashType2).I(i).build()).H(i2).J(ByteString.copyFrom(bigInteger.toByteArray())).build();
    }

    public static void o(boolean z) {
        Registry.l(new RsaSsaPssSignKeyManager(), new RsaSsaPssVerifyKeyManager(), z);
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<RsaSsaPssKeyFormat, RsaSsaPssPrivateKey>(RsaSsaPssKeyFormat.class) { // from class: com.google.crypto.tink.signature.RsaSsaPssSignKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                HashType hashType = HashType.SHA256;
                BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
                RsaSsaPssKeyFormat rsaSsaPssKeyFormatL = RsaSsaPssSignKeyManager.l(hashType, hashType, 32, 3072, bigInteger);
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("RSA_SSA_PSS_3072_SHA256_F4", new KeyTypeManager.KeyFactory.KeyFormat(rsaSsaPssKeyFormatL, outputPrefixType));
                RsaSsaPssKeyFormat rsaSsaPssKeyFormatL2 = RsaSsaPssSignKeyManager.l(hashType, hashType, 32, 3072, bigInteger);
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
                map.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", new KeyTypeManager.KeyFactory.KeyFormat(rsaSsaPssKeyFormatL2, outputPrefixType2));
                map.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", new KeyTypeManager.KeyFactory.KeyFormat(RsaSsaPssSignKeyManager.l(hashType, hashType, 32, 3072, bigInteger), outputPrefixType));
                HashType hashType2 = HashType.SHA512;
                map.put("RSA_SSA_PSS_4096_SHA512_F4", new KeyTypeManager.KeyFactory.KeyFormat(RsaSsaPssSignKeyManager.l(hashType2, hashType2, 64, 4096, bigInteger), outputPrefixType));
                map.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", new KeyTypeManager.KeyFactory.KeyFormat(RsaSsaPssSignKeyManager.l(hashType2, hashType2, 64, 4096, bigInteger), outputPrefixType2));
                map.put("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", new KeyTypeManager.KeyFactory.KeyFormat(RsaSsaPssSignKeyManager.l(hashType2, hashType2, 64, 4096, bigInteger), outputPrefixType));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public RsaSsaPssPrivateKey a(RsaSsaPssKeyFormat rsaSsaPssKeyFormat) throws GeneralSecurityException {
                RsaSsaPssParams rsaSsaPssParamsY = rsaSsaPssKeyFormat.Y();
                Validators.c(rsaSsaPssKeyFormat.X());
                Validators.e(SigUtil.c(rsaSsaPssParamsY.a0()));
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.g.a("RSA");
                keyPairGenerator.initialize(new RSAKeyGenParameterSpec(rsaSsaPssKeyFormat.X(), new BigInteger(1, rsaSsaPssKeyFormat.Z().toByteArray())));
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
                return (RsaSsaPssPrivateKey) RsaSsaPssPrivateKey.k0().Q(RsaSsaPssSignKeyManager.this.m()).N((RsaSsaPssPublicKey) RsaSsaPssPublicKey.d0().L(RsaSsaPssSignKeyManager.this.m()).J(rsaSsaPssParamsY).H(ByteString.copyFrom(rSAPublicKey.getPublicExponent().toByteArray())).I(ByteString.copyFrom(rSAPublicKey.getModulus().toByteArray())).build()).I(ByteString.copyFrom(rSAPrivateCrtKey.getPrivateExponent().toByteArray())).M(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeP().toByteArray())).P(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeQ().toByteArray())).J(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeExponentP().toByteArray())).L(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeExponentQ().toByteArray())).H(ByteString.copyFrom(rSAPrivateCrtKey.getCrtCoefficient().toByteArray())).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public RsaSsaPssKeyFormat d(ByteString byteString) {
                return RsaSsaPssKeyFormat.b0(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(RsaSsaPssKeyFormat rsaSsaPssKeyFormat) throws GeneralSecurityException {
                SigUtil.g(rsaSsaPssKeyFormat.Y());
                Validators.c(rsaSsaPssKeyFormat.X());
                Validators.d(new BigInteger(1, rsaSsaPssKeyFormat.Z().toByteArray()));
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
    public RsaSsaPssPrivateKey h(ByteString byteString) {
        return RsaSsaPssPrivateKey.l0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(RsaSsaPssPrivateKey rsaSsaPssPrivateKey) throws GeneralSecurityException {
        Validators.f(rsaSsaPssPrivateKey.j0(), m());
        Validators.c(new BigInteger(1, rsaSsaPssPrivateKey.h0().a0().toByteArray()).bitLength());
        Validators.d(new BigInteger(1, rsaSsaPssPrivateKey.h0().Z().toByteArray()));
        SigUtil.g(rsaSsaPssPrivateKey.h0().b0());
    }
}
