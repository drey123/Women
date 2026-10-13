package com.adapty.ui.internal.ui.attributes;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Offset;", "", "value", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V", "consumed", "", "getConsumed", "()Z", "setConsumed", "(Z)V", "getX", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "getY", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Offset {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Offset Default = new Offset(DimUnit.INSTANCE.getZero());
    private transient boolean consumed;

    @NotNull
    private final DimUnit x;

    @NotNull
    private final DimUnit y;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;", "", "()V", "Default", "Lcom/adapty/ui/internal/ui/attributes/Offset;", "getDefault", "()Lcom/adapty/ui/internal/ui/attributes/Offset;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Offset getDefault() {
            return Offset.Default;
        }

        private Companion() {
        }
    }

    public Offset(@NotNull DimUnit y, @NotNull DimUnit x) {
        Intrinsics.j(y, "y");
        Intrinsics.j(x, "x");
        this.y = y;
        this.x = x;
    }

    public static /* synthetic */ Offset copy$default(Offset offset, DimUnit dimUnit, DimUnit dimUnit2, int i, Object obj) {
        if ((i & 1) != 0) {
            dimUnit = offset.y;
        }
        if ((i & 2) != 0) {
            dimUnit2 = offset.x;
        }
        return offset.copy(dimUnit, dimUnit2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DimUnit getY() {
        return this.y;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DimUnit getX() {
        return this.x;
    }

    @NotNull
    public final Offset copy(@NotNull DimUnit y, @NotNull DimUnit x) {
        Intrinsics.j(y, "y");
        Intrinsics.j(x, "x");
        return new Offset(y, x);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Offset)) {
            return false;
        }
        Offset offset = (Offset) other;
        return Intrinsics.e(this.y, offset.y) && Intrinsics.e(this.x, offset.x);
    }

    public final boolean getConsumed() {
        return this.consumed;
    }

    @NotNull
    public final DimUnit getX() {
        return this.x;
    }

    @NotNull
    public final DimUnit getY() {
        return this.y;
    }

    public int hashCode() {
        return (this.y.hashCode() * 31) + this.x.hashCode();
    }

    public final void setConsumed(boolean z) {
        this.consumed = z;
    }

    @NotNull
    public String toString() {
        return "Offset(y=" + this.y + ", x=" + this.x + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Offset(@NotNull DimUnit value) {
        this(value, DimUnit.INSTANCE.getZero());
        Intrinsics.j(value, "value");
    }
}
