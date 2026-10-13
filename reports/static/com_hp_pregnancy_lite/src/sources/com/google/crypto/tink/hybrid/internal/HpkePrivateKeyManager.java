package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.HybridDecrypt;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.HpkeKeyFormat;
import com.google.crypto.tink.proto.HpkeParams;
import com.google.crypto.tink.proto.HpkePrivateKey;
import com.google.crypto.tink.proto.HpkePublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.Validators;
import com.google.crypto.tink.subtle.X25519;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class HpkePrivateKeyManager extends PrivateKeyTypeManager<HpkePrivateKey, HpkePublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.internal.HpkePrivateKeyManager$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16254a;

        static {
            int[] iArr = new int[com.google.crypto.tink.proto.HpkeKem.values().length];
            f16254a = iArr;
            try {
                iArr[com.google.crypto.tink.proto.HpkeKem.DHKEM_X25519_HKDF_SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16254a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P256_HKDF_SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16254a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P384_HKDF_SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16254a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P521_HKDF_SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public HpkePrivateKeyManager() {
        super(HpkePrivateKey.class, HpkePublicKey.class, new PrimitiveFactory<HybridDecrypt, HpkePrivateKey>(HybridDecrypt.class) { // from class: com.google.crypto.tink.hybrid.internal.HpkePrivateKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public HybridDecrypt a(HpkePrivateKey hpkePrivateKey) {
                return HpkeDecrypt.a(hpkePrivateKey);
            }
        });
    }

    public static KeyTypeManager.KeyFactory.KeyFormat l(com.google.crypto.tink.proto.HpkeKem hpkeKem, com.google.crypto.tink.proto.HpkeKdf hpkeKdf, com.google.crypto.tink.proto.HpkeAead hpkeAead, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((HpkeKeyFormat) HpkeKeyFormat.W().H((HpkeParams) HpkeParams.b0().J(hpkeKem).I(hpkeKdf).H(hpkeAead).build()).build(), outputPrefixType);
    }

    public static void o(boolean z) {
        Registry.l(new HpkePrivateKeyManager(), new HpkePublicKeyManager(), z);
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.HpkePrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<HpkeKeyFormat, HpkePrivateKey>(HpkeKeyFormat.class) { // from class: com.google.crypto.tink.hybrid.internal.HpkePrivateKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                com.google.crypto.tink.proto.HpkeKem hpkeKem = com.google.crypto.tink.proto.HpkeKem.DHKEM_X25519_HKDF_SHA256;
                com.google.crypto.tink.proto.HpkeKdf hpkeKdf = com.google.crypto.tink.proto.HpkeKdf.HKDF_SHA256;
                com.google.crypto.tink.proto.HpkeAead hpkeAead = com.google.crypto.tink.proto.HpkeAead.AES_128_GCM;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", HpkePrivateKeyManager.l(hpkeKem, hpkeKdf, hpkeAead, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
                map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", HpkePrivateKeyManager.l(hpkeKem, hpkeKdf, hpkeAead, outputPrefixType2));
                com.google.crypto.tink.proto.HpkeAead hpkeAead2 = com.google.crypto.tink.proto.HpkeAead.AES_256_GCM;
                map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", HpkePrivateKeyManager.l(hpkeKem, hpkeKdf, hpkeAead2, outputPrefixType));
                map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", HpkePrivateKeyManager.l(hpkeKem, hpkeKdf, hpkeAead2, outputPrefixType2));
                com.google.crypto.tink.proto.HpkeAead hpkeAead3 = com.google.crypto.tink.proto.HpkeAead.CHACHA20_POLY1305;
                map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305", HpkePrivateKeyManager.l(hpkeKem, hpkeKdf, hpkeAead3, outputPrefixType));
                map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW", HpkePrivateKeyManager.l(hpkeKem, hpkeKdf, hpkeAead3, outputPrefixType2));
                com.google.crypto.tink.proto.HpkeKem hpkeKem2 = com.google.crypto.tink.proto.HpkeKem.DHKEM_P256_HKDF_SHA256;
                map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", HpkePrivateKeyManager.l(hpkeKem2, hpkeKdf, hpkeAead, outputPrefixType));
                map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", HpkePrivateKeyManager.l(hpkeKem2, hpkeKdf, hpkeAead, outputPrefixType2));
                map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", HpkePrivateKeyManager.l(hpkeKem2, hpkeKdf, hpkeAead2, outputPrefixType));
                map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", HpkePrivateKeyManager.l(hpkeKem2, hpkeKdf, hpkeAead2, outputPrefixType2));
                com.google.crypto.tink.proto.HpkeKem hpkeKem3 = com.google.crypto.tink.proto.HpkeKem.DHKEM_P384_HKDF_SHA384;
                com.google.crypto.tink.proto.HpkeKdf hpkeKdf2 = com.google.crypto.tink.proto.HpkeKdf.HKDF_SHA384;
                map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM", HpkePrivateKeyManager.l(hpkeKem3, hpkeKdf2, hpkeAead, outputPrefixType));
                map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW", HpkePrivateKeyManager.l(hpkeKem3, hpkeKdf2, hpkeAead, outputPrefixType2));
                map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM", HpkePrivateKeyManager.l(hpkeKem3, hpkeKdf2, hpkeAead2, outputPrefixType));
                map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW", HpkePrivateKeyManager.l(hpkeKem3, hpkeKdf2, hpkeAead2, outputPrefixType2));
                com.google.crypto.tink.proto.HpkeKem hpkeKem4 = com.google.crypto.tink.proto.HpkeKem.DHKEM_P521_HKDF_SHA512;
                com.google.crypto.tink.proto.HpkeKdf hpkeKdf3 = com.google.crypto.tink.proto.HpkeKdf.HKDF_SHA512;
                map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM", HpkePrivateKeyManager.l(hpkeKem4, hpkeKdf3, hpkeAead, outputPrefixType));
                map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW", HpkePrivateKeyManager.l(hpkeKem4, hpkeKdf3, hpkeAead, outputPrefixType2));
                map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM", HpkePrivateKeyManager.l(hpkeKem4, hpkeKdf3, hpkeAead2, outputPrefixType));
                map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW", HpkePrivateKeyManager.l(hpkeKem4, hpkeKdf3, hpkeAead2, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public HpkePrivateKey a(HpkeKeyFormat hpkeKeyFormat) throws GeneralSecurityException {
                byte[] bArrB;
                byte[] bArrC;
                int i = AnonymousClass3.f16254a[hpkeKeyFormat.V().a0().ordinal()];
                if (i == 1) {
                    bArrB = X25519.b();
                    bArrC = X25519.c(bArrB);
                } else {
                    if (i != 2 && i != 3 && i != 4) {
                        throw new GeneralSecurityException("Invalid KEM");
                    }
                    EllipticCurves.CurveType curveTypeB = HpkeUtil.b(hpkeKeyFormat.V().a0());
                    KeyPair keyPairF = EllipticCurves.f(curveTypeB);
                    bArrC = EllipticCurves.w(curveTypeB, EllipticCurves.PointFormatType.UNCOMPRESSED, ((ECPublicKey) keyPairF.getPublic()).getW());
                    bArrB = ((ECPrivateKey) keyPairF.getPrivate()).getS().toByteArray();
                }
                return (HpkePrivateKey) HpkePrivateKey.b0().J(HpkePrivateKeyManager.this.m()).I((HpkePublicKey) HpkePublicKey.c0().J(HpkePrivateKeyManager.this.m()).H(hpkeKeyFormat.V()).I(ByteString.copyFrom(bArrC)).build()).H(ByteString.copyFrom(bArrB)).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public HpkeKeyFormat d(ByteString byteString) {
                return HpkeKeyFormat.X(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(HpkeKeyFormat hpkeKeyFormat) throws GeneralSecurityException {
                HpkeUtil.c(hpkeKeyFormat.V());
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
    public HpkePrivateKey h(ByteString byteString) {
        return HpkePrivateKey.c0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(HpkePrivateKey hpkePrivateKey) throws GeneralSecurityException {
        if (hpkePrivateKey.X().isEmpty()) {
            throw new GeneralSecurityException("Private key is empty.");
        }
        if (!hpkePrivateKey.a0()) {
            throw new GeneralSecurityException("Missing public key.");
        }
        Validators.f(hpkePrivateKey.Z(), m());
        HpkeUtil.c(hpkePrivateKey.Y().Y());
    }
}
