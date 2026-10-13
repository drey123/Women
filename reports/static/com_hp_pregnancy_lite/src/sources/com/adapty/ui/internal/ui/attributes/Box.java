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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Box;", "", "width", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "height", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V", "getHeight", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "getWidth", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Box {

    @Nullable
    private final DimUnit height;

    @Nullable
    private final DimUnit width;

    /* JADX WARN: Multi-variable type inference failed */
    public Box() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Box copy$default(Box box, DimUnit dimUnit, DimUnit dimUnit2, int i, Object obj) {
        if ((i & 1) != 0) {
            dimUnit = box.width;
        }
        if ((i & 2) != 0) {
            dimUnit2 = box.height;
        }
        return box.copy(dimUnit, dimUnit2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DimUnit getWidth() {
        return this.width;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DimUnit getHeight() {
        return this.height;
    }

    @NotNull
    public final Box copy(@Nullable DimUnit width, @Nullable DimUnit height) {
        return new Box(width, height);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Box)) {
            return false;
        }
        Box box = (Box) other;
        return Intrinsics.e(this.width, box.width) && Intrinsics.e(this.height, box.height);
    }

    @Nullable
    public final DimUnit getHeight() {
        return this.height;
    }

    @Nullable
    public final DimUnit getWidth() {
        return this.width;
    }

    public int hashCode() {
        DimUnit dimUnit = this.width;
        int iHashCode = (dimUnit == null ? 0 : dimUnit.hashCode()) * 31;
        DimUnit dimUnit2 = this.height;
        return iHashCode + (dimUnit2 != null ? dimUnit2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Box(width=" + this.width + ", height=" + this.height + ")";
    }

    public Box(@Nullable DimUnit dimUnit, @Nullable DimUnit dimUnit2) {
        this.width = dimUnit;
        this.height = dimUnit2;
    }

    public /* synthetic */ Box(DimUnit dimUnit, DimUnit dimUnit2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : dimUnit, (i & 2) != 0 ? null : dimUnit2);
    }
}
