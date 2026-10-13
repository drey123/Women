package com.google.ads.interactivemedia.v3.internal;

import com.facebook.internal.AnalyticsEvents;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public enum ao {
    HTML("html"),
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    JAVASCRIPT("javascript");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f15520e;

    ao(String str) {
        this.f15520e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f15520e;
    }
}
