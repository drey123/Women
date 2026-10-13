package com.google.crypto.tink.prf;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacPrfKey;
import com.google.crypto.tink.proto.HmacPrfKeyFormat;
import com.google.crypto.tink.proto.HmacPrfParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.PrfHmacJce;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class HmacPrfKeyManager extends KeyTypeManager<HmacPrfKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HmacPrfKeyManager$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16368a;

        static {
            int[] iArr = new int[HashType.values().length];
            f16368a = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16368a[HashType.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16368a[HashType.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16368a[HashType.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16368a[HashType.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public HmacPrfKeyManager() {
        super(HmacPrfKey.class, new PrimitiveFactory<Prf, HmacPrfKey>(Prf.class) { // from class: com.google.crypto.tink.prf.HmacPrfKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Prf a(HmacPrfKey hmacPrfKey) throws GeneralSecurityException {
                HashType hashTypeW = hmacPrfKey.Y().W();
                SecretKeySpec secretKeySpec = new SecretKeySpec(hmacPrfKey.X().toByteArray(), "HMAC");
                int i = AnonymousClass3.f16368a[hashTypeW.ordinal()];
                if (i == 1) {
                    return new PrfHmacJce("HMACSHA1", secretKeySpec);
                }
                if (i == 2) {
                    return new PrfHmacJce("HMACSHA224", secretKeySpec);
                }
                if (i == 3) {
                    return new PrfHmacJce("HMACSHA256", secretKeySpec);
                }
                if (i == 4) {
                    return new PrfHmacJce("HMACSHA384", secretKeySpec);
                }
                if (i == 5) {
                    return new PrfHmacJce("HMACSHA512", secretKeySpec);
                }
                throw new GeneralSecurityException("unknown hash");
            }
        });
    }

    public static void n(boolean z) {
        Registry.m(new HmacPrfKeyManager(), z);
    }

    public static void p(HmacPrfParams hmacPrfParams) throws GeneralSecurityException {
        if (hmacPrfParams.W() != HashType.SHA1 && hmacPrfParams.W() != HashType.SHA224 && hmacPrfParams.W() != HashType.SHA256 && hmacPrfParams.W() != HashType.SHA384 && hmacPrfParams.W() != HashType.SHA512) {
            throw new GeneralSecurityException("unknown hash type");
        }
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.HmacPrfKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<HmacPrfKeyFormat, HmacPrfKey>(HmacPrfKeyFormat.class) { // from class: com.google.crypto.tink.prf.HmacPrfKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                HmacPrfKeyFormat hmacPrfKeyFormat = (HmacPrfKeyFormat) HmacPrfKeyFormat.Y().I((HmacPrfParams) HmacPrfParams.X().H(HashType.SHA256).build()).H(32).build();
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("HMAC_SHA256_PRF", new KeyTypeManager.KeyFactory.KeyFormat(hmacPrfKeyFormat, outputPrefixType));
                map.put("HMAC_SHA512_PRF", new KeyTypeManager.KeyFactory.KeyFormat((HmacPrfKeyFormat) HmacPrfKeyFormat.Y().I((HmacPrfParams) HmacPrfParams.X().H(HashType.SHA512).build()).H(64).build(), outputPrefixType));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public HmacPrfKey a(HmacPrfKeyFormat hmacPrfKeyFormat) {
                return (HmacPrfKey) HmacPrfKey.a0().J(HmacPrfKeyManager.this.l()).I(hmacPrfKeyFormat.X()).H(ByteString.copyFrom(Random.c(hmacPrfKeyFormat.W()))).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public HmacPrfKeyFormat d(ByteString byteString) {
                return HmacPrfKeyFormat.Z(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(HmacPrfKeyFormat hmacPrfKeyFormat) throws GeneralSecurityException {
                if (hmacPrfKeyFormat.W() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                HmacPrfKeyManager.p(hmacPrfKeyFormat.X());
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int l() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public HmacPrfKey h(ByteString byteString) {
        return HmacPrfKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(HmacPrfKey hmacPrfKey) throws GeneralSecurityException {
        Validators.f(hmacPrfKey.Z(), l());
        if (hmacPrfKey.X().size() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        p(hmacPrfKey.Y());
    }
}
