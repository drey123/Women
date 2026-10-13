package com.iab.omid.library.adsbynimbus.adsession;

import com.facebook.internal.AnalyticsEvents;

/* JADX INFO: loaded from: classes6.dex */
public enum AdSessionContextType {
    HTML("html"),
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    JAVASCRIPT("javascript");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22903b;

    AdSessionContextType(String str) {
        this.f22903b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22903b;
    }
}
