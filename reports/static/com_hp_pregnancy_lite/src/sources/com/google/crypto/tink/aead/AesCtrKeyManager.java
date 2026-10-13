package com.google.crypto.tink.aead;

import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.AesCtrKey;
import com.google.crypto.tink.proto.AesCtrKeyFormat;
import com.google.crypto.tink.proto.AesCtrParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.AesCtrJceCipher;
import com.google.crypto.tink.subtle.IndCpaCipher;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public class AesCtrKeyManager extends KeyTypeManager<AesCtrKey> {
    public AesCtrKeyManager() {
        super(AesCtrKey.class, new PrimitiveFactory<IndCpaCipher, AesCtrKey>(IndCpaCipher.class) { // from class: com.google.crypto.tink.aead.AesCtrKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public IndCpaCipher a(AesCtrKey aesCtrKey) {
                return new AesCtrJceCipher(aesCtrKey.Y().toByteArray(), aesCtrKey.Z().W());
            }
        });
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<AesCtrKeyFormat, AesCtrKey>(AesCtrKeyFormat.class) { // from class: com.google.crypto.tink.aead.AesCtrKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public AesCtrKey a(AesCtrKeyFormat aesCtrKeyFormat) {
                return (AesCtrKey) AesCtrKey.b0().I(aesCtrKeyFormat.Y()).H(ByteString.copyFrom(Random.c(aesCtrKeyFormat.X()))).J(AesCtrKeyManager.this.l()).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AesCtrKeyFormat d(ByteString byteString) {
                return AesCtrKeyFormat.a0(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(AesCtrKeyFormat aesCtrKeyFormat) throws GeneralSecurityException {
                Validators.a(aesCtrKeyFormat.X());
                AesCtrKeyManager.this.o(aesCtrKeyFormat.Y());
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
    public AesCtrKey h(ByteString byteString) {
        return AesCtrKey.c0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(AesCtrKey aesCtrKey) {
        Validators.f(aesCtrKey.a0(), l());
        Validators.a(aesCtrKey.Y().size());
        o(aesCtrKey.Z());
    }

    public final void o(AesCtrParams aesCtrParams) throws GeneralSecurityException {
        if (aesCtrParams.W() < 12 || aesCtrParams.W() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }
}
