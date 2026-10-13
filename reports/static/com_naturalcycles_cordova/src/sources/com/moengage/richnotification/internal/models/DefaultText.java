package com.moengage.richnotification.internal.models;

import com.moengage.pushbase.internal.PushConstantsInternal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultText.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\f"}, d2 = {"Lcom/moengage/richnotification/internal/models/DefaultText;", "", PushConstantsInternal.NOTIFICATION_TITLE, "", "message", PushConstantsInternal.NOTIFICATION_SUMMARY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getSummary", "getTitle", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultText {
    private final String message;
    private final String summary;
    private final String title;

    public DefaultText(String title, String message, String summary) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(summary, "summary");
        this.title = title;
        this.message = message;
        this.summary = summary;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getSummary() {
        return this.summary;
    }

    public String toString() {
        return "DefaultText(title='" + this.title + "', message='" + this.message + "', summary='" + this.summary + "')";
    }
}
