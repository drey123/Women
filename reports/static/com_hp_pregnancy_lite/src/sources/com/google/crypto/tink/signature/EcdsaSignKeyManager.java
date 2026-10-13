package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.EcdsaKeyFormat;
import com.google.crypto.tink.proto.EcdsaParams;
import com.google.crypto.tink.proto.EcdsaSignatureEncoding;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.signature.internal.SigUtil;
import com.google.crypto.tink.subtle.EcdsaSignJce;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.SelfKeyTestValidators;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class EcdsaSignKeyManager extends PrivateKeyTypeManager<com.google.crypto.tink.proto.EcdsaPrivateKey, com.google.crypto.tink.proto.EcdsaPublicKey> {
    public EcdsaSignKeyManager() {
        super(com.google.crypto.tink.proto.EcdsaPrivateKey.class, com.google.crypto.tink.proto.EcdsaPublicKey.class, new PrimitiveFactory<PublicKeySign, com.google.crypto.tink.proto.EcdsaPrivateKey>(PublicKeySign.class) { // from class: com.google.crypto.tink.signature.EcdsaSignKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public PublicKeySign a(com.google.crypto.tink.proto.EcdsaPrivateKey ecdsaPrivateKey) throws NoSuchAlgorithmException {
                ECPrivateKey eCPrivateKeyI = EllipticCurves.i(SigUtil.a(ecdsaPrivateKey.Y().Z().X()), ecdsaPrivateKey.X().toByteArray());
                SelfKeyTestValidators.a(eCPrivateKeyI, EllipticCurves.k(SigUtil.a(ecdsaPrivateKey.Y().Z().X()), ecdsaPrivateKey.Y().b0().toByteArray(), ecdsaPrivateKey.Y().c0().toByteArray()), SigUtil.c(ecdsaPrivateKey.Y().Z().a0()), SigUtil.b(ecdsaPrivateKey.Y().Z().Z()));
                return new EcdsaSignJce(eCPrivateKeyI, SigUtil.c(ecdsaPrivateKey.Y().Z().a0()), SigUtil.b(ecdsaPrivateKey.Y().Z().Z()));
            }
        });
    }

    public static KeyTypeManager.KeyFactory.KeyFormat l(HashType hashType, EllipticCurveType ellipticCurveType, EcdsaSignatureEncoding ecdsaSignatureEncoding, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((EcdsaKeyFormat) EcdsaKeyFormat.W().H((EcdsaParams) EcdsaParams.b0().J(hashType).H(ellipticCurveType).I(ecdsaSignatureEncoding).build()).build(), outputPrefixType);
    }

    public static void o(boolean z) {
        Registry.l(new EcdsaSignKeyManager(), new EcdsaVerifyKeyManager(), z);
        EcdsaProtoSerialization.e();
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<EcdsaKeyFormat, com.google.crypto.tink.proto.EcdsaPrivateKey>(EcdsaKeyFormat.class) { // from class: com.google.crypto.tink.signature.EcdsaSignKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                HashType hashType = HashType.SHA256;
                EllipticCurveType ellipticCurveType = EllipticCurveType.NIST_P256;
                EcdsaSignatureEncoding ecdsaSignatureEncoding = EcdsaSignatureEncoding.DER;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("ECDSA_P256", EcdsaSignKeyManager.l(hashType, ellipticCurveType, ecdsaSignatureEncoding, outputPrefixType));
                EcdsaSignatureEncoding ecdsaSignatureEncoding2 = EcdsaSignatureEncoding.IEEE_P1363;
                map.put("ECDSA_P256_IEEE_P1363", EcdsaSignKeyManager.l(hashType, ellipticCurveType, ecdsaSignatureEncoding2, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
                map.put("ECDSA_P256_RAW", EcdsaSignKeyManager.l(hashType, ellipticCurveType, ecdsaSignatureEncoding2, outputPrefixType2));
                map.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", EcdsaSignKeyManager.l(hashType, ellipticCurveType, ecdsaSignatureEncoding2, outputPrefixType2));
                HashType hashType2 = HashType.SHA512;
                EllipticCurveType ellipticCurveType2 = EllipticCurveType.NIST_P384;
                map.put("ECDSA_P384", EcdsaSignKeyManager.l(hashType2, ellipticCurveType2, ecdsaSignatureEncoding, outputPrefixType));
                map.put("ECDSA_P384_IEEE_P1363", EcdsaSignKeyManager.l(hashType2, ellipticCurveType2, ecdsaSignatureEncoding2, outputPrefixType));
                map.put("ECDSA_P384_SHA512", EcdsaSignKeyManager.l(hashType2, ellipticCurveType2, ecdsaSignatureEncoding, outputPrefixType));
                map.put("ECDSA_P384_SHA384", EcdsaSignKeyManager.l(HashType.SHA384, ellipticCurveType2, ecdsaSignatureEncoding, outputPrefixType));
                EllipticCurveType ellipticCurveType3 = EllipticCurveType.NIST_P521;
                map.put("ECDSA_P521", EcdsaSignKeyManager.l(hashType2, ellipticCurveType3, ecdsaSignatureEncoding, outputPrefixType));
                map.put("ECDSA_P521_IEEE_P1363", EcdsaSignKeyManager.l(hashType2, ellipticCurveType3, ecdsaSignatureEncoding2, outputPrefixType));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public com.google.crypto.tink.proto.EcdsaPrivateKey a(EcdsaKeyFormat ecdsaKeyFormat) {
                EcdsaParams ecdsaParamsV = ecdsaKeyFormat.V();
                KeyPair keyPairF = EllipticCurves.f(SigUtil.a(ecdsaParamsV.X()));
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairF.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairF.getPrivate();
                ECPoint w = eCPublicKey.getW();
                return (com.google.crypto.tink.proto.EcdsaPrivateKey) com.google.crypto.tink.proto.EcdsaPrivateKey.a0().J(EcdsaSignKeyManager.this.m()).I((com.google.crypto.tink.proto.EcdsaPublicKey) com.google.crypto.tink.proto.EcdsaPublicKey.d0().I(EcdsaSignKeyManager.this.m()).H(ecdsaParamsV).J(ByteString.copyFrom(w.getAffineX().toByteArray())).L(ByteString.copyFrom(w.getAffineY().toByteArray())).build()).H(ByteString.copyFrom(eCPrivateKey.getS().toByteArray())).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public EcdsaKeyFormat d(ByteString byteString) {
                return EcdsaKeyFormat.X(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(EcdsaKeyFormat ecdsaKeyFormat) {
                SigUtil.e(ecdsaKeyFormat.V());
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
    public com.google.crypto.tink.proto.EcdsaPrivateKey h(ByteString byteString) {
        return com.google.crypto.tink.proto.EcdsaPrivateKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(com.google.crypto.tink.proto.EcdsaPrivateKey ecdsaPrivateKey) throws GeneralSecurityException {
        Validators.f(ecdsaPrivateKey.Z(), m());
        SigUtil.e(ecdsaPrivateKey.Y().Z());
    }
}
