package com.adapty.ui.internal.ui.attributes;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Point;", "", "value", "", "(F)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Point {
    private final float x;
    private final float y;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Point Zero = new Point(0.0f, 0.0f);

    @NotNull
    private static final Point One = new Point(1.0f, 1.0f);

    @NotNull
    private static final Point NormalizedCenter = new Point(0.5f, 0.5f);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Point$Companion;", "", "()V", "NormalizedCenter", "Lcom/adapty/ui/internal/ui/attributes/Point;", "getNormalizedCenter", "()Lcom/adapty/ui/internal/ui/attributes/Point;", "One", "getOne", "Zero", "getZero", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Point getNormalizedCenter() {
            return Point.NormalizedCenter;
        }

        @NotNull
        public final Point getOne() {
            return Point.One;
        }

        @NotNull
        public final Point getZero() {
            return Point.Zero;
        }

        private Companion() {
        }
    }

    public Point(float f, float f2) {
        this.y = f;
        this.x = f2;
    }

    public static /* synthetic */ Point copy$default(Point point, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = point.y;
        }
        if ((i & 2) != 0) {
            f2 = point.x;
        }
        return point.copy(f, f2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getX() {
        return this.x;
    }

    @NotNull
    public final Point copy(float y, float x) {
        return new Point(y, x);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(Point.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.ui.internal.ui.attributes.Point");
        Point point = (Point) other;
        return this.y == point.y && this.x == point.x;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public int hashCode() {
        return (Float.hashCode(this.y) * 31) + Float.hashCode(this.x);
    }

    @NotNull
    public String toString() {
        return "Point(y=" + this.y + ", x=" + this.x + ")";
    }

    public Point(float f) {
        this(f, f);
    }
}
