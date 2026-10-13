package com.google.crypto.tink.jwt;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.JwtRsaSsaPkcs1Algorithm;
import com.google.crypto.tink.proto.JwtRsaSsaPkcs1KeyFormat;
import com.google.crypto.tink.proto.JwtRsaSsaPkcs1PrivateKey;
import com.google.crypto.tink.proto.JwtRsaSsaPkcs1PublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
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
import java.util.Optional;

/* JADX INFO: loaded from: classes3.dex */
public final class JwtRsaSsaPkcs1SignKeyManager extends PrivateKeyTypeManager<JwtRsaSsaPkcs1PrivateKey, JwtRsaSsaPkcs1PublicKey> {

    public static class JwtPublicKeySignFactory extends PrimitiveFactory<JwtPublicKeySignInternal, JwtRsaSsaPkcs1PrivateKey> {
        public JwtPublicKeySignFactory() {
            super(JwtPublicKeySignInternal.class);
        }

        @Override // com.google.crypto.tink.internal.PrimitiveFactory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public JwtPublicKeySignInternal a(JwtRsaSsaPkcs1PrivateKey jwtRsaSsaPkcs1PrivateKey) {
            RSAPrivateCrtKey rSAPrivateCrtKeyO = JwtRsaSsaPkcs1SignKeyManager.o(jwtRsaSsaPkcs1PrivateKey);
            JwtRsaSsaPkcs1SignKeyManager.r(rSAPrivateCrtKeyO, jwtRsaSsaPkcs1PrivateKey);
            JwtRsaSsaPkcs1Algorithm jwtRsaSsaPkcs1AlgorithmY = jwtRsaSsaPkcs1PrivateKey.h0().Y();
            final RsaSsaPkcs1SignJce rsaSsaPkcs1SignJce = new RsaSsaPkcs1SignJce(rSAPrivateCrtKeyO, JwtRsaSsaPkcs1VerifyKeyManager.n(jwtRsaSsaPkcs1AlgorithmY));
            final String strName = jwtRsaSsaPkcs1AlgorithmY.name();
            final Optional optionalOf = jwtRsaSsaPkcs1PrivateKey.h0().e0() ? Optional.of(jwtRsaSsaPkcs1PrivateKey.h0().Z().V()) : Optional.empty();
            return new JwtPublicKeySignInternal() { // from class: com.google.crypto.tink.jwt.JwtRsaSsaPkcs1SignKeyManager.JwtPublicKeySignFactory.1
            };
        }
    }

    public JwtRsaSsaPkcs1SignKeyManager() {
        super(JwtRsaSsaPkcs1PrivateKey.class, JwtRsaSsaPkcs1PublicKey.class, new JwtPublicKeySignFactory());
    }

    public static KeyTypeManager.KeyFactory.KeyFormat n(JwtRsaSsaPkcs1Algorithm jwtRsaSsaPkcs1Algorithm, int i, BigInteger bigInteger, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((JwtRsaSsaPkcs1KeyFormat) JwtRsaSsaPkcs1KeyFormat.a0().H(jwtRsaSsaPkcs1Algorithm).I(i).J(ByteString.copyFrom(bigInteger.toByteArray())).build(), outputPrefixType);
    }

    public static final RSAPrivateCrtKey o(JwtRsaSsaPkcs1PrivateKey jwtRsaSsaPkcs1PrivateKey) {
        return (RSAPrivateCrtKey) ((KeyFactory) EngineFactory.h.a("RSA")).generatePrivate(new RSAPrivateCrtKeySpec(new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.h0().c0().toByteArray()), new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.h0().b0().toByteArray()), new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.d0().toByteArray()), new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.g0().toByteArray()), new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.i0().toByteArray()), new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.e0().toByteArray()), new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.f0().toByteArray()), new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.c0().toByteArray())));
    }

    public static final void r(RSAPrivateCrtKey rSAPrivateCrtKey, JwtRsaSsaPkcs1PrivateKey jwtRsaSsaPkcs1PrivateKey) {
        SelfKeyTestValidators.b(rSAPrivateCrtKey, (RSAPublicKey) ((KeyFactory) EngineFactory.h.a("RSA")).generatePublic(new RSAPublicKeySpec(new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.h0().c0().toByteArray()), new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.h0().b0().toByteArray()))), JwtRsaSsaPkcs1VerifyKeyManager.n(jwtRsaSsaPkcs1PrivateKey.h0().Y()));
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<JwtRsaSsaPkcs1KeyFormat, JwtRsaSsaPkcs1PrivateKey>(JwtRsaSsaPkcs1KeyFormat.class) { // from class: com.google.crypto.tink.jwt.JwtRsaSsaPkcs1SignKeyManager.1
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                JwtRsaSsaPkcs1Algorithm jwtRsaSsaPkcs1Algorithm = JwtRsaSsaPkcs1Algorithm.RS256;
                BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("JWT_RS256_2048_F4_RAW", JwtRsaSsaPkcs1SignKeyManager.n(jwtRsaSsaPkcs1Algorithm, 2048, bigInteger, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.TINK;
                map.put("JWT_RS256_2048_F4", JwtRsaSsaPkcs1SignKeyManager.n(jwtRsaSsaPkcs1Algorithm, 2048, bigInteger, outputPrefixType2));
                map.put("JWT_RS256_3072_F4_RAW", JwtRsaSsaPkcs1SignKeyManager.n(jwtRsaSsaPkcs1Algorithm, 3072, bigInteger, outputPrefixType));
                map.put("JWT_RS256_3072_F4", JwtRsaSsaPkcs1SignKeyManager.n(jwtRsaSsaPkcs1Algorithm, 3072, bigInteger, outputPrefixType2));
                JwtRsaSsaPkcs1Algorithm jwtRsaSsaPkcs1Algorithm2 = JwtRsaSsaPkcs1Algorithm.RS384;
                map.put("JWT_RS384_3072_F4_RAW", JwtRsaSsaPkcs1SignKeyManager.n(jwtRsaSsaPkcs1Algorithm2, 3072, bigInteger, outputPrefixType));
                map.put("JWT_RS384_3072_F4", JwtRsaSsaPkcs1SignKeyManager.n(jwtRsaSsaPkcs1Algorithm2, 3072, bigInteger, outputPrefixType2));
                JwtRsaSsaPkcs1Algorithm jwtRsaSsaPkcs1Algorithm3 = JwtRsaSsaPkcs1Algorithm.RS512;
                map.put("JWT_RS512_4096_F4_RAW", JwtRsaSsaPkcs1SignKeyManager.n(jwtRsaSsaPkcs1Algorithm3, 4096, bigInteger, outputPrefixType));
                map.put("JWT_RS512_4096_F4", JwtRsaSsaPkcs1SignKeyManager.n(jwtRsaSsaPkcs1Algorithm3, 4096, bigInteger, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public JwtRsaSsaPkcs1PrivateKey a(JwtRsaSsaPkcs1KeyFormat jwtRsaSsaPkcs1KeyFormat) throws InvalidAlgorithmParameterException {
                JwtRsaSsaPkcs1Algorithm jwtRsaSsaPkcs1AlgorithmX = jwtRsaSsaPkcs1KeyFormat.X();
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.g.a("RSA");
                keyPairGenerator.initialize(new RSAKeyGenParameterSpec(jwtRsaSsaPkcs1KeyFormat.Y(), new BigInteger(1, jwtRsaSsaPkcs1KeyFormat.Z().toByteArray())));
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
                return (JwtRsaSsaPkcs1PrivateKey) JwtRsaSsaPkcs1PrivateKey.k0().Q(JwtRsaSsaPkcs1SignKeyManager.this.p()).N((JwtRsaSsaPkcs1PublicKey) JwtRsaSsaPkcs1PublicKey.f0().L(JwtRsaSsaPkcs1SignKeyManager.this.p()).H(jwtRsaSsaPkcs1AlgorithmX).I(ByteString.copyFrom(rSAPublicKey.getPublicExponent().toByteArray())).J(ByteString.copyFrom(rSAPublicKey.getModulus().toByteArray())).build()).I(ByteString.copyFrom(rSAPrivateCrtKey.getPrivateExponent().toByteArray())).M(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeP().toByteArray())).P(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeQ().toByteArray())).J(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeExponentP().toByteArray())).L(ByteString.copyFrom(rSAPrivateCrtKey.getPrimeExponentQ().toByteArray())).H(ByteString.copyFrom(rSAPrivateCrtKey.getCrtCoefficient().toByteArray())).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public JwtRsaSsaPkcs1KeyFormat d(ByteString byteString) {
                return JwtRsaSsaPkcs1KeyFormat.b0(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(JwtRsaSsaPkcs1KeyFormat jwtRsaSsaPkcs1KeyFormat) throws GeneralSecurityException {
                Validators.c(jwtRsaSsaPkcs1KeyFormat.Y());
                Validators.d(new BigInteger(1, jwtRsaSsaPkcs1KeyFormat.Z().toByteArray()));
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
    public JwtRsaSsaPkcs1PrivateKey h(ByteString byteString) {
        return JwtRsaSsaPkcs1PrivateKey.l0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(JwtRsaSsaPkcs1PrivateKey jwtRsaSsaPkcs1PrivateKey) throws GeneralSecurityException {
        Validators.f(jwtRsaSsaPkcs1PrivateKey.j0(), p());
        Validators.c(new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.h0().c0().toByteArray()).bitLength());
        Validators.d(new BigInteger(1, jwtRsaSsaPkcs1PrivateKey.h0().b0().toByteArray()));
    }
}
