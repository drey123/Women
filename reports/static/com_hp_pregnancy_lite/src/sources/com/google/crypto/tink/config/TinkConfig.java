package com.google.crypto.tink.config;

import com.google.crypto.tink.daead.DeterministicAeadConfig;
import com.google.crypto.tink.hybrid.HybridConfig;
import com.google.crypto.tink.prf.PrfConfig;
import com.google.crypto.tink.proto.RegistryConfig;
import com.google.crypto.tink.signature.SignatureConfig;
import com.google.crypto.tink.streamingaead.StreamingAeadConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class TinkConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RegistryConfig f16232a = RegistryConfig.U();
    public static final RegistryConfig b = RegistryConfig.U();
    public static final RegistryConfig c = RegistryConfig.U();

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
        DeterministicAeadConfig.a();
        HybridConfig.b();
        PrfConfig.a();
        SignatureConfig.b();
        StreamingAeadConfig.b();
    }
}
