package com.google.crypto.tink.aead;

import com.google.crypto.tink.config.TinkFips;
import com.google.crypto.tink.mac.MacConfig;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class AeadConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16191a = new AesCtrHmacAeadKeyManager().d();
    public static final String b = new AesGcmKeyManager().d();
    public static final String c = new AesGcmSivKeyManager().d();
    public static final String d = new AesEaxKeyManager().d();
    public static final String e = new KmsAeadKeyManager().d();
    public static final String f = new KmsEnvelopeAeadKeyManager().d();
    public static final String g = new ChaCha20Poly1305KeyManager().d();
    public static final String h = new XChaCha20Poly1305KeyManager().d();
    public static final RegistryConfig i;
    public static final RegistryConfig j;
    public static final RegistryConfig k;

    static {
        RegistryConfig registryConfigU = RegistryConfig.U();
        i = registryConfigU;
        j = registryConfigU;
        k = registryConfigU;
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
        AeadWrapper.e();
        MacConfig.b();
        AesCtrHmacAeadKeyManager.p(true);
        AesGcmKeyManager.o(true);
        if (TinkFips.a()) {
            return;
        }
        AesEaxKeyManager.o(true);
        AesGcmSivKeyManager.p(true);
        ChaCha20Poly1305KeyManager.m(true);
        KmsAeadKeyManager.m(true);
        KmsEnvelopeAeadKeyManager.m(true);
        XChaCha20Poly1305KeyManager.m(true);
    }
}
