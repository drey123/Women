package com.moengage.inapp.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/moengage/inapp/internal/model/Color;", "", "red", "", "green", "blue", "alpha", "", "(IIIF)V", "getAlpha", "()F", "getBlue", "()I", "getGreen", "getRed", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Color {
    private final float alpha;
    private final int blue;
    private final int green;
    private final int red;

    public static /* synthetic */ Color copy$default(Color color, int i, int i2, int i3, float f, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = color.red;
        }
        if ((i4 & 2) != 0) {
            i2 = color.green;
        }
        if ((i4 & 4) != 0) {
            i3 = color.blue;
        }
        if ((i4 & 8) != 0) {
            f = color.alpha;
        }
        return color.copy(i, i2, i3, f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getRed() {
        return this.red;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getGreen() {
        return this.green;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getBlue() {
        return this.blue;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    public final Color copy(int red, int green, int blue, float alpha) {
        return new Color(red, green, blue, alpha);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Color)) {
            return false;
        }
        Color color = (Color) other;
        return this.red == color.red && this.green == color.green && this.blue == color.blue && Float.compare(this.alpha, color.alpha) == 0;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.red) * 31) + Integer.hashCode(this.green)) * 31) + Integer.hashCode(this.blue)) * 31) + Float.hashCode(this.alpha);
    }

    public String toString() {
        return "Color(red=" + this.red + ", green=" + this.green + ", blue=" + this.blue + ", alpha=" + this.alpha + ')';
    }

    public Color(int i, int i2, int i3, float f) {
        this.red = i;
        this.green = i2;
        this.blue = i3;
        this.alpha = f;
    }

    public final int getRed() {
        return this.red;
    }

    public final int getGreen() {
        return this.green;
    }

    public final int getBlue() {
        return this.blue;
    }

    public final float getAlpha() {
        return this.alpha;
    }
}
