package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Mac;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.mac.HmacKeyManager;
import com.google.crypto.tink.proto.AesCtrHmacAeadKey;
import com.google.crypto.tink.proto.AesCtrHmacAeadKeyFormat;
import com.google.crypto.tink.proto.AesCtrKey;
import com.google.crypto.tink.proto.AesCtrKeyFormat;
import com.google.crypto.tink.proto.AesCtrParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacKey;
import com.google.crypto.tink.proto.HmacKeyFormat;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.EncryptThenAuthenticate;
import com.google.crypto.tink.subtle.IndCpaCipher;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AesCtrHmacAeadKeyManager extends KeyTypeManager<AesCtrHmacAeadKey> {
    public AesCtrHmacAeadKeyManager() {
        super(AesCtrHmacAeadKey.class, new PrimitiveFactory<Aead, AesCtrHmacAeadKey>(Aead.class) { // from class: com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Aead a(AesCtrHmacAeadKey aesCtrHmacAeadKey) {
                return new EncryptThenAuthenticate((IndCpaCipher) new AesCtrKeyManager().e(aesCtrHmacAeadKey.X(), IndCpaCipher.class), (Mac) new HmacKeyManager().e(aesCtrHmacAeadKey.Y(), Mac.class), aesCtrHmacAeadKey.Y().Z().Y());
            }
        });
    }

    public static KeyTypeManager.KeyFactory.KeyFormat l(int i, int i2, int i3, int i4, HashType hashType, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat(m(i, i2, i3, i4, hashType), outputPrefixType);
    }

    public static AesCtrHmacAeadKeyFormat m(int i, int i2, int i3, int i4, HashType hashType) {
        AesCtrKeyFormat aesCtrKeyFormat = (AesCtrKeyFormat) AesCtrKeyFormat.Z().I((AesCtrParams) AesCtrParams.X().H(i2).build()).H(i).build();
        return (AesCtrHmacAeadKeyFormat) AesCtrHmacAeadKeyFormat.Y().H(aesCtrKeyFormat).I((HmacKeyFormat) HmacKeyFormat.Z().I((HmacParams) HmacParams.Z().H(hashType).I(i4).build()).H(i3).build()).build();
    }

    public static void p(boolean z) {
        Registry.m(new AesCtrHmacAeadKeyManager(), z);
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<AesCtrHmacAeadKeyFormat, AesCtrHmacAeadKey>(AesCtrHmacAeadKeyFormat.class) { // from class: com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                HashType hashType = HashType.SHA256;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("AES128_CTR_HMAC_SHA256", AesCtrHmacAeadKeyManager.l(16, 16, 32, 16, hashType, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
                map.put("AES128_CTR_HMAC_SHA256_RAW", AesCtrHmacAeadKeyManager.l(16, 16, 32, 16, hashType, outputPrefixType2));
                map.put("AES256_CTR_HMAC_SHA256", AesCtrHmacAeadKeyManager.l(32, 16, 32, 32, hashType, outputPrefixType));
                map.put("AES256_CTR_HMAC_SHA256_RAW", AesCtrHmacAeadKeyManager.l(32, 16, 32, 32, hashType, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public AesCtrHmacAeadKey a(AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormat) {
                AesCtrKey aesCtrKey = (AesCtrKey) new AesCtrKeyManager().f().a(aesCtrHmacAeadKeyFormat.W());
                return (AesCtrHmacAeadKey) AesCtrHmacAeadKey.a0().H(aesCtrKey).I((HmacKey) new HmacKeyManager().f().a(aesCtrHmacAeadKeyFormat.X())).J(AesCtrHmacAeadKeyManager.this.n()).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AesCtrHmacAeadKeyFormat d(ByteString byteString) {
                return AesCtrHmacAeadKeyFormat.Z(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormat) throws InvalidAlgorithmParameterException {
                new AesCtrKeyManager().f().e(aesCtrHmacAeadKeyFormat.W());
                new HmacKeyManager().f().e(aesCtrHmacAeadKeyFormat.X());
                Validators.a(aesCtrHmacAeadKeyFormat.W().X());
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
    public AesCtrHmacAeadKey h(ByteString byteString) {
        return AesCtrHmacAeadKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(AesCtrHmacAeadKey aesCtrHmacAeadKey) throws GeneralSecurityException {
        Validators.f(aesCtrHmacAeadKey.Z(), n());
        new AesCtrKeyManager().j(aesCtrHmacAeadKey.X());
        new HmacKeyManager().j(aesCtrHmacAeadKey.Y());
    }
}
