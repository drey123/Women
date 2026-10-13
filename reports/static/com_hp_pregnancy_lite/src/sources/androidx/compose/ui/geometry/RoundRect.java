package androidx.compose.ui.geometry;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001(BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b\u0018\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001a\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001f\u0010!\u001a\u0004\b$\u0010#R\u0017\u0010\n\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001d\u0010!\u001a\u0004\b\u001e\u0010#R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b\u001c\u0010#R\u0011\u0010&\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b%\u0010\u001bR\u0011\u0010'\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b \u0010\u001b¨\u0006)"}, d2 = {"Landroidx/compose/ui/geometry/RoundRect;", "", "", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "Landroidx/compose/ui/geometry/CornerRadius;", "topLeftCornerRadius", "topRightCornerRadius", "bottomRightCornerRadius", "bottomLeftCornerRadius", "<init>", "(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "F", "e", "()F", "b", "g", "c", "f", "d", "J", TimerTags.hoursShort, "()J", "i", "j", "width", "height", "Companion", "ui-geometry"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RoundRect {
    public static final RoundRect j = RoundRectKt.d(0.0f, 0.0f, 0.0f, 0.0f, CornerRadius.INSTANCE.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float left;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float top;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float right;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float bottom;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long topLeftCornerRadius;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long topRightCornerRadius;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long bottomRightCornerRadius;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long bottomLeftCornerRadius;

    public /* synthetic */ RoundRect(float f, float f2, float f3, float f4, long j2, long j3, long j4, long j5, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, j2, j3, j4, j5);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final float getBottom() {
        return this.bottom;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getBottomLeftCornerRadius() {
        return this.bottomLeftCornerRadius;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getBottomRightCornerRadius() {
        return this.bottomRightCornerRadius;
    }

    public final float d() {
        return this.bottom - this.top;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final float getLeft() {
        return this.left;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoundRect)) {
            return false;
        }
        RoundRect roundRect = (RoundRect) other;
        return Float.compare(this.left, roundRect.left) == 0 && Float.compare(this.top, roundRect.top) == 0 && Float.compare(this.right, roundRect.right) == 0 && Float.compare(this.bottom, roundRect.bottom) == 0 && CornerRadius.d(this.topLeftCornerRadius, roundRect.topLeftCornerRadius) && CornerRadius.d(this.topRightCornerRadius, roundRect.topRightCornerRadius) && CornerRadius.d(this.bottomRightCornerRadius, roundRect.bottomRightCornerRadius) && CornerRadius.d(this.bottomLeftCornerRadius, roundRect.bottomLeftCornerRadius);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final float getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getTopLeftCornerRadius() {
        return this.topLeftCornerRadius;
    }

    public int hashCode() {
        return (((((((((((((Float.hashCode(this.left) * 31) + Float.hashCode(this.top)) * 31) + Float.hashCode(this.right)) * 31) + Float.hashCode(this.bottom)) * 31) + CornerRadius.g(this.topLeftCornerRadius)) * 31) + CornerRadius.g(this.topRightCornerRadius)) * 31) + CornerRadius.g(this.bottomRightCornerRadius)) * 31) + CornerRadius.g(this.bottomLeftCornerRadius);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getTopRightCornerRadius() {
        return this.topRightCornerRadius;
    }

    public final float j() {
        return this.right - this.left;
    }

    public String toString() {
        long j2 = this.topLeftCornerRadius;
        long j3 = this.topRightCornerRadius;
        long j4 = this.bottomRightCornerRadius;
        long j5 = this.bottomLeftCornerRadius;
        String str = GeometryUtilsKt.a(this.left, 1) + ", " + GeometryUtilsKt.a(this.top, 1) + ", " + GeometryUtilsKt.a(this.right, 1) + ", " + GeometryUtilsKt.a(this.bottom, 1);
        if (!CornerRadius.d(j2, j3) || !CornerRadius.d(j3, j4) || !CornerRadius.d(j4, j5)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) CornerRadius.h(j2)) + ", topRight=" + ((Object) CornerRadius.h(j3)) + ", bottomRight=" + ((Object) CornerRadius.h(j4)) + ", bottomLeft=" + ((Object) CornerRadius.h(j5)) + ')';
        }
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            return "RoundRect(rect=" + str + ", radius=" + GeometryUtilsKt.a(Float.intBitsToFloat(i), 1) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + GeometryUtilsKt.a(Float.intBitsToFloat(i), 1) + ", y=" + GeometryUtilsKt.a(Float.intBitsToFloat(i2), 1) + ')';
    }

    public RoundRect(float f, float f2, float f3, float f4, long j2, long j3, long j4, long j5) {
        this.left = f;
        this.top = f2;
        this.right = f3;
        this.bottom = f4;
        this.topLeftCornerRadius = j2;
        this.topRightCornerRadius = j3;
        this.bottomRightCornerRadius = j4;
        this.bottomLeftCornerRadius = j5;
    }
}
