package com.iab.omid.library.nativo.adsession;

import com.facebook.internal.AnalyticsEvents;

/* JADX INFO: loaded from: classes6.dex */
public enum CreativeType {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    /* JADX INFO: Fake field, exist only in values array */
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIO("audio");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23006b;

    CreativeType(String str) {
        this.f23006b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f23006b;
    }
}
