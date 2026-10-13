package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.HybridEncrypt;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.HpkePublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class HpkePublicKeyManager extends KeyTypeManager<HpkePublicKey> {
    public HpkePublicKeyManager() {
        super(HpkePublicKey.class, new PrimitiveFactory<HybridEncrypt, HpkePublicKey>(HybridEncrypt.class) { // from class: com.google.crypto.tink.hybrid.internal.HpkePublicKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public HybridEncrypt a(HpkePublicKey hpkePublicKey) {
                return HpkeEncrypt.a(hpkePublicKey);
            }
        });
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.HpkePublicKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC;
    }

    public int k() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public HpkePublicKey h(ByteString byteString) {
        return HpkePublicKey.d0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void j(HpkePublicKey hpkePublicKey) throws GeneralSecurityException {
        Validators.f(hpkePublicKey.a0(), k());
        if (!hpkePublicKey.b0()) {
            throw new GeneralSecurityException("Missing HPKE key params.");
        }
        HpkeUtil.c(hpkePublicKey.Y());
    }
}
