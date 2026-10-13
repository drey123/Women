package com.adapty.ui.internal.ui.attributes;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u000f\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\b¢\u0006\u0002\u0010\tB%\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010¨\u0006 "}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "", "horizontal", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "vertical", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V", "all", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V", "", "(F)V", "start", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "end", "bottom", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V", "getBottom", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "getEnd", "getStart", "getTop", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class EdgeEntities {

    @NotNull
    private final DimUnit bottom;

    @NotNull
    private final DimUnit end;

    @NotNull
    private final DimUnit start;

    @NotNull
    private final DimUnit top;

    public EdgeEntities(@NotNull DimUnit start, @NotNull DimUnit top, @NotNull DimUnit end, @NotNull DimUnit bottom) {
        Intrinsics.j(start, "start");
        Intrinsics.j(top, "top");
        Intrinsics.j(end, "end");
        Intrinsics.j(bottom, "bottom");
        this.start = start;
        this.top = top;
        this.end = end;
        this.bottom = bottom;
    }

    public static /* synthetic */ EdgeEntities copy$default(EdgeEntities edgeEntities, DimUnit dimUnit, DimUnit dimUnit2, DimUnit dimUnit3, DimUnit dimUnit4, int i, Object obj) {
        if ((i & 1) != 0) {
            dimUnit = edgeEntities.start;
        }
        if ((i & 2) != 0) {
            dimUnit2 = edgeEntities.top;
        }
        if ((i & 4) != 0) {
            dimUnit3 = edgeEntities.end;
        }
        if ((i & 8) != 0) {
            dimUnit4 = edgeEntities.bottom;
        }
        return edgeEntities.copy(dimUnit, dimUnit2, dimUnit3, dimUnit4);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DimUnit getStart() {
        return this.start;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DimUnit getTop() {
        return this.top;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DimUnit getEnd() {
        return this.end;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final DimUnit getBottom() {
        return this.bottom;
    }

    @NotNull
    public final EdgeEntities copy(@NotNull DimUnit start, @NotNull DimUnit top, @NotNull DimUnit end, @NotNull DimUnit bottom) {
        Intrinsics.j(start, "start");
        Intrinsics.j(top, "top");
        Intrinsics.j(end, "end");
        Intrinsics.j(bottom, "bottom");
        return new EdgeEntities(start, top, end, bottom);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EdgeEntities)) {
            return false;
        }
        EdgeEntities edgeEntities = (EdgeEntities) other;
        return Intrinsics.e(this.start, edgeEntities.start) && Intrinsics.e(this.top, edgeEntities.top) && Intrinsics.e(this.end, edgeEntities.end) && Intrinsics.e(this.bottom, edgeEntities.bottom);
    }

    @NotNull
    public final DimUnit getBottom() {
        return this.bottom;
    }

    @NotNull
    public final DimUnit getEnd() {
        return this.end;
    }

    @NotNull
    public final DimUnit getStart() {
        return this.start;
    }

    @NotNull
    public final DimUnit getTop() {
        return this.top;
    }

    public int hashCode() {
        return (((((this.start.hashCode() * 31) + this.top.hashCode()) * 31) + this.end.hashCode()) * 31) + this.bottom.hashCode();
    }

    @NotNull
    public String toString() {
        return "EdgeEntities(start=" + this.start + ", top=" + this.top + ", end=" + this.end + ", bottom=" + this.bottom + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EdgeEntities(@NotNull DimUnit horizontal, @NotNull DimUnit vertical) {
        this(horizontal, vertical, horizontal, vertical);
        Intrinsics.j(horizontal, "horizontal");
        Intrinsics.j(vertical, "vertical");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EdgeEntities(@NotNull DimUnit all) {
        this(all, all);
        Intrinsics.j(all, "all");
    }

    public EdgeEntities(float f) {
        this(new DimUnit.Exact(f));
    }
}
