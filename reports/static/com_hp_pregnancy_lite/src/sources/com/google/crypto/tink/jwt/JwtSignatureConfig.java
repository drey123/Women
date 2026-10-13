package com.google.crypto.tink.jwt;

import com.google.crypto.tink.proto.RegistryConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class JwtSignatureConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16325a = new JwtEcdsaVerifyKeyManager().d();
    public static final String b = new JwtEcdsaSignKeyManager().d();
    public static final String c = new JwtRsaSsaPkcs1SignKeyManager().d();
    public static final String d = new JwtRsaSsaPkcs1VerifyKeyManager().d();
    public static final String e = new JwtRsaSsaPssSignKeyManager().d();
    public static final String f = new JwtRsaSsaPssVerifyKeyManager().d();
    public static final RegistryConfig g = RegistryConfig.U();
}
