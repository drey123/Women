package com.google.crypto.tink.daead;

import com.google.crypto.tink.config.TinkFips;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class DeterministicAeadConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16234a = new AesSivKeyManager().d();
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
        DeterministicAeadWrapper.e();
        if (TinkFips.a()) {
            return;
        }
        AesSivKeyManager.m(true);
    }
}
