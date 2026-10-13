package com.facebook.login;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum DefaultAudience {
    NONE(null),
    ONLY_ME("only_me"),
    FRIENDS("friends"),
    EVERYONE("everyone");

    private final String nativeProtocolAudience;

    DefaultAudience(String str) {
        this.nativeProtocolAudience = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static DefaultAudience[] valuesCustom() {
        DefaultAudience[] defaultAudienceArrValuesCustom = values();
        return (DefaultAudience[]) Arrays.copyOf(defaultAudienceArrValuesCustom, defaultAudienceArrValuesCustom.length);
    }

    public final String getNativeProtocolAudience() {
        return this.nativeProtocolAudience;
    }
}
