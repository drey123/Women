package com.google.crypto.tink.jwt;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.JwtRsaSsaPssAlgorithm;
import com.google.crypto.tink.proto.JwtRsaSsaPssKeyFormat;
import com.google.crypto.tink.proto.JwtRsaSsaPssPrivateKey;
import com.google.crypto.tink.proto.JwtRsaSsaPssPublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.Enums;
import com.google.crypto.tink.subtle.RsaSsaPssSignJce;
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
import java.util.Optional;

/* JADX INFO: loaded from: classes3.dex */
public final class JwtRsaSsaPssSignKeyManager extends PrivateKeyTypeManager<JwtRsaSsaPssPrivateKey, JwtRsaSsaPssPublicKey> {

    public static class JwtPublicKeySignFactory extends PrimitiveFactory<JwtPublicKeySignInternal, JwtRsaSsaPssPrivateKey> {
        public JwtPublicKeySignFactory() {
            super(JwtPublicKeySignInternal.class);
        }

        @Override // com.google.crypto.tink.internal.PrimitiveFactory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public JwtPublicKeySignInternal a(JwtRsaSsaPssPrivateKey jwtRsaSsaPssPrivateKey) throws GeneralSecurityException {
            RSAPrivateCrtKey rSAPrivateCrtKeyO = JwtRsaSsaPssSignKeyManager.o(jwtRsaSsaPssPrivateKey);
            JwtRsaSsaPssSignKeyManager.r(rSAPrivateCrtKeyO, jwtRsaSsaPssPrivateKey);
            JwtRsaSsaPssAlgorithm jwtRsaSsaPssAlgorithmY = jwtRsaSsaPssPrivateKey.h0().Y();
            Enums.HashType hashTypeN = JwtRsaSsaPssVerifyKeyManager.n(jwtRsaSsaPssAlgorithmY);
            final RsaSsaPssSignJce rsaSsaPssSignJce = new RsaSsaPssSignJce(rSAPrivateCrtKeyO, hashTypeN, hashTypeN, JwtRsaSsaPssVerifyKeyManager.p(jwtRsaSsaPssAlgorithmY));
            final String strName = jwtRsaSsaPssAlgorithmY.name();
            final Optional optionalOf = jwtRsaSsaPssPrivateKey.h0().e0() ? Optional.of(jwtRsaSsaPssPrivateKey.h0().Z().V()) : Optional.empty();
            return new JwtPublicKeySignInternal() { // from class: com.google.crypto.tink.jwt.JwtRsaSsaPssSignKeyManager.JwtPublicKeySignFactory.1
            };
        }
    }

    public JwtRsaSsaPssSignKeyManager() {
        super(JwtRsaSsaPssPrivateKey.class, JwtRsaSsaPssPublicKey.class, new JwtPublicKeySignFactory());
    }

    public static KeyTypeManager.KeyFactory.KeyFormat n(JwtRsaSsaPssAlgorithm jwtRsaSsaPssAlgorithm, int i, BigInteger bigInteger, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((JwtRsaSsaPssKeyFormat) JwtRsaSsaPssKeyFormat.a0().H(jwtRsaSsaPssAlgorithm).I(i).J(ByteString.copyFrom(bigInteger.toByteArray())).build(), outputPrefixType);
    }

    public static final RSAPrivateCrtKey o(JwtRsaSsaPssPrivateKey jwtRsaSsaPssPrivateKey) {
        return (RSAPrivateCrtKey) ((KeyFactory) EngineFactory.h.a("RSA")).generatePrivate(new RSAPrivateCrtKeySpec(new BigInteger(1, jwtRsaSsaPssPrivateKey.h0().c0().toByteArray()), new BigInteger(1, jwtRsaSsaPssPrivateKey.h0().b0().toByteArray()), new BigInteger(1, jwtRsaSsaPssPrivateKey.d0().toByteArray()), new BigInteger(1, jwtRsaSsaPssPrivateKey.g0().toByteArray()), new BigInteger(1, jwtRsaSsaPssPrivateKey.i0().toByteArray()), new BigInteger(1, jwtRsaSsaPssPrivateKey.e0().toByteArray()), new BigInteger(1, jwtRsaSsaPssPrivateKey.f0().toByteArray()), new BigInteger(1, jwtRsaSsaPssPrivateKey.c0().toByteArray())));
    }

    public static final void r(RSAPrivateCrtKey rSAPrivateCrtKey, JwtRsaSsaPssPrivateKey jwtRsaSsaPssPrivateKey) throws GeneralSecurityException {
        RSAPublicKey rSAPublicKey = (RSAPublicKey) ((KeyFactory) EngineFactory.h.a("RSA")).generatePublic(new RSAPublicKeySpec(new BigInteger(1, jwtRsaSsaPssPrivateKey.h0().c0().toByteArray()), new BigInteger(1, jwtRsaSsaPssPrivateKey.h0().b0().toByteArray())));
        JwtRsaSsaPssAlgorithm jwtRsaSsaPssAlgorithmY = jwtRsaSsaPssPrivateKey.h0().Y();
        Enums.HashType hashTypeN = JwtRsaSsaPssVerifyKeyManager.n(jwtRsaSsaPssAlgorithmY);
        SelfKeyTestValidators.c(rSAPrivateCrtKey, rSAPublicKey, hashTypeN, hashTypeN, JwtRsaSsaPssVerifyKeyManager.p(jwtRsaSsaPssAlgorithmY));
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<JwtRsaSsaPssKeyFormat, JwtRsaSsaPssPrivateKey>(JwtRsaSsaPssKeyFormat.class) { // from class: com.google.crypto.tink.jwt.JwtRsaSsaPssSignKeyManager.1
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                JwtRsaSsaPssAlgorithm jwtRsaSsaPssAlgorithm = JwtRsaSsaPssAlgorithm.PS256;
                BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("JWT_PS256_2048_F4_RAW", JwtRsaSsaPssSignKeyManager.n(jwtRsaSsaPssAlgorithm, 2048, bigInteger, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.TINK;
                map.put("JWT_PS256_2048_F4", JwtRsaSsaPssSignKeyManager.n(jwtRsaSsaPssAlgorithm, 2048, bigInteger, outputPrefixType2));
                map.put("JWT_PS256_3072_F4_RAW", JwtRsaSsaPssSignKeyManager.n(jwtRsaSsaPssAlgorithm, 3072, bigInteger, outputPrefixType));
                map.put("JWT_PS256_3072_F4", JwtRsaSsaPssSignKeyManager.n(jwtRsaSsaPssAlgorithm, 3072, bigInteger, outputPrefixType2));
                JwtRsaSsaPssAlgorithm jwtRsaSsaPssAlgorithm2 = JwtRsaSsaPssAlgorithm.PS384;
                map.put("JWT_PS384_3072_F4_RAW", JwtRsaSsaPssSignKeyManager.n(jwtRsaSsaPssAlgorithm2, 3072, bigInteger, outputPrefixType));
                map.put("JWT_PS384_3072_F4", JwtRsaSsaPssSignKeyManager.n(jwtRsaSsaPssAlgorithm2, 3072, bigInteger, outputPrefixType2));
                JwtRsaSsaPssAlgorithm jwtRsaSsaPssAlgorithm3 = JwtRsaSsaPssAlgorithm.PS512;
                map.put("JWT_PS512_4096_F4_RAW", JwtRsaSsaPssSignKeyManager.n(jwtRsaSsaPssAlgorithm3, 4096, bigInteger, outputPrefixType));
                map.put("JWT_PS512_4096_F4", JwtRsaSsaPssSignKeyManager.n(jwtRsaSsaPssAlgorithm3, 4096, bigInteger, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public JwtRsaSsaPssPrivateKey a(JwtRsaSsaPssKeyFormat jwtRsaSsaPssKeyFormat) throws InvalidAlgorithmParameterException {
                JwtRsaSsaPssAlgorithm jwtRsaSsaPssAlgorithmX = jwtRsaSsaPssKeyFormat.X();
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.g.a("RSA");
                keyPairGenerator.initialize(new RSAKeyGenParameterSpec(jwtRsaSsaPssKeyFormat.Y(), new BigInteger(1, jwtRsaSsaPssKeyFormat.Z().toByteArray())));
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
                return (JwtRsaSsaPssPrivateKey) JwtRsaSsaPssPrivateKey.k0().Q(JwtRsaSsaPssSignKeyManager.this.p()).N((JwtRsaSsaPssPublicKey) JwtRsaSsaPssPublicKey.f0().L(JwtRsaSsaPssSignKeyManager.this.p()).H(jwtRsaSsaPssAlgorithmX).I(ByteString.copyFrom(rSAPublicKey.getPublicExponent().toByteArray())).J(ByteString.copyFrom(rSAPublicKey.getModulus().toByteArray())).build()).I(ByteString.copyFrom(rSAPrivateCrtKey.getPrivateExponent().toByteArray())).M(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeP().toByteArray())).P(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeQ().toByteArray())).J(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeExponentP().toByteArray())).L(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeExponentQ().toByteArray())).H(ByteString.copyFrom(rSAPrivateCrtKey.getCrtCoefficient().toByteArray())).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public JwtRsaSsaPssKeyFormat d(ByteString byteString) {
                return JwtRsaSsaPssKeyFormat.b0(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(JwtRsaSsaPssKeyFormat jwtRsaSsaPssKeyFormat) throws GeneralSecurityException {
                Validators.c(jwtRsaSsaPssKeyFormat.Y());
                Validators.d(new BigInteger(1, jwtRsaSsaPssKeyFormat.Z().toByteArray()));
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    public int p() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public JwtRsaSsaPssPrivateKey h(ByteString byteString) {
        return JwtRsaSsaPssPrivateKey.l0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(JwtRsaSsaPssPrivateKey jwtRsaSsaPssPrivateKey) throws GeneralSecurityException {
        Validators.f(jwtRsaSsaPssPrivateKey.j0(), p());
        Validators.c(new BigInteger(1, jwtRsaSsaPssPrivateKey.h0().c0().toByteArray()).bitLength());
        Validators.d(new BigInteger(1, jwtRsaSsaPssPrivateKey.h0().b0().toByteArray()));
    }
}
