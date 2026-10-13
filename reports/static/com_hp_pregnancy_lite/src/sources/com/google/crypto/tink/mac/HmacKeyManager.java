package com.google.crypto.tink.mac;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Mac;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.MutablePrimitiveRegistry;
import com.google.crypto.tink.internal.PrimitiveConstructor;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.mac.HmacKey;
import com.google.crypto.tink.mac.internal.ChunkedHmacImpl;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacKeyFormat;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.PrfHmacJce;
import com.google.crypto.tink.subtle.PrfMac;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class HmacKeyManager extends KeyTypeManager<com.google.crypto.tink.proto.HmacKey> {
    public static final PrimitiveConstructor d = PrimitiveConstructor.b(new PrimitiveConstructor.PrimitiveConstructionFunction() { // from class: zl1
        @Override // com.google.crypto.tink.internal.PrimitiveConstructor.PrimitiveConstructionFunction
        public final Object a(Key key) {
            return new ChunkedHmacImpl((HmacKey) key);
        }
    }, HmacKey.class, ChunkedMac.class);

    /* JADX INFO: renamed from: com.google.crypto.tink.mac.HmacKeyManager$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16340a;

        static {
            int[] iArr = new int[HashType.values().length];
            f16340a = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16340a[HashType.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16340a[HashType.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16340a[HashType.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16340a[HashType.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public HmacKeyManager() {
        super(com.google.crypto.tink.proto.HmacKey.class, new PrimitiveFactory<Mac, com.google.crypto.tink.proto.HmacKey>(Mac.class) { // from class: com.google.crypto.tink.mac.HmacKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Mac a(com.google.crypto.tink.proto.HmacKey hmacKey) throws GeneralSecurityException {
                HashType hashTypeX = hmacKey.Z().X();
                SecretKeySpec secretKeySpec = new SecretKeySpec(hmacKey.Y().toByteArray(), "HMAC");
                int iY = hmacKey.Z().Y();
                int i = AnonymousClass3.f16340a[hashTypeX.ordinal()];
                if (i == 1) {
                    return new PrfMac(new PrfHmacJce("HMACSHA1", secretKeySpec), iY);
                }
                if (i == 2) {
                    return new PrfMac(new PrfHmacJce("HMACSHA224", secretKeySpec), iY);
                }
                if (i == 3) {
                    return new PrfMac(new PrfHmacJce("HMACSHA256", secretKeySpec), iY);
                }
                if (i == 4) {
                    return new PrfMac(new PrfHmacJce("HMACSHA384", secretKeySpec), iY);
                }
                if (i == 5) {
                    return new PrfMac(new PrfHmacJce("HMACSHA512", secretKeySpec), iY);
                }
                throw new GeneralSecurityException("unknown hash");
            }
        });
    }

    public static KeyTypeManager.KeyFactory.KeyFormat m(int i, int i2, HashType hashType, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((HmacKeyFormat) HmacKeyFormat.Z().I((HmacParams) HmacParams.Z().H(hashType).I(i2).build()).H(i).build(), outputPrefixType);
    }

    public static void p(boolean z) {
        Registry.m(new HmacKeyManager(), z);
        HmacProtoSerialization.c();
        MutablePrimitiveRegistry.c().d(d);
    }

    public static void r(HmacParams hmacParams) throws GeneralSecurityException {
        if (hmacParams.Y() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int i = AnonymousClass3.f16340a[hmacParams.X().ordinal()];
        if (i == 1) {
            if (hmacParams.Y() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (i == 2) {
            if (hmacParams.Y() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (i == 3) {
            if (hmacParams.Y() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (i == 4) {
            if (hmacParams.Y() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (i != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (hmacParams.Y() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<HmacKeyFormat, com.google.crypto.tink.proto.HmacKey>(HmacKeyFormat.class) { // from class: com.google.crypto.tink.mac.HmacKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                HashType hashType = HashType.SHA256;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("HMAC_SHA256_128BITTAG", HmacKeyManager.m(32, 16, hashType, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
                map.put("HMAC_SHA256_128BITTAG_RAW", HmacKeyManager.m(32, 16, hashType, outputPrefixType2));
                map.put("HMAC_SHA256_256BITTAG", HmacKeyManager.m(32, 32, hashType, outputPrefixType));
                map.put("HMAC_SHA256_256BITTAG_RAW", HmacKeyManager.m(32, 32, hashType, outputPrefixType2));
                HashType hashType2 = HashType.SHA512;
                map.put("HMAC_SHA512_128BITTAG", HmacKeyManager.m(64, 16, hashType2, outputPrefixType));
                map.put("HMAC_SHA512_128BITTAG_RAW", HmacKeyManager.m(64, 16, hashType2, outputPrefixType2));
                map.put("HMAC_SHA512_256BITTAG", HmacKeyManager.m(64, 32, hashType2, outputPrefixType));
                map.put("HMAC_SHA512_256BITTAG_RAW", HmacKeyManager.m(64, 32, hashType2, outputPrefixType2));
                map.put("HMAC_SHA512_512BITTAG", HmacKeyManager.m(64, 64, hashType2, outputPrefixType));
                map.put("HMAC_SHA512_512BITTAG_RAW", HmacKeyManager.m(64, 64, hashType2, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public com.google.crypto.tink.proto.HmacKey a(HmacKeyFormat hmacKeyFormat) {
                return (com.google.crypto.tink.proto.HmacKey) com.google.crypto.tink.proto.HmacKey.b0().J(HmacKeyManager.this.n()).I(hmacKeyFormat.Y()).H(ByteString.copyFrom(Random.c(hmacKeyFormat.X()))).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public HmacKeyFormat d(ByteString byteString) {
                return HmacKeyFormat.a0(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(HmacKeyFormat hmacKeyFormat) throws GeneralSecurityException {
                if (hmacKeyFormat.X() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                HmacKeyManager.r(hmacKeyFormat.Y());
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int n() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public com.google.crypto.tink.proto.HmacKey h(ByteString byteString) {
        return com.google.crypto.tink.proto.HmacKey.c0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(com.google.crypto.tink.proto.HmacKey hmacKey) throws GeneralSecurityException {
        Validators.f(hmacKey.a0(), n());
        if (hmacKey.Y().size() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        r(hmacKey.Z());
    }
}
