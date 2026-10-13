package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.config.TinkFips;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class StreamingAeadConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16624a = new AesCtrHmacStreamingKeyManager().d();
    public static final String b = new AesGcmHkdfStreamingKeyManager().d();
    public static final RegistryConfig c = RegistryConfig.U();
    public static final RegistryConfig d = RegistryConfig.U();

    static {
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        b();
    }

    public static void b() {
        StreamingAeadWrapper.d();
        if (TinkFips.a()) {
            return;
        }
        AesCtrHmacStreamingKeyManager.p(true);
        AesGcmHkdfStreamingKeyManager.p(true);
    }
}
