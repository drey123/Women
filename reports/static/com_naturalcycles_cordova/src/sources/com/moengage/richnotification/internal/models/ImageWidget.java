package com.moengage.richnotification.internal.models;

import android.widget.ImageView;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ImageWidget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/moengage/richnotification/internal/models/ImageWidget;", "Lcom/moengage/richnotification/internal/models/Widget;", "widget", "scaleType", "Landroid/widget/ImageView$ScaleType;", "(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;)V", "getScaleType", "()Landroid/widget/ImageView$ScaleType;", "getWidget", "()Lcom/moengage/richnotification/internal/models/Widget;", "toString", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ImageWidget extends Widget {
    private final ImageView.ScaleType scaleType;
    private final Widget widget;

    public final Widget getWidget() {
        return this.widget;
    }

    public /* synthetic */ ImageWidget(Widget widget, ImageView.ScaleType scaleType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(widget, (i & 2) != 0 ? ImageView.ScaleType.CENTER_CROP : scaleType);
    }

    public final ImageView.ScaleType getScaleType() {
        return this.scaleType;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageWidget(Widget widget, ImageView.ScaleType scaleType) {
        super(widget);
        Intrinsics.checkNotNullParameter(widget, "widget");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        this.widget = widget;
        this.scaleType = scaleType;
    }

    @Override // com.moengage.richnotification.internal.models.Widget
    public String toString() {
        return "ImageWidget(widget= " + super.toString() + ",scaleType= " + this.scaleType + ')';
    }
}
