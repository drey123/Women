package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.AesEaxKeyFormat;
import com.google.crypto.tink.proto.AesEaxParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.AesEaxJce;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AesEaxKeyManager extends KeyTypeManager<com.google.crypto.tink.proto.AesEaxKey> {
    public AesEaxKeyManager() {
        super(com.google.crypto.tink.proto.AesEaxKey.class, new PrimitiveFactory<Aead, com.google.crypto.tink.proto.AesEaxKey>(Aead.class) { // from class: com.google.crypto.tink.aead.AesEaxKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Aead a(com.google.crypto.tink.proto.AesEaxKey aesEaxKey) {
                return new AesEaxJce(aesEaxKey.X().toByteArray(), aesEaxKey.Y().W());
            }
        });
    }

    public static KeyTypeManager.KeyFactory.KeyFormat l(int i, int i2, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((AesEaxKeyFormat) AesEaxKeyFormat.Y().H(i).I((AesEaxParams) AesEaxParams.X().H(i2).build()).build(), outputPrefixType);
    }

    public static void o(boolean z) {
        Registry.m(new AesEaxKeyManager(), z);
        AesEaxProtoSerialization.c();
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<AesEaxKeyFormat, com.google.crypto.tink.proto.AesEaxKey>(AesEaxKeyFormat.class) { // from class: com.google.crypto.tink.aead.AesEaxKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("AES128_EAX", AesEaxKeyManager.l(16, 16, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
                map.put("AES128_EAX_RAW", AesEaxKeyManager.l(16, 16, outputPrefixType2));
                map.put("AES256_EAX", AesEaxKeyManager.l(32, 16, outputPrefixType));
                map.put("AES256_EAX_RAW", AesEaxKeyManager.l(32, 16, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public com.google.crypto.tink.proto.AesEaxKey a(AesEaxKeyFormat aesEaxKeyFormat) {
                return (com.google.crypto.tink.proto.AesEaxKey) com.google.crypto.tink.proto.AesEaxKey.a0().H(ByteString.copyFrom(Random.c(aesEaxKeyFormat.W()))).I(aesEaxKeyFormat.X()).J(AesEaxKeyManager.this.m()).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AesEaxKeyFormat d(ByteString byteString) {
                return AesEaxKeyFormat.Z(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(AesEaxKeyFormat aesEaxKeyFormat) throws GeneralSecurityException {
                Validators.a(aesEaxKeyFormat.W());
                if (aesEaxKeyFormat.X().W() != 12 && aesEaxKeyFormat.X().W() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int m() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public com.google.crypto.tink.proto.AesEaxKey h(ByteString byteString) {
        return com.google.crypto.tink.proto.AesEaxKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(com.google.crypto.tink.proto.AesEaxKey aesEaxKey) throws GeneralSecurityException {
        Validators.f(aesEaxKey.Z(), m());
        Validators.a(aesEaxKey.X().size());
        if (aesEaxKey.Y().W() != 12 && aesEaxKey.Y().W() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
