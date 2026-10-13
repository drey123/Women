package com.google.crypto.tink.signature;

import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.signature.internal.SigUtil;
import com.google.crypto.tink.subtle.EcdsaVerifyJce;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
class EcdsaVerifyKeyManager extends KeyTypeManager<com.google.crypto.tink.proto.EcdsaPublicKey> {
    public EcdsaVerifyKeyManager() {
        super(com.google.crypto.tink.proto.EcdsaPublicKey.class, new PrimitiveFactory<PublicKeyVerify, com.google.crypto.tink.proto.EcdsaPublicKey>(PublicKeyVerify.class) { // from class: com.google.crypto.tink.signature.EcdsaVerifyKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public PublicKeyVerify a(com.google.crypto.tink.proto.EcdsaPublicKey ecdsaPublicKey) {
                return new EcdsaVerifyJce(EllipticCurves.k(SigUtil.a(ecdsaPublicKey.Z().X()), ecdsaPublicKey.b0().toByteArray(), ecdsaPublicKey.c0().toByteArray()), SigUtil.c(ecdsaPublicKey.Z().a0()), SigUtil.b(ecdsaPublicKey.Z().Z()));
            }
        });
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.EcdsaPublicKey";
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
    public com.google.crypto.tink.proto.EcdsaPublicKey h(ByteString byteString) {
        return com.google.crypto.tink.proto.EcdsaPublicKey.e0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void j(com.google.crypto.tink.proto.EcdsaPublicKey ecdsaPublicKey) throws GeneralSecurityException {
        Validators.f(ecdsaPublicKey.a0(), k());
        SigUtil.e(ecdsaPublicKey.Z());
    }
}
