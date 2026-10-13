package com.facebook.appevents.cloudbridge;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum ConversionsAPISection {
    USER_DATA("user_data"),
    APP_DATA("app_data"),
    CUSTOM_DATA("custom_data"),
    CUSTOM_EVENTS("custom_events");

    private final String rawValue;

    ConversionsAPISection(String str) {
        this.rawValue = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static ConversionsAPISection[] valuesCustom() {
        ConversionsAPISection[] conversionsAPISectionArrValuesCustom = values();
        return (ConversionsAPISection[]) Arrays.copyOf(conversionsAPISectionArrValuesCustom, conversionsAPISectionArrValuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
