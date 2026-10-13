package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.AesCtrHmacStreamingKey;
import com.google.crypto.tink.proto.AesCtrHmacStreamingKeyFormat;
import com.google.crypto.tink.proto.AesCtrHmacStreamingParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.AesCtrHmacStreaming;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AesCtrHmacStreamingKeyManager extends KeyTypeManager<AesCtrHmacStreamingKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.streamingaead.AesCtrHmacStreamingKeyManager$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16620a;

        static {
            int[] iArr = new int[HashType.values().length];
            f16620a = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16620a[HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16620a[HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public AesCtrHmacStreamingKeyManager() {
        super(AesCtrHmacStreamingKey.class, new PrimitiveFactory<StreamingAead, AesCtrHmacStreamingKey>(StreamingAead.class) { // from class: com.google.crypto.tink.streamingaead.AesCtrHmacStreamingKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public StreamingAead a(AesCtrHmacStreamingKey aesCtrHmacStreamingKey) {
                return new AesCtrHmacStreaming(aesCtrHmacStreamingKey.X().toByteArray(), StreamingAeadUtil.a(aesCtrHmacStreamingKey.Y().b0()), aesCtrHmacStreamingKey.Y().a0(), StreamingAeadUtil.a(aesCtrHmacStreamingKey.Y().c0().X()), aesCtrHmacStreamingKey.Y().c0().Y(), aesCtrHmacStreamingKey.Y().Y(), 0);
            }
        });
    }

    public static AesCtrHmacStreamingKeyFormat m(int i, HashType hashType, int i2, HashType hashType2, int i3, int i4) {
        return (AesCtrHmacStreamingKeyFormat) AesCtrHmacStreamingKeyFormat.Y().I((AesCtrHmacStreamingParams) AesCtrHmacStreamingParams.d0().H(i4).I(i2).J(hashType).L((HmacParams) HmacParams.Z().H(hashType2).I(i3).build()).build()).H(i).build();
    }

    public static void p(boolean z) {
        Registry.m(new AesCtrHmacStreamingKeyManager(), z);
    }

    public static void q(HmacParams hmacParams) throws GeneralSecurityException {
        if (hmacParams.Y() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int i = AnonymousClass3.f16620a[hmacParams.X().ordinal()];
        if (i == 1) {
            if (hmacParams.Y() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (i == 2) {
            if (hmacParams.Y() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (i != 3) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (hmacParams.Y() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    public static void s(AesCtrHmacStreamingParams aesCtrHmacStreamingParams) throws GeneralSecurityException {
        Validators.a(aesCtrHmacStreamingParams.a0());
        if (aesCtrHmacStreamingParams.b0() != HashType.SHA1 && aesCtrHmacStreamingParams.b0() != HashType.SHA256 && aesCtrHmacStreamingParams.b0() != HashType.SHA512) {
            throw new GeneralSecurityException("Invalid HKDF hash type: " + aesCtrHmacStreamingParams.b0().getNumber());
        }
        if (aesCtrHmacStreamingParams.c0().X() == HashType.UNKNOWN_HASH) {
            throw new GeneralSecurityException("unknown HMAC hash type");
        }
        q(aesCtrHmacStreamingParams.c0());
        if (aesCtrHmacStreamingParams.Y() < aesCtrHmacStreamingParams.a0() + aesCtrHmacStreamingParams.c0().Y() + 9) {
            throw new GeneralSecurityException("ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)");
        }
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<AesCtrHmacStreamingKeyFormat, AesCtrHmacStreamingKey>(AesCtrHmacStreamingKeyFormat.class) { // from class: com.google.crypto.tink.streamingaead.AesCtrHmacStreamingKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                HashType hashType = HashType.SHA256;
                AesCtrHmacStreamingKeyFormat aesCtrHmacStreamingKeyFormatM = AesCtrHmacStreamingKeyManager.m(16, hashType, 16, hashType, 32, 4096);
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("AES128_CTR_HMAC_SHA256_4KB", new KeyTypeManager.KeyFactory.KeyFormat(aesCtrHmacStreamingKeyFormatM, outputPrefixType));
                map.put("AES128_CTR_HMAC_SHA256_1MB", new KeyTypeManager.KeyFactory.KeyFormat(AesCtrHmacStreamingKeyManager.m(16, hashType, 16, hashType, 32, 1048576), outputPrefixType));
                map.put("AES256_CTR_HMAC_SHA256_4KB", new KeyTypeManager.KeyFactory.KeyFormat(AesCtrHmacStreamingKeyManager.m(32, hashType, 32, hashType, 32, 4096), outputPrefixType));
                map.put("AES256_CTR_HMAC_SHA256_1MB", new KeyTypeManager.KeyFactory.KeyFormat(AesCtrHmacStreamingKeyManager.m(32, hashType, 32, hashType, 32, 1048576), outputPrefixType));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public AesCtrHmacStreamingKey a(AesCtrHmacStreamingKeyFormat aesCtrHmacStreamingKeyFormat) {
                return (AesCtrHmacStreamingKey) AesCtrHmacStreamingKey.a0().H(ByteString.copyFrom(Random.c(aesCtrHmacStreamingKeyFormat.W()))).I(aesCtrHmacStreamingKeyFormat.X()).J(AesCtrHmacStreamingKeyManager.this.n()).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AesCtrHmacStreamingKeyFormat d(ByteString byteString) {
                return AesCtrHmacStreamingKeyFormat.Z(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(AesCtrHmacStreamingKeyFormat aesCtrHmacStreamingKeyFormat) throws GeneralSecurityException {
                if (aesCtrHmacStreamingKeyFormat.W() < 16) {
                    throw new GeneralSecurityException("key_size must be at least 16 bytes");
                }
                AesCtrHmacStreamingKeyManager.s(aesCtrHmacStreamingKeyFormat.X());
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
    public AesCtrHmacStreamingKey h(ByteString byteString) {
        return AesCtrHmacStreamingKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void j(AesCtrHmacStreamingKey aesCtrHmacStreamingKey) throws GeneralSecurityException {
        Validators.f(aesCtrHmacStreamingKey.Z(), n());
        if (aesCtrHmacStreamingKey.X().size() < 16) {
            throw new GeneralSecurityException("key_value must have at least 16 bytes");
        }
        if (aesCtrHmacStreamingKey.X().size() < aesCtrHmacStreamingKey.Y().a0()) {
            throw new GeneralSecurityException("key_value must have at least as many bits as derived keys");
        }
        s(aesCtrHmacStreamingKey.Y());
    }
}
