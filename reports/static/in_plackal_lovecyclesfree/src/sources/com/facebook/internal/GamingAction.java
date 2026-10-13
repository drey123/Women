package com.facebook.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum GamingAction {
    ContextChoose("context_choose"),
    JoinTournament("join_tournament");

    private final String rawValue;

    GamingAction(String str) {
        this.rawValue = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static GamingAction[] valuesCustom() {
        GamingAction[] gamingActionArrValuesCustom = values();
        return (GamingAction[]) Arrays.copyOf(gamingActionArrValuesCustom, gamingActionArrValuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
