package com.moengage.richnotification.internal.models;

import com.moengage.pushbase.model.action.Action;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Widget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\r\b\u0010\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\u0010\u000eJ\b\u0010\u0019\u001a\u00020\u0005H\u0016R\u0019\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013¨\u0006\u001a"}, d2 = {"Lcom/moengage/richnotification/internal/models/Widget;", "", "widget", "(Lcom/moengage/richnotification/internal/models/Widget;)V", "type", "", "id", "", "content", AnalyticsKtxKt.FIELD_STYLE, "Lcom/moengage/richnotification/internal/models/Style;", "actions", "", "Lcom/moengage/pushbase/model/action/Action;", "(Ljava/lang/String;ILjava/lang/String;Lcom/moengage/richnotification/internal/models/Style;[Lcom/moengage/pushbase/model/action/Action;)V", "getActions", "()[Lcom/moengage/pushbase/model/action/Action;", "[Lcom/moengage/pushbase/model/action/Action;", "getContent", "()Ljava/lang/String;", "getId", "()I", "getStyle", "()Lcom/moengage/richnotification/internal/models/Style;", "getType", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class Widget {
    private final Action[] actions;
    private final String content;
    private final int id;
    private final Style style;
    private final String type;

    public Widget(String type, int i, String content, Style style, Action[] actions) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.type = type;
        this.id = i;
        this.content = content;
        this.style = style;
        this.actions = actions;
    }

    public final String getType() {
        return this.type;
    }

    public final int getId() {
        return this.id;
    }

    public final String getContent() {
        return this.content;
    }

    public final Style getStyle() {
        return this.style;
    }

    public final Action[] getActions() {
        return this.actions;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Widget(Widget widget) {
        this(widget.type, widget.id, widget.content, widget.style, widget.actions);
        Intrinsics.checkNotNullParameter(widget, "widget");
    }

    public String toString() {
        StringBuilder sbAppend = new StringBuilder("Widget(type='").append(this.type).append("', id=").append(this.id).append(", content='").append(this.content).append("', style=").append(this.style).append(", actions=");
        String string = Arrays.toString(this.actions);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return sbAppend.append(string).append(')').toString();
    }
}
