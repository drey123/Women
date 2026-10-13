package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.Immutable;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\u000e\u001a\u00020\u0003HÂ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Scale;", "", "point", "Lcom/adapty/ui/internal/ui/attributes/Point;", "anchor", "(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V", "getAnchor", "()Lcom/adapty/ui/internal/ui/attributes/Point;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "", "getX", "()F", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getY", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Scale {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Scale Default;

    @NotNull
    private final Point anchor;

    @NotNull
    private final Point point;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Scale$Companion;", "", "()V", "Default", "Lcom/adapty/ui/internal/ui/attributes/Scale;", "getDefault", "()Lcom/adapty/ui/internal/ui/attributes/Scale;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Scale getDefault() {
            return Scale.Default;
        }

        private Companion() {
        }
    }

    static {
        Point.Companion companion = Point.INSTANCE;
        Default = new Scale(companion.getOne(), companion.getNormalizedCenter());
    }

    public Scale(@NotNull Point point, @NotNull Point anchor) {
        Intrinsics.j(point, "point");
        Intrinsics.j(anchor, "anchor");
        this.point = point;
        this.anchor = anchor;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final Point getPoint() {
        return this.point;
    }

    public static /* synthetic */ Scale copy$default(Scale scale, Point point, Point point2, int i, Object obj) {
        if ((i & 1) != 0) {
            point = scale.point;
        }
        if ((i & 2) != 0) {
            point2 = scale.anchor;
        }
        return scale.copy(point, point2);
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Point getAnchor() {
        return this.anchor;
    }

    @NotNull
    public final Scale copy(@NotNull Point point, @NotNull Point anchor) {
        Intrinsics.j(point, "point");
        Intrinsics.j(anchor, "anchor");
        return new Scale(point, anchor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Scale)) {
            return false;
        }
        Scale scale = (Scale) other;
        return Intrinsics.e(this.point, scale.point) && Intrinsics.e(this.anchor, scale.anchor);
    }

    @NotNull
    public final Point getAnchor() {
        return this.anchor;
    }

    public final float getX() {
        return this.point.getX();
    }

    public final float getY() {
        return this.point.getY();
    }

    public int hashCode() {
        return (this.point.hashCode() * 31) + this.anchor.hashCode();
    }

    @NotNull
    public String toString() {
        return "Scale(point=" + this.point + ", anchor=" + this.anchor + ")";
    }
}
