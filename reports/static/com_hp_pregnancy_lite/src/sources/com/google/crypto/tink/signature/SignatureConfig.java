package com.google.crypto.tink.signature;

import com.google.crypto.tink.config.TinkFips;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class SignatureConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16614a = new EcdsaVerifyKeyManager().d();
    public static final String b = new EcdsaSignKeyManager().d();
    public static final String c = new Ed25519PublicKeyManager().d();
    public static final String d = new Ed25519PrivateKeyManager().d();
    public static final String e = new RsaSsaPkcs1SignKeyManager().d();
    public static final String f = new RsaSsaPkcs1VerifyKeyManager().d();
    public static final String g = new RsaSsaPssSignKeyManager().d();
    public static final String h = new RsaSsaPssVerifyKeyManager().d();
    public static final RegistryConfig i = RegistryConfig.U();
    public static final RegistryConfig j = RegistryConfig.U();
    public static final RegistryConfig k = RegistryConfig.U();

    static {
        try {
            a();
        } catch (GeneralSecurityException e2) {
            throw new ExceptionInInitializerError(e2);
        }
    }

    public static void a() {
        b();
    }

    public static void b() {
        PublicKeySignWrapper.d();
        PublicKeyVerifyWrapper.d();
        EcdsaSignKeyManager.o(true);
        RsaSsaPkcs1SignKeyManager.o(true);
        if (TinkFips.a()) {
            return;
        }
        RsaSsaPssSignKeyManager.o(true);
        Ed25519PrivateKeyManager.m(true);
    }
}
