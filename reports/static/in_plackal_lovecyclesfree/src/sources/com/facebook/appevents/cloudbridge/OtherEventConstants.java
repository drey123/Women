package com.facebook.appevents.cloudbridge;

import com.google.android.gms.tagmanager.DataLayer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum OtherEventConstants {
    EVENT(DataLayer.EVENT_KEY),
    ACTION_SOURCE("action_source"),
    APP("app"),
    MOBILE_APP_INSTALL("MobileAppInstall"),
    INSTALL_EVENT_TIME("install_timestamp");

    private final String rawValue;

    OtherEventConstants(String str) {
        this.rawValue = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static OtherEventConstants[] valuesCustom() {
        OtherEventConstants[] otherEventConstantsArrValuesCustom = values();
        return (OtherEventConstants[]) Arrays.copyOf(otherEventConstantsArrValuesCustom, otherEventConstantsArrValuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
