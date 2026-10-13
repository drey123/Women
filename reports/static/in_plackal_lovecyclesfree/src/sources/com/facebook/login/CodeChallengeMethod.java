package com.facebook.login;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum CodeChallengeMethod {
    S256("S256"),
    PLAIN("plain");

    CodeChallengeMethod(String str) {
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static CodeChallengeMethod[] valuesCustom() {
        CodeChallengeMethod[] codeChallengeMethodArrValuesCustom = values();
        return (CodeChallengeMethod[]) Arrays.copyOf(codeChallengeMethodArrValuesCustom, codeChallengeMethodArrValuesCustom.length);
    }

    /* synthetic */ CodeChallengeMethod(String str, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? "S256" : str);
    }
}
