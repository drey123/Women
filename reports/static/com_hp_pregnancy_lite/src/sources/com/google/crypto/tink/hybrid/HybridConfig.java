package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.aead.AeadConfig;
import com.google.crypto.tink.config.TinkFips;
import com.google.crypto.tink.hybrid.internal.HpkePrivateKeyManager;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class HybridConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16239a = new EciesAeadHkdfPublicKeyManager().d();
    public static final String b = new EciesAeadHkdfPrivateKeyManager().d();
    public static final RegistryConfig c = RegistryConfig.U();
    public static final RegistryConfig d = RegistryConfig.U();
    public static final RegistryConfig e = RegistryConfig.U();

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
        HybridDecryptWrapper.d();
        HybridEncryptWrapper.d();
        AeadConfig.b();
        if (TinkFips.a()) {
            return;
        }
        EciesAeadHkdfPrivateKeyManager.q(true);
        HpkePrivateKeyManager.o(true);
    }
}
