package com.google.ads.interactivemedia.v3.internal;

import com.facebook.internal.AnalyticsEvents;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public enum at {
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    JAVASCRIPT("javascript"),
    NONE("none");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f15593e;

    at(String str) {
        this.f15593e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f15593e;
    }
}
