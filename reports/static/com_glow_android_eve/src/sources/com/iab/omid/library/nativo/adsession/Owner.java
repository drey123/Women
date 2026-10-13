package com.iab.omid.library.nativo.adsession;

import com.facebook.internal.AnalyticsEvents;

/* JADX INFO: loaded from: classes6.dex */
public enum Owner {
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    /* JADX INFO: Fake field, exist only in values array */
    JAVASCRIPT("javascript"),
    NONE("none");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23012b;

    Owner(String str) {
        this.f23012b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f23012b;
    }
}
