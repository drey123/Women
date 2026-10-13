package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.Immutable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Rotation;", "", "degrees", "", "anchor", "Lcom/adapty/ui/internal/ui/attributes/Point;", "(FLcom/adapty/ui/internal/ui/attributes/Point;)V", "getAnchor", "()Lcom/adapty/ui/internal/ui/attributes/Point;", "getDegrees", "()F", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Rotation {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Rotation Default = new Rotation(0.0f, Point.INSTANCE.getNormalizedCenter());

    @NotNull
    private final Point anchor;
    private final float degrees;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Rotation$Companion;", "", "()V", "Default", "Lcom/adapty/ui/internal/ui/attributes/Rotation;", "getDefault", "()Lcom/adapty/ui/internal/ui/attributes/Rotation;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Rotation getDefault() {
            return Rotation.Default;
        }

        private Companion() {
        }
    }

    public Rotation(float f, @NotNull Point anchor) {
        Intrinsics.j(anchor, "anchor");
        this.degrees = f;
        this.anchor = anchor;
    }

    public static /* synthetic */ Rotation copy$default(Rotation rotation, float f, Point point, int i, Object obj) {
        if ((i & 1) != 0) {
            f = rotation.degrees;
        }
        if ((i & 2) != 0) {
            point = rotation.anchor;
        }
        return rotation.copy(f, point);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getDegrees() {
        return this.degrees;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Point getAnchor() {
        return this.anchor;
    }

    @NotNull
    public final Rotation copy(float degrees, @NotNull Point anchor) {
        Intrinsics.j(anchor, "anchor");
        return new Rotation(degrees, anchor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Rotation)) {
            return false;
        }
        Rotation rotation = (Rotation) other;
        return Float.compare(this.degrees, rotation.degrees) == 0 && Intrinsics.e(this.anchor, rotation.anchor);
    }

    @NotNull
    public final Point getAnchor() {
        return this.anchor;
    }

    public final float getDegrees() {
        return this.degrees;
    }

    public int hashCode() {
        return (Float.hashCode(this.degrees) * 31) + this.anchor.hashCode();
    }

    @NotNull
    public String toString() {
        return "Rotation(degrees=" + this.degrees + ", anchor=" + this.anchor + ")";
    }
}
