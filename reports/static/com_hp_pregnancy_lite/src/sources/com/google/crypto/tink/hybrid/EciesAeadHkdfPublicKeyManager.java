package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.HybridEncrypt;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.EciesAeadHkdfParams;
import com.google.crypto.tink.proto.EciesAeadHkdfPublicKey;
import com.google.crypto.tink.proto.EciesHkdfKemParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.EciesAeadHkdfHybridEncrypt;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
class EciesAeadHkdfPublicKeyManager extends KeyTypeManager<EciesAeadHkdfPublicKey> {
    public EciesAeadHkdfPublicKeyManager() {
        super(EciesAeadHkdfPublicKey.class, new PrimitiveFactory<HybridEncrypt, EciesAeadHkdfPublicKey>(HybridEncrypt.class) { // from class: com.google.crypto.tink.hybrid.EciesAeadHkdfPublicKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public HybridEncrypt a(EciesAeadHkdfPublicKey eciesAeadHkdfPublicKey) throws GeneralSecurityException {
                EciesAeadHkdfParams eciesAeadHkdfParamsZ = eciesAeadHkdfPublicKey.Z();
                EciesHkdfKemParams eciesHkdfKemParamsA0 = eciesAeadHkdfParamsZ.a0();
                return new EciesAeadHkdfHybridEncrypt(EllipticCurves.k(HybridUtil.a(eciesHkdfKemParamsA0.X()), eciesAeadHkdfPublicKey.b0().toByteArray(), eciesAeadHkdfPublicKey.c0().toByteArray()), eciesHkdfKemParamsA0.a0().toByteArray(), HybridUtil.b(eciesHkdfKemParamsA0.Z()), HybridUtil.c(eciesAeadHkdfParamsZ.Z()), new RegistryEciesAeadHkdfDemHelper(eciesAeadHkdfParamsZ.Y().V()));
            }
        });
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey";
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
    public EciesAeadHkdfPublicKey h(ByteString byteString) {
        return EciesAeadHkdfPublicKey.e0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void j(EciesAeadHkdfPublicKey eciesAeadHkdfPublicKey) throws GeneralSecurityException {
        Validators.f(eciesAeadHkdfPublicKey.a0(), k());
        HybridUtil.d(eciesAeadHkdfPublicKey.Z());
    }
}
