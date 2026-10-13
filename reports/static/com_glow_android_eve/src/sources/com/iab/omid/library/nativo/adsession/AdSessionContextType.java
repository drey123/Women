package com.iab.omid.library.nativo.adsession;

import com.facebook.internal.AnalyticsEvents;

/* JADX INFO: loaded from: classes6.dex */
public enum AdSessionContextType {
    HTML("html"),
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    JAVASCRIPT("javascript");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23003b;

    AdSessionContextType(String str) {
        this.f23003b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f23003b;
    }
}
