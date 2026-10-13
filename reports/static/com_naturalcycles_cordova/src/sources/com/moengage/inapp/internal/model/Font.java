package com.moengage.inapp.internal.model;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Font.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/moengage/inapp/internal/model/Font;", "", "name", "", RRWebVideoEvent.JsonKeys.SIZE, "", TypedValues.Custom.S_COLOR, "Lcom/moengage/inapp/internal/model/Color;", "(Ljava/lang/String;FLcom/moengage/inapp/internal/model/Color;)V", "getColor", "()Lcom/moengage/inapp/internal/model/Color;", "getName", "()Ljava/lang/String;", "getSize", "()F", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Font {
    private final Color color;
    private final String name;
    private final float size;

    public static /* synthetic */ Font copy$default(Font font, String str, float f, Color color, int i, Object obj) {
        if ((i & 1) != 0) {
            str = font.name;
        }
        if ((i & 2) != 0) {
            f = font.size;
        }
        if ((i & 4) != 0) {
            color = font.color;
        }
        return font.copy(str, f, color);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    public final Font copy(String name, float size, Color color) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(color, "color");
        return new Font(name, size, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Font)) {
            return false;
        }
        Font font = (Font) other;
        return Intrinsics.areEqual(this.name, font.name) && Float.compare(this.size, font.size) == 0 && Intrinsics.areEqual(this.color, font.color);
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + Float.hashCode(this.size)) * 31) + this.color.hashCode();
    }

    public String toString() {
        return "Font(name=" + this.name + ", size=" + this.size + ", color=" + this.color + ')';
    }

    public Font(String name, float f, Color color) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(color, "color");
        this.name = name;
        this.size = f;
        this.color = color;
    }

    public final String getName() {
        return this.name;
    }

    public final float getSize() {
        return this.size;
    }

    public final Color getColor() {
        return this.color;
    }
}
