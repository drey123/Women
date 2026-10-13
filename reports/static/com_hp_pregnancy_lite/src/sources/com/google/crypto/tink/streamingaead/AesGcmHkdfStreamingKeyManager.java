package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingKey;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingKeyFormat;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.AesGcmHkdfStreaming;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AesGcmHkdfStreamingKeyManager extends KeyTypeManager<AesGcmHkdfStreamingKey> {
    public AesGcmHkdfStreamingKeyManager() {
        super(AesGcmHkdfStreamingKey.class, new PrimitiveFactory<StreamingAead, AesGcmHkdfStreamingKey>(StreamingAead.class) { // from class: com.google.crypto.tink.streamingaead.AesGcmHkdfStreamingKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public StreamingAead a(AesGcmHkdfStreamingKey aesGcmHkdfStreamingKey) {
                return new AesGcmHkdfStreaming(aesGcmHkdfStreamingKey.X().toByteArray(), StreamingAeadUtil.a(aesGcmHkdfStreamingKey.Y().a0()), aesGcmHkdfStreamingKey.Y().Z(), aesGcmHkdfStreamingKey.Y().X(), 0);
            }
        });
    }

    public static AesGcmHkdfStreamingKeyFormat m(int i, HashType hashType, int i2, int i3) {
        return (AesGcmHkdfStreamingKeyFormat) AesGcmHkdfStreamingKeyFormat.Y().H(i).I((AesGcmHkdfStreamingParams) AesGcmHkdfStreamingParams.b0().H(i3).I(i2).J(hashType).build()).build();
    }

    public static void p(boolean z) {
        Registry.m(new AesGcmHkdfStreamingKeyManager(), z);
    }

    public static void r(AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams) throws GeneralSecurityException {
        Validators.a(aesGcmHkdfStreamingParams.Z());
        if (aesGcmHkdfStreamingParams.a0() == HashType.UNKNOWN_HASH) {
            throw new GeneralSecurityException("unknown HKDF hash type");
        }
        if (aesGcmHkdfStreamingParams.X() < aesGcmHkdfStreamingParams.Z() + 25) {
            throw new GeneralSecurityException("ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)");
        }
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<AesGcmHkdfStreamingKeyFormat, AesGcmHkdfStreamingKey>(AesGcmHkdfStreamingKeyFormat.class) { // from class: com.google.crypto.tink.streamingaead.AesGcmHkdfStreamingKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                HashType hashType = HashType.SHA256;
                AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormatM = AesGcmHkdfStreamingKeyManager.m(16, hashType, 16, 4096);
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("AES128_GCM_HKDF_4KB", new KeyTypeManager.KeyFactory.KeyFormat(aesGcmHkdfStreamingKeyFormatM, outputPrefixType));
                map.put("AES128_GCM_HKDF_1MB", new KeyTypeManager.KeyFactory.KeyFormat(AesGcmHkdfStreamingKeyManager.m(16, hashType, 16, 1048576), outputPrefixType));
                map.put("AES256_GCM_HKDF_4KB", new KeyTypeManager.KeyFactory.KeyFormat(AesGcmHkdfStreamingKeyManager.m(32, hashType, 32, 4096), outputPrefixType));
                map.put("AES256_GCM_HKDF_1MB", new KeyTypeManager.KeyFactory.KeyFormat(AesGcmHkdfStreamingKeyManager.m(32, hashType, 32, 1048576), outputPrefixType));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public AesGcmHkdfStreamingKey a(AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat) {
                return (AesGcmHkdfStreamingKey) AesGcmHkdfStreamingKey.a0().H(ByteString.copyFrom(Random.c(aesGcmHkdfStreamingKeyFormat.W()))).I(aesGcmHkdfStreamingKeyFormat.X()).J(AesGcmHkdfStreamingKeyManager.this.n()).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AesGcmHkdfStreamingKeyFormat d(ByteString byteString) {
                return AesGcmHkdfStreamingKeyFormat.Z(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat) throws GeneralSecurityException {
                if (aesGcmHkdfStreamingKeyFormat.W() < 16) {
                    throw new GeneralSecurityException("key_size must be at least 16 bytes");
                }
                AesGcmHkdfStreamingKeyManager.r(aesGcmHkdfStreamingKeyFormat.X());
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
    public AesGcmHkdfStreamingKey h(ByteString byteString) {
        return AesGcmHkdfStreamingKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(AesGcmHkdfStreamingKey aesGcmHkdfStreamingKey) throws GeneralSecurityException {
        Validators.f(aesGcmHkdfStreamingKey.Z(), n());
        r(aesGcmHkdfStreamingKey.Y());
    }
}
