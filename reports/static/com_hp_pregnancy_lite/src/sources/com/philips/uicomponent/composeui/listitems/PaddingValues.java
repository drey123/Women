package com.philips.uicomponent.composeui.listitems;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\nJ8\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u000e\u0010\n¨\u0006!"}, d2 = {"Lcom/philips/uicomponent/composeui/listitems/PaddingValues;", "", "start", "Landroidx/compose/ui/unit/Dp;", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "end", "bottom", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getStart-D9Ej5fM", "()F", "F", "getTop-D9Ej5fM", "getEnd-D9Ej5fM", "getBottom-D9Ej5fM", "component1", "component1-D9Ej5fM", "component2", "component2-D9Ej5fM", "component3", "component3-D9Ej5fM", "component4", "component4-D9Ej5fM", "copy", "copy-a9UjIt4", "(FFFF)Lcom/philips/uicomponent/composeui/listitems/PaddingValues;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class PaddingValues {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final float start;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final float top;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final float end;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final float bottom;

    public /* synthetic */ PaddingValues(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4);
    }

    public static /* synthetic */ PaddingValues b(PaddingValues paddingValues, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = paddingValues.start;
        }
        if ((i & 2) != 0) {
            f2 = paddingValues.top;
        }
        if ((i & 4) != 0) {
            f3 = paddingValues.end;
        }
        if ((i & 8) != 0) {
            f4 = paddingValues.bottom;
        }
        return paddingValues.a(f, f2, f3, f4);
    }

    public final PaddingValues a(float f, float f2, float f3, float f4) {
        return new PaddingValues(f, f2, f3, f4, null);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final float getBottom() {
        return this.bottom;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final float getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final float getStart() {
        return this.start;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaddingValues)) {
            return false;
        }
        PaddingValues paddingValues = (PaddingValues) other;
        return Dp.r(this.start, paddingValues.start) && Dp.r(this.top, paddingValues.top) && Dp.r(this.end, paddingValues.end) && Dp.r(this.bottom, paddingValues.bottom);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    public int hashCode() {
        return (((((Dp.s(this.start) * 31) + Dp.s(this.top)) * 31) + Dp.s(this.end)) * 31) + Dp.s(this.bottom);
    }

    public String toString() {
        return "PaddingValues(start=" + ((Object) Dp.t(this.start)) + ", top=" + ((Object) Dp.t(this.top)) + ", end=" + ((Object) Dp.t(this.end)) + ", bottom=" + ((Object) Dp.t(this.bottom)) + ')';
    }

    public PaddingValues(float f, float f2, float f3, float f4) {
        this.start = f;
        this.top = f2;
        this.end = f3;
        this.bottom = f4;
    }

    public /* synthetic */ PaddingValues(float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dp.o(0) : f, (i & 2) != 0 ? Dp.o(0) : f2, (i & 4) != 0 ? Dp.o(0) : f3, (i & 8) != 0 ? Dp.o(0) : f4, null);
    }
}
