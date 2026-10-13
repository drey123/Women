package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.model.enums.WidgetType;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Widget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/model/Widget;", "", "type", "Lcom/moengage/inapp/internal/model/enums/WidgetType;", "inAppWidget", "Lcom/moengage/inapp/internal/model/InAppWidgetBase;", "(Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/InAppWidgetBase;)V", "getInAppWidget", "()Lcom/moengage/inapp/internal/model/InAppWidgetBase;", "getType", "()Lcom/moengage/inapp/internal/model/enums/WidgetType;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Widget {
    private final InAppWidgetBase inAppWidget;
    private final WidgetType type;

    public static /* synthetic */ Widget copy$default(Widget widget, WidgetType widgetType, InAppWidgetBase inAppWidgetBase, int i, Object obj) {
        if ((i & 1) != 0) {
            widgetType = widget.type;
        }
        if ((i & 2) != 0) {
            inAppWidgetBase = widget.inAppWidget;
        }
        return widget.copy(widgetType, inAppWidgetBase);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WidgetType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final InAppWidgetBase getInAppWidget() {
        return this.inAppWidget;
    }

    public final Widget copy(WidgetType type, InAppWidgetBase inAppWidget) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(inAppWidget, "inAppWidget");
        return new Widget(type, inAppWidget);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Widget)) {
            return false;
        }
        Widget widget = (Widget) other;
        return this.type == widget.type && Intrinsics.areEqual(this.inAppWidget, widget.inAppWidget);
    }

    public int hashCode() {
        return (this.type.hashCode() * 31) + this.inAppWidget.hashCode();
    }

    public String toString() {
        return "Widget(type=" + this.type + ", inAppWidget=" + this.inAppWidget + ')';
    }

    public Widget(WidgetType type, InAppWidgetBase inAppWidget) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(inAppWidget, "inAppWidget");
        this.type = type;
        this.inAppWidget = inAppWidget;
    }

    public final WidgetType getType() {
        return this.type;
    }

    public final InAppWidgetBase getInAppWidget() {
        return this.inAppWidget;
    }
}
