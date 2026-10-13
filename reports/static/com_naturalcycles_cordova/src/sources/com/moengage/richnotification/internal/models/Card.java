package com.moengage.richnotification.internal.models;

import com.moengage.pushbase.model.action.Action;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Card.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\fJ\b\u0010\u0016\u001a\u00020\bH\u0016R\u0019\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/moengage/richnotification/internal/models/Card;", "", "id", "", "widgets", "", "Lcom/moengage/richnotification/internal/models/Widget;", "type", "", "actions", "", "Lcom/moengage/pushbase/model/action/Action;", "(ILjava/util/List;Ljava/lang/String;[Lcom/moengage/pushbase/model/action/Action;)V", "getActions", "()[Lcom/moengage/pushbase/model/action/Action;", "[Lcom/moengage/pushbase/model/action/Action;", "getId", "()I", "getType", "()Ljava/lang/String;", "getWidgets", "()Ljava/util/List;", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Card {
    private final Action[] actions;
    private final int id;
    private final String type;
    private final List<Widget> widgets;

    /* JADX WARN: Multi-variable type inference failed */
    public Card(int i, List<? extends Widget> widgets, String type, Action[] actions) {
        Intrinsics.checkNotNullParameter(widgets, "widgets");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.id = i;
        this.widgets = widgets;
        this.type = type;
        this.actions = actions;
    }

    public final int getId() {
        return this.id;
    }

    public final List<Widget> getWidgets() {
        return this.widgets;
    }

    public final String getType() {
        return this.type;
    }

    public final Action[] getActions() {
        return this.actions;
    }

    public String toString() {
        StringBuilder sbAppend = new StringBuilder("Card(id=").append(this.id).append(", widgets=").append(this.widgets).append(", type='").append(this.type).append("', actions=");
        String string = Arrays.toString(this.actions);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return sbAppend.append(string).append(')').toString();
    }
}
