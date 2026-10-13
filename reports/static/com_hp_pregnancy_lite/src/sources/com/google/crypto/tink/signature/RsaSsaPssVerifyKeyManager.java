package com.google.crypto.tink.signature;

import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.proto.RsaSsaPssPublicKey;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.signature.internal.SigUtil;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.RsaSsaPssVerifyJce;
import com.google.crypto.tink.subtle.Validators;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: loaded from: classes3.dex */
class RsaSsaPssVerifyKeyManager extends KeyTypeManager<RsaSsaPssPublicKey> {
    public RsaSsaPssVerifyKeyManager() {
        super(RsaSsaPssPublicKey.class, new PrimitiveFactory<PublicKeyVerify, RsaSsaPssPublicKey>(PublicKeyVerify.class) { // from class: com.google.crypto.tink.signature.RsaSsaPssVerifyKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public PublicKeyVerify a(RsaSsaPssPublicKey rsaSsaPssPublicKey) {
                RSAPublicKey rSAPublicKey = (RSAPublicKey) ((KeyFactory) EngineFactory.h.a("RSA")).generatePublic(new RSAPublicKeySpec(new BigInteger(1, rsaSsaPssPublicKey.a0().toByteArray()), new BigInteger(1, rsaSsaPssPublicKey.Z().toByteArray())));
                RsaSsaPssParams rsaSsaPssParamsB0 = rsaSsaPssPublicKey.b0();
                return new RsaSsaPssVerifyJce(rSAPublicKey, SigUtil.c(rsaSsaPssParamsB0.a0()), SigUtil.c(rsaSsaPssParamsB0.Y()), rsaSsaPssParamsB0.Z());
            }
        });
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey";
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
    public RsaSsaPssPublicKey h(ByteString byteString) {
        return RsaSsaPssPublicKey.e0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void j(RsaSsaPssPublicKey rsaSsaPssPublicKey) throws GeneralSecurityException {
        Validators.f(rsaSsaPssPublicKey.c0(), k());
        Validators.c(new BigInteger(1, rsaSsaPssPublicKey.a0().toByteArray()).bitLength());
        Validators.d(new BigInteger(1, rsaSsaPssPublicKey.Z().toByteArray()));
        SigUtil.g(rsaSsaPssPublicKey.b0());
    }
}
