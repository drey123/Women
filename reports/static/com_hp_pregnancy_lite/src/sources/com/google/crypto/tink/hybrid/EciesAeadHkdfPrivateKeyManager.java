package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.HybridDecrypt;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.KeyTemplates;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.EcPointFormat;
import com.google.crypto.tink.proto.EciesAeadDemParams;
import com.google.crypto.tink.proto.EciesAeadHkdfKeyFormat;
import com.google.crypto.tink.proto.EciesAeadHkdfParams;
import com.google.crypto.tink.proto.EciesAeadHkdfPrivateKey;
import com.google.crypto.tink.proto.EciesAeadHkdfPublicKey;
import com.google.crypto.tink.proto.EciesHkdfKemParams;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.EciesAeadHkdfHybridDecrypt;
import com.google.crypto.tink.subtle.EllipticCurves;
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
public final class EciesAeadHkdfPrivateKeyManager extends PrivateKeyTypeManager<EciesAeadHkdfPrivateKey, EciesAeadHkdfPublicKey> {
    public static final byte[] e = new byte[0];

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.EciesAeadHkdfPrivateKeyManager$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16238a;

        static {
            int[] iArr = new int[KeyTemplate.OutputPrefixType.values().length];
            f16238a = iArr;
            try {
                iArr[KeyTemplate.OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16238a[KeyTemplate.OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16238a[KeyTemplate.OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16238a[KeyTemplate.OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public EciesAeadHkdfPrivateKeyManager() {
        super(EciesAeadHkdfPrivateKey.class, EciesAeadHkdfPublicKey.class, new PrimitiveFactory<HybridDecrypt, EciesAeadHkdfPrivateKey>(HybridDecrypt.class) { // from class: com.google.crypto.tink.hybrid.EciesAeadHkdfPrivateKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public HybridDecrypt a(EciesAeadHkdfPrivateKey eciesAeadHkdfPrivateKey) throws NoSuchAlgorithmException {
                EciesAeadHkdfParams eciesAeadHkdfParamsZ = eciesAeadHkdfPrivateKey.Y().Z();
                EciesHkdfKemParams eciesHkdfKemParamsA0 = eciesAeadHkdfParamsZ.a0();
                return new EciesAeadHkdfHybridDecrypt(EllipticCurves.i(HybridUtil.a(eciesHkdfKemParamsA0.X()), eciesAeadHkdfPrivateKey.X().toByteArray()), eciesHkdfKemParamsA0.a0().toByteArray(), HybridUtil.b(eciesHkdfKemParamsA0.Z()), HybridUtil.c(eciesAeadHkdfParamsZ.Z()), new RegistryEciesAeadHkdfDemHelper(eciesAeadHkdfParamsZ.Y().V()));
            }
        });
    }

    public static KeyTypeManager.KeyFactory.KeyFormat m(EllipticCurveType ellipticCurveType, HashType hashType, EcPointFormat ecPointFormat, KeyTemplate keyTemplate, byte[] bArr, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((EciesAeadHkdfKeyFormat) EciesAeadHkdfKeyFormat.W().H(n(ellipticCurveType, hashType, ecPointFormat, keyTemplate, bArr)).build(), outputPrefixType);
    }

    public static EciesAeadHkdfParams n(EllipticCurveType ellipticCurveType, HashType hashType, EcPointFormat ecPointFormat, KeyTemplate keyTemplate, byte[] bArr) {
        EciesHkdfKemParams eciesHkdfKemParams = (EciesHkdfKemParams) EciesHkdfKemParams.b0().H(ellipticCurveType).I(hashType).J(ByteString.copyFrom(bArr)).build();
        return (EciesAeadHkdfParams) EciesAeadHkdfParams.b0().J(eciesHkdfKemParams).H((EciesAeadDemParams) EciesAeadDemParams.X().H((com.google.crypto.tink.proto.KeyTemplate) com.google.crypto.tink.proto.KeyTemplate.b0().I(keyTemplate.e()).J(ByteString.copyFrom(keyTemplate.f())).H(r(keyTemplate.c())).build()).build()).I(ecPointFormat).build();
    }

    public static void q(boolean z) {
        Registry.l(new EciesAeadHkdfPrivateKeyManager(), new EciesAeadHkdfPublicKeyManager(), z);
    }

    public static OutputPrefixType r(KeyTemplate.OutputPrefixType outputPrefixType) {
        int i = AnonymousClass3.f16238a[outputPrefixType.ordinal()];
        if (i == 1) {
            return OutputPrefixType.TINK;
        }
        if (i == 2) {
            return OutputPrefixType.LEGACY;
        }
        if (i == 3) {
            return OutputPrefixType.RAW;
        }
        if (i == 4) {
            return OutputPrefixType.CRUNCHY;
        }
        throw new IllegalArgumentException("Unknown output prefix type");
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<EciesAeadHkdfKeyFormat, EciesAeadHkdfPrivateKey>(EciesAeadHkdfKeyFormat.class) { // from class: com.google.crypto.tink.hybrid.EciesAeadHkdfPrivateKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() throws GeneralSecurityException {
                HashMap map = new HashMap();
                EllipticCurveType ellipticCurveType = EllipticCurveType.NIST_P256;
                HashType hashType = HashType.SHA256;
                EcPointFormat ecPointFormat = EcPointFormat.UNCOMPRESSED;
                KeyTemplate keyTemplateA = KeyTemplates.a("AES128_GCM");
                byte[] bArr = EciesAeadHkdfPrivateKeyManager.e;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat, keyTemplateA, bArr, outputPrefixType));
                KeyTemplate keyTemplateA2 = KeyTemplates.a("AES128_GCM");
                byte[] bArr2 = EciesAeadHkdfPrivateKeyManager.e;
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
                map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat, keyTemplateA2, bArr2, outputPrefixType2));
                EcPointFormat ecPointFormat2 = EcPointFormat.COMPRESSED;
                map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat2, KeyTemplates.a("AES128_GCM"), EciesAeadHkdfPrivateKeyManager.e, outputPrefixType));
                map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat2, KeyTemplates.a("AES128_GCM"), EciesAeadHkdfPrivateKeyManager.e, outputPrefixType2));
                map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat2, KeyTemplates.a("AES128_GCM"), EciesAeadHkdfPrivateKeyManager.e, outputPrefixType2));
                map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat, KeyTemplates.a("AES128_CTR_HMAC_SHA256"), EciesAeadHkdfPrivateKeyManager.e, outputPrefixType));
                map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat, KeyTemplates.a("AES128_CTR_HMAC_SHA256"), EciesAeadHkdfPrivateKeyManager.e, outputPrefixType2));
                map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat2, KeyTemplates.a("AES128_CTR_HMAC_SHA256"), EciesAeadHkdfPrivateKeyManager.e, outputPrefixType));
                map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", EciesAeadHkdfPrivateKeyManager.m(ellipticCurveType, hashType, ecPointFormat2, KeyTemplates.a("AES128_CTR_HMAC_SHA256"), EciesAeadHkdfPrivateKeyManager.e, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public EciesAeadHkdfPrivateKey a(EciesAeadHkdfKeyFormat eciesAeadHkdfKeyFormat) {
                KeyPair keyPairF = EllipticCurves.f(HybridUtil.a(eciesAeadHkdfKeyFormat.V().a0().X()));
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairF.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairF.getPrivate();
                ECPoint w = eCPublicKey.getW();
                return (EciesAeadHkdfPrivateKey) EciesAeadHkdfPrivateKey.a0().J(EciesAeadHkdfPrivateKeyManager.this.o()).I((EciesAeadHkdfPublicKey) EciesAeadHkdfPublicKey.d0().I(EciesAeadHkdfPrivateKeyManager.this.o()).H(eciesAeadHkdfKeyFormat.V()).J(ByteString.copyFrom(w.getAffineX().toByteArray())).L(ByteString.copyFrom(w.getAffineY().toByteArray())).build()).H(ByteString.copyFrom(eCPrivateKey.getS().toByteArray())).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public EciesAeadHkdfKeyFormat d(ByteString byteString) {
                return EciesAeadHkdfKeyFormat.X(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(EciesAeadHkdfKeyFormat eciesAeadHkdfKeyFormat) {
                HybridUtil.d(eciesAeadHkdfKeyFormat.V());
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    public int o() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public EciesAeadHkdfPrivateKey h(ByteString byteString) {
        return EciesAeadHkdfPrivateKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(EciesAeadHkdfPrivateKey eciesAeadHkdfPrivateKey) throws GeneralSecurityException {
        if (eciesAeadHkdfPrivateKey.X().isEmpty()) {
            throw new GeneralSecurityException("invalid ECIES private key");
        }
        Validators.f(eciesAeadHkdfPrivateKey.Z(), o());
        HybridUtil.d(eciesAeadHkdfPrivateKey.Y().Z());
    }
}
