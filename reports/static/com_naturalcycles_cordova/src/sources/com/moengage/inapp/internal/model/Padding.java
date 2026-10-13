package com.moengage.inapp.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J1\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/inapp/internal/model/Padding;", "", RRWebVideoEvent.JsonKeys.LEFT, "", "right", RRWebVideoEvent.JsonKeys.TOP, "bottom", "(DDDD)V", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Padding {
    public final double bottom;
    public final double left;
    public final double right;
    public final double top;

    public static /* synthetic */ Padding copy$default(Padding padding, double d, double d2, double d3, double d4, int i, Object obj) {
        if ((i & 1) != 0) {
            d = padding.left;
        }
        double d5 = d;
        if ((i & 2) != 0) {
            d2 = padding.right;
        }
        double d6 = d2;
        if ((i & 4) != 0) {
            d3 = padding.top;
        }
        return padding.copy(d5, d6, d3, (i & 8) != 0 ? padding.bottom : d4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getLeft() {
        return this.left;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getBottom() {
        return this.bottom;
    }

    public final Padding copy(double left, double right, double top, double bottom) {
        return new Padding(left, right, top, bottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Padding)) {
            return false;
        }
        Padding padding = (Padding) other;
        return Double.compare(this.left, padding.left) == 0 && Double.compare(this.right, padding.right) == 0 && Double.compare(this.top, padding.top) == 0 && Double.compare(this.bottom, padding.bottom) == 0;
    }

    public int hashCode() {
        return (((((Double.hashCode(this.left) * 31) + Double.hashCode(this.right)) * 31) + Double.hashCode(this.top)) * 31) + Double.hashCode(this.bottom);
    }

    public String toString() {
        return "Padding(left=" + this.left + ", right=" + this.right + ", top=" + this.top + ", bottom=" + this.bottom + ')';
    }

    public Padding(double d, double d2, double d3, double d4) {
        this.left = d;
        this.right = d2;
        this.top = d3;
        this.bottom = d4;
    }
}
