package com.moengage.inapp.internal.model;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Border.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J)\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/moengage/inapp/internal/model/Border;", "", TypedValues.Custom.S_COLOR, "Lcom/moengage/inapp/internal/model/Color;", "radius", "", "width", "(Lcom/moengage/inapp/internal/model/Color;DD)V", "getColor", "()Lcom/moengage/inapp/internal/model/Color;", "getRadius", "()D", "getWidth", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Border {
    private final Color color;
    private final double radius;
    private final double width;

    public static /* synthetic */ Border copy$default(Border border, Color color, double d, double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            color = border.color;
        }
        if ((i & 2) != 0) {
            d = border.radius;
        }
        if ((i & 4) != 0) {
            d2 = border.width;
        }
        return border.copy(color, d, d2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getRadius() {
        return this.radius;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getWidth() {
        return this.width;
    }

    public final Border copy(Color color, double radius, double width) {
        return new Border(color, radius, width);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Border)) {
            return false;
        }
        Border border = (Border) other;
        return Intrinsics.areEqual(this.color, border.color) && Double.compare(this.radius, border.radius) == 0 && Double.compare(this.width, border.width) == 0;
    }

    public int hashCode() {
        Color color = this.color;
        return ((((color == null ? 0 : color.hashCode()) * 31) + Double.hashCode(this.radius)) * 31) + Double.hashCode(this.width);
    }

    public String toString() {
        return "Border(color=" + this.color + ", radius=" + this.radius + ", width=" + this.width + ')';
    }

    public Border(Color color, double d, double d2) {
        this.color = color;
        this.radius = d;
        this.width = d2;
    }

    public final Color getColor() {
        return this.color;
    }

    public final double getRadius() {
        return this.radius;
    }

    public final double getWidth() {
        return this.width;
    }
}
