package com.moengage.richnotification.internal.models;

import kotlin.Metadata;

/* JADX INFO: compiled from: HeaderStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/moengage/richnotification/internal/models/HeaderStyle;", "", "appNameColor", "", "(Ljava/lang/String;)V", "getAppNameColor", "()Ljava/lang/String;", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HeaderStyle {
    private final String appNameColor;

    public HeaderStyle(String str) {
        this.appNameColor = str;
    }

    public final String getAppNameColor() {
        return this.appNameColor;
    }

    public String toString() {
        return "HeaderStyle(appNameColor=" + this.appNameColor + ')';
    }
}
