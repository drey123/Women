package com.amazonaws.internal.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SignerConfig {
    private final String signerType;

    SignerConfig(String str) {
        this.signerType = str;
    }

    public String getSignerType() {
        return this.signerType;
    }

    public String toString() {
        return this.signerType;
    }

    SignerConfig(SignerConfig signerConfig) {
        this.signerType = signerConfig.getSignerType();
    }
}
