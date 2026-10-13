package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KmsClients;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KmsEnvelopeAeadKey;
import com.google.crypto.tink.proto.KmsEnvelopeAeadKeyFormat;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public class KmsEnvelopeAeadKeyManager extends KeyTypeManager<KmsEnvelopeAeadKey> {
    public KmsEnvelopeAeadKeyManager() {
        super(KmsEnvelopeAeadKey.class, new PrimitiveFactory<Aead, KmsEnvelopeAeadKey>(Aead.class) { // from class: com.google.crypto.tink.aead.KmsEnvelopeAeadKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Aead a(KmsEnvelopeAeadKey kmsEnvelopeAeadKey) {
                String strW = kmsEnvelopeAeadKey.W().W();
                return new KmsEnvelopeAead(kmsEnvelopeAeadKey.W().V(), KmsClients.a(strW).b(strW));
            }
        });
    }

    public static void m(boolean z) {
        Registry.m(new KmsEnvelopeAeadKeyManager(), z);
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<KmsEnvelopeAeadKeyFormat, KmsEnvelopeAeadKey>(KmsEnvelopeAeadKeyFormat.class) { // from class: com.google.crypto.tink.aead.KmsEnvelopeAeadKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public KmsEnvelopeAeadKey a(KmsEnvelopeAeadKeyFormat kmsEnvelopeAeadKeyFormat) {
                return (KmsEnvelopeAeadKey) KmsEnvelopeAeadKey.Y().H(kmsEnvelopeAeadKeyFormat).I(KmsEnvelopeAeadKeyManager.this.k()).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public KmsEnvelopeAeadKeyFormat d(ByteString byteString) {
                return KmsEnvelopeAeadKeyFormat.Y(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(KmsEnvelopeAeadKeyFormat kmsEnvelopeAeadKeyFormat) throws GeneralSecurityException {
                if (kmsEnvelopeAeadKeyFormat.W().isEmpty() || !kmsEnvelopeAeadKeyFormat.X()) {
                    throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
                }
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.REMOTE;
    }

    public int k() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public KmsEnvelopeAeadKey h(ByteString byteString) {
        return KmsEnvelopeAeadKey.Z(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(KmsEnvelopeAeadKey kmsEnvelopeAeadKey) throws GeneralSecurityException {
        Validators.f(kmsEnvelopeAeadKey.X(), k());
    }
}
