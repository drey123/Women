package com.google.ads.interactivemedia.v3.internal;

import com.facebook.internal.AnalyticsEvents;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public enum aq {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO),
    AUDIO("audio");

    private final String g;

    aq(String str) {
        this.g = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.g;
    }
}
