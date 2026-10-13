package com.google.crypto.tink.jwt;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.JwtEcdsaAlgorithm;
import com.google.crypto.tink.proto.JwtEcdsaKeyFormat;
import com.google.crypto.tink.proto.JwtEcdsaPrivateKey;
import com.google.crypto.tink.proto.JwtEcdsaPublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.EcdsaSignJce;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.SelfKeyTestValidators;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: loaded from: classes3.dex */
public final class JwtEcdsaSignKeyManager extends PrivateKeyTypeManager<JwtEcdsaPrivateKey, JwtEcdsaPublicKey> {

    public static class JwtPublicKeySignFactory extends PrimitiveFactory<JwtPublicKeySignInternal, JwtEcdsaPrivateKey> {
        public JwtPublicKeySignFactory() {
            super(JwtPublicKeySignInternal.class);
        }

        public static final void d(ECPrivateKey eCPrivateKey, JwtEcdsaPrivateKey jwtEcdsaPrivateKey) throws GeneralSecurityException {
            SelfKeyTestValidators.a(eCPrivateKey, EllipticCurves.k(JwtEcdsaVerifyKeyManager.k(jwtEcdsaPrivateKey.Y().Y()), jwtEcdsaPrivateKey.Y().c0().toByteArray(), jwtEcdsaPrivateKey.Y().d0().toByteArray()), JwtEcdsaVerifyKeyManager.m(jwtEcdsaPrivateKey.Y().Y()), EllipticCurves.EcdsaEncoding.IEEE_P1363);
        }

        @Override // com.google.crypto.tink.internal.PrimitiveFactory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public JwtPublicKeySignInternal a(JwtEcdsaPrivateKey jwtEcdsaPrivateKey) throws GeneralSecurityException {
            ECPrivateKey eCPrivateKeyI = EllipticCurves.i(JwtEcdsaVerifyKeyManager.k(jwtEcdsaPrivateKey.Y().Y()), jwtEcdsaPrivateKey.X().toByteArray());
            d(eCPrivateKeyI, jwtEcdsaPrivateKey);
            JwtEcdsaAlgorithm jwtEcdsaAlgorithmY = jwtEcdsaPrivateKey.Y().Y();
            final EcdsaSignJce ecdsaSignJce = new EcdsaSignJce(eCPrivateKeyI, JwtEcdsaVerifyKeyManager.m(jwtEcdsaAlgorithmY), EllipticCurves.EcdsaEncoding.IEEE_P1363);
            final String strName = jwtEcdsaAlgorithmY.name();
            final Optional optionalOf = jwtEcdsaPrivateKey.Y().e0() ? Optional.of(jwtEcdsaPrivateKey.Y().Z().V()) : Optional.empty();
            return new JwtPublicKeySignInternal() { // from class: com.google.crypto.tink.jwt.JwtEcdsaSignKeyManager.JwtPublicKeySignFactory.1
            };
        }
    }

    public JwtEcdsaSignKeyManager() {
        super(JwtEcdsaPrivateKey.class, JwtEcdsaPublicKey.class, new JwtPublicKeySignFactory());
    }

    public static KeyTypeManager.KeyFactory.KeyFormat l(JwtEcdsaAlgorithm jwtEcdsaAlgorithm, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((JwtEcdsaKeyFormat) JwtEcdsaKeyFormat.W().H(jwtEcdsaAlgorithm).build(), outputPrefixType);
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<JwtEcdsaKeyFormat, JwtEcdsaPrivateKey>(JwtEcdsaKeyFormat.class) { // from class: com.google.crypto.tink.jwt.JwtEcdsaSignKeyManager.1
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                JwtEcdsaAlgorithm jwtEcdsaAlgorithm = JwtEcdsaAlgorithm.ES256;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("JWT_ES256_RAW", JwtEcdsaSignKeyManager.l(jwtEcdsaAlgorithm, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.TINK;
                map.put("JWT_ES256", JwtEcdsaSignKeyManager.l(jwtEcdsaAlgorithm, outputPrefixType2));
                JwtEcdsaAlgorithm jwtEcdsaAlgorithm2 = JwtEcdsaAlgorithm.ES384;
                map.put("JWT_ES384_RAW", JwtEcdsaSignKeyManager.l(jwtEcdsaAlgorithm2, outputPrefixType));
                map.put("JWT_ES384", JwtEcdsaSignKeyManager.l(jwtEcdsaAlgorithm2, outputPrefixType2));
                JwtEcdsaAlgorithm jwtEcdsaAlgorithm3 = JwtEcdsaAlgorithm.ES512;
                map.put("JWT_ES512_RAW", JwtEcdsaSignKeyManager.l(jwtEcdsaAlgorithm3, outputPrefixType));
                map.put("JWT_ES512", JwtEcdsaSignKeyManager.l(jwtEcdsaAlgorithm3, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public JwtEcdsaPrivateKey a(JwtEcdsaKeyFormat jwtEcdsaKeyFormat) {
                JwtEcdsaAlgorithm jwtEcdsaAlgorithmV = jwtEcdsaKeyFormat.V();
                KeyPair keyPairF = EllipticCurves.f(JwtEcdsaVerifyKeyManager.k(jwtEcdsaKeyFormat.V()));
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairF.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairF.getPrivate();
                ECPoint w = eCPublicKey.getW();
                return (JwtEcdsaPrivateKey) JwtEcdsaPrivateKey.a0().J(JwtEcdsaSignKeyManager.this.m()).I((JwtEcdsaPublicKey) JwtEcdsaPublicKey.f0().I(JwtEcdsaSignKeyManager.this.m()).H(jwtEcdsaAlgorithmV).J(ByteString.copyFrom(w.getAffineX().toByteArray())).L(ByteString.copyFrom(w.getAffineY().toByteArray())).build()).H(ByteString.copyFrom(eCPrivateKey.getS().toByteArray())).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public JwtEcdsaKeyFormat d(ByteString byteString) {
                return JwtEcdsaKeyFormat.X(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(JwtEcdsaKeyFormat jwtEcdsaKeyFormat) throws GeneralSecurityException {
                JwtEcdsaVerifyKeyManager.o(jwtEcdsaKeyFormat.V());
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
    public JwtEcdsaPrivateKey h(ByteString byteString) {
        return JwtEcdsaPrivateKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(JwtEcdsaPrivateKey jwtEcdsaPrivateKey) throws GeneralSecurityException {
        Validators.f(jwtEcdsaPrivateKey.Z(), m());
        JwtEcdsaVerifyKeyManager.o(jwtEcdsaPrivateKey.Y().Y());
    }
}
