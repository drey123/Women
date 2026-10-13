package com.moengage.inapp.internal.model.style;

import com.moengage.inapp.internal.model.Margin;
import com.moengage.inapp.internal.model.Padding;
import com.moengage.inapp.internal.model.enums.ViewAlignment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B=\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/moengage/inapp/internal/model/style/InAppStyle;", "", "inAppStyle", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V", "height", "", "width", "margin", "Lcom/moengage/inapp/internal/model/Margin;", "padding", "Lcom/moengage/inapp/internal/model/Padding;", "display", "", "isFocusable", "viewAlignment", "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;ZZLcom/moengage/inapp/internal/model/enums/ViewAlignment;)V", "getDisplay", "()Z", "getHeight", "()D", "getMargin", "()Lcom/moengage/inapp/internal/model/Margin;", "getPadding", "()Lcom/moengage/inapp/internal/model/Padding;", "getViewAlignment", "()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "getWidth", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class InAppStyle {
    private final boolean display;
    private final double height;
    private final boolean isFocusable;
    private final Margin margin;
    private final Padding padding;
    private final ViewAlignment viewAlignment;
    private final double width;

    public InAppStyle(double d, double d2, Margin margin, Padding padding, boolean z, boolean z2, ViewAlignment viewAlignment) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(viewAlignment, "viewAlignment");
        this.height = d;
        this.width = d2;
        this.margin = margin;
        this.padding = padding;
        this.display = z;
        this.isFocusable = z2;
        this.viewAlignment = viewAlignment;
    }

    public final double getHeight() {
        return this.height;
    }

    public final double getWidth() {
        return this.width;
    }

    public final Margin getMargin() {
        return this.margin;
    }

    public final Padding getPadding() {
        return this.padding;
    }

    public final boolean getDisplay() {
        return this.display;
    }

    /* JADX INFO: renamed from: isFocusable, reason: from getter */
    public final boolean getIsFocusable() {
        return this.isFocusable;
    }

    public final ViewAlignment getViewAlignment() {
        return this.viewAlignment;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InAppStyle(InAppStyle inAppStyle) {
        this(inAppStyle.height, inAppStyle.width, inAppStyle.margin, inAppStyle.padding, inAppStyle.display, inAppStyle.isFocusable, inAppStyle.viewAlignment);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
    }

    public String toString() {
        return "InAppStyle(height=" + this.height + ", width=" + this.width + ", margin=" + this.margin + ", padding=" + this.padding + ", display=" + this.display + ", isFocusable=" + this.isFocusable + ", viewAlignment=" + this.viewAlignment + ')';
    }
}
