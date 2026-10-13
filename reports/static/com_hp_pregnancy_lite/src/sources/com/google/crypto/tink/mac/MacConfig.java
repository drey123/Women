package com.google.crypto.tink.mac;

import com.google.crypto.tink.config.TinkFips;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class MacConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16347a = new HmacKeyManager().d();
    public static final RegistryConfig b;
    public static final RegistryConfig c;
    public static final RegistryConfig d;

    static {
        RegistryConfig registryConfigU = RegistryConfig.U();
        b = registryConfigU;
        c = registryConfigU;
        d = registryConfigU;
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
        MacWrapper.f();
        ChunkedMacWrapper.d();
        HmacKeyManager.p(true);
        if (TinkFips.a()) {
            return;
        }
        AesCmacKeyManager.o(true);
    }
}
