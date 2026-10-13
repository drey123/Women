package com.moengage.richnotification.internal.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Style.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/moengage/richnotification/internal/models/Style;", "", "backgroundColor", "", "(Ljava/lang/String;)V", "getBackgroundColor", "()Ljava/lang/String;", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class Style {
    private final String backgroundColor;

    public Style(String backgroundColor) {
        Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
        this.backgroundColor = backgroundColor;
    }

    public String getBackgroundColor() {
        return this.backgroundColor;
    }

    public String toString() {
        return "Style(backgroundColor='" + getBackgroundColor() + "')";
    }
}
