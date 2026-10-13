package com.moengage.pushbase.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TextContent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/moengage/pushbase/internal/model/TextContent;", "", PushConstantsInternal.NOTIFICATION_TITLE, "", "message", PushConstantsInternal.NOTIFICATION_SUMMARY, "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V", "getMessage", "()Ljava/lang/CharSequence;", "getSummary", "getTitle", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TextContent {
    private final CharSequence message;
    private final CharSequence summary;
    private final CharSequence title;

    public static /* synthetic */ TextContent copy$default(TextContent textContent, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, Object obj) {
        if ((i & 1) != 0) {
            charSequence = textContent.title;
        }
        if ((i & 2) != 0) {
            charSequence2 = textContent.message;
        }
        if ((i & 4) != 0) {
            charSequence3 = textContent.summary;
        }
        return textContent.copy(charSequence, charSequence2, charSequence3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CharSequence getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CharSequence getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CharSequence getSummary() {
        return this.summary;
    }

    public final TextContent copy(CharSequence title, CharSequence message, CharSequence summary) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(summary, "summary");
        return new TextContent(title, message, summary);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextContent)) {
            return false;
        }
        TextContent textContent = (TextContent) other;
        return Intrinsics.areEqual(this.title, textContent.title) && Intrinsics.areEqual(this.message, textContent.message) && Intrinsics.areEqual(this.summary, textContent.summary);
    }

    public int hashCode() {
        return (((this.title.hashCode() * 31) + this.message.hashCode()) * 31) + this.summary.hashCode();
    }

    public String toString() {
        return "TextContent(title=" + ((Object) this.title) + ", message=" + ((Object) this.message) + ", summary=" + ((Object) this.summary) + ')';
    }

    public TextContent(CharSequence title, CharSequence message, CharSequence summary) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(summary, "summary");
        this.title = title;
        this.message = message;
        this.summary = summary;
    }

    public final CharSequence getTitle() {
        return this.title;
    }

    public final CharSequence getMessage() {
        return this.message;
    }

    public final CharSequence getSummary() {
        return this.summary;
    }
}
