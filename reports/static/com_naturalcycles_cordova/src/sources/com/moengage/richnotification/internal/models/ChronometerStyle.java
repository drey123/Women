package com.moengage.richnotification.internal.models;

import kotlin.Metadata;

/* JADX INFO: compiled from: ChronometerStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/moengage/richnotification/internal/models/ChronometerStyle;", "Lcom/moengage/richnotification/internal/models/Style;", "textColor", "", "(Ljava/lang/String;)V", "getTextColor", "()Ljava/lang/String;", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ChronometerStyle extends Style {
    private final String textColor;

    public ChronometerStyle(String str) {
        super("");
        this.textColor = str;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    @Override // com.moengage.richnotification.internal.models.Style
    public String toString() {
        return "ChronometerStyle(textColor=" + this.textColor + ", style=" + super.toString() + ')';
    }
}
