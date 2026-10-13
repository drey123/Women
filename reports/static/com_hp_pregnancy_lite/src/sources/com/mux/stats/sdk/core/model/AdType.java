package com.mux.stats.sdk.core.model;

import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes5.dex */
public enum AdType {
    PRE_ROLL("preroll"),
    POST_ROLL("postroll"),
    MID_ROLL("midroll");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19898a;

    AdType(String str) {
        this.f19898a = str;
    }

    @Nullable
    public static AdType fromTypeString(String str) {
        if (str == null) {
            return null;
        }
        for (AdType adType : values()) {
            if (adType.f19898a.equals(str)) {
                return adType;
            }
        }
        return null;
    }

    public final String getTypeString() {
        return this.f19898a;
    }
}
