package com.google.crypto.tink.signature;

import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.RsaSsaPkcs1PublicKey;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.signature.internal.SigUtil;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.RsaSsaPkcs1VerifyJce;
import com.google.crypto.tink.subtle.Validators;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: loaded from: classes3.dex */
class RsaSsaPkcs1VerifyKeyManager extends KeyTypeManager<RsaSsaPkcs1PublicKey> {
    public RsaSsaPkcs1VerifyKeyManager() {
        super(RsaSsaPkcs1PublicKey.class, new PrimitiveFactory<PublicKeyVerify, RsaSsaPkcs1PublicKey>(PublicKeyVerify.class) { // from class: com.google.crypto.tink.signature.RsaSsaPkcs1VerifyKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public PublicKeyVerify a(RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey) {
                return new RsaSsaPkcs1VerifyJce((RSAPublicKey) ((KeyFactory) EngineFactory.h.a("RSA")).generatePublic(new RSAPublicKeySpec(new BigInteger(1, rsaSsaPkcs1PublicKey.a0().toByteArray()), new BigInteger(1, rsaSsaPkcs1PublicKey.Z().toByteArray()))), SigUtil.c(rsaSsaPkcs1PublicKey.b0().W()));
            }
        });
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey";
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
    public RsaSsaPkcs1PublicKey h(ByteString byteString) {
        return RsaSsaPkcs1PublicKey.e0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void j(RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey) throws GeneralSecurityException {
        Validators.f(rsaSsaPkcs1PublicKey.c0(), k());
        Validators.c(new BigInteger(1, rsaSsaPkcs1PublicKey.a0().toByteArray()).bitLength());
        Validators.d(new BigInteger(1, rsaSsaPkcs1PublicKey.Z().toByteArray()));
        SigUtil.f(rsaSsaPkcs1PublicKey.b0());
    }
}
