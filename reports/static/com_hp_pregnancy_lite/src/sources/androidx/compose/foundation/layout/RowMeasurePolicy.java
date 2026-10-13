package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\fJ)\u0010\u0015\u001a\u00020\u0014*\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJi\u0010'\u001a\u00020\u00142\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001f2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\b\u0010#\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010(J7\u0010/\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J)\u00104\u001a\u00020\n*\u0002012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002020\u000f2\u0006\u00103\u001a\u00020\nH\u0016¢\u0006\u0004\b4\u00105J)\u00107\u001a\u00020\n*\u0002012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002020\u000f2\u0006\u00106\u001a\u00020\nH\u0016¢\u0006\u0004\b7\u00105J)\u00108\u001a\u00020\n*\u0002012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002020\u000f2\u0006\u00103\u001a\u00020\nH\u0016¢\u0006\u0004\b8\u00105J)\u00109\u001a\u00020\n*\u0002012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002020\u000f2\u0006\u00106\u001a\u00020\nH\u0016¢\u0006\u0004\b9\u00105J\u0010\u0010;\u001a\u00020:HÖ\u0001¢\u0006\u0004\b;\u0010<J\u0010\u0010=\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b=\u0010>J\u001a\u0010A\u001a\u00020-2\b\u0010@\u001a\u0004\u0018\u00010?HÖ\u0003¢\u0006\u0004\bA\u0010BJ1\u0010F\u001a\u00020\n2\u0006\u0010C\u001a\u00020\t2\b\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0002¢\u0006\u0004\bF\u0010GR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010HR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010J¨\u0006K"}, d2 = {"Landroidx/compose/foundation/layout/RowMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "<init>", "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V", "Landroidx/compose/ui/layout/Placeable;", "", TimerTags.hoursShort, "(Landroidx/compose/ui/layout/Placeable;)I", "k", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "mainAxisLayoutSize", "", "childrenMainAxisSize", "mainAxisPositions", "measureScope", "", "c", "(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V", "", "placeables", "beforeCrossAxisAlignmentLine", "crossAxisLayoutSize", "crossAxisOffset", "currentLineIndex", "startIndex", "endIndex", "f", "([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;", "mainAxisMin", "crossAxisMin", "mainAxisMax", "crossAxisMax", "", "isPrioritizing", "a", "(IIIIZ)J", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "i", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "width", "g", "e", "j", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "placeable", "Landroidx/compose/foundation/layout/RowColumnParentData;", "parentData", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;II)I", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "b", "Landroidx/compose/ui/Alignment$Vertical;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RowMeasurePolicy implements MeasurePolicy, RowColumnMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Arrangement.Horizontal horizontalArrangement;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Alignment.Vertical verticalAlignment;

    public RowMeasurePolicy(Arrangement.Horizontal horizontal, Alignment.Vertical vertical) {
        this.horizontalArrangement = horizontal;
        this.verticalAlignment = vertical;
    }

    public static final Unit y(Placeable[] placeableArr, RowMeasurePolicy rowMeasurePolicy, int i, int i2, int[] iArr, Placeable.PlacementScope placementScope) {
        int length = placeableArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            Placeable placeable = placeableArr[i3];
            Intrinsics.g(placeable);
            Placeable.PlacementScope.C(placementScope, placeable, iArr[i4], rowMeasurePolicy.x(placeable, RowColumnImplKt.d(placeable), i, i2), 0.0f, 4, null);
            i3++;
            i4++;
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public long a(int mainAxisMin, int crossAxisMin, int mainAxisMax, int crossAxisMax, boolean isPrioritizing) {
        return RowKt.a(isPrioritizing, mainAxisMin, crossAxisMin, mainAxisMax, crossAxisMax);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public void c(int mainAxisLayoutSize, int[] childrenMainAxisSize, int[] mainAxisPositions, MeasureScope measureScope) {
        this.horizontalArrangement.c(measureScope, mainAxisLayoutSize, childrenMainAxisSize, measureScope.getLayoutDirection(), mainAxisPositions);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        return RowColumnMeasurePolicyKt.a(this, Constraints.n(j), Constraints.m(j), Constraints.l(j), Constraints.k(j), measureScope.U0(this.horizontalArrangement.getSpacing()), measureScope, list, new Placeable[list.size()], 0, list.size(), (3072 & 1024) != 0 ? null : null, (3072 & 2048) != 0 ? 0 : 0);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return IntrinsicMeasureBlocks.f1236a.b(list, i, intrinsicMeasureScope.U0(this.horizontalArrangement.getSpacing()));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RowMeasurePolicy)) {
            return false;
        }
        RowMeasurePolicy rowMeasurePolicy = (RowMeasurePolicy) other;
        return Intrinsics.e(this.horizontalArrangement, rowMeasurePolicy.horizontalArrangement) && Intrinsics.e(this.verticalAlignment, rowMeasurePolicy.verticalAlignment);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public MeasureResult f(final Placeable[] placeables, MeasureScope measureScope, final int beforeCrossAxisAlignmentLine, final int[] mainAxisPositions, int mainAxisLayoutSize, final int crossAxisLayoutSize, int[] crossAxisOffset, int currentLineIndex, int startIndex, int endIndex) {
        return MeasureScope.W0(measureScope, mainAxisLayoutSize, crossAxisLayoutSize, null, new Function1() { // from class: b93
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RowMeasurePolicy.y(placeables, this, crossAxisLayoutSize, beforeCrossAxisAlignmentLine, mainAxisPositions, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return IntrinsicMeasureBlocks.f1236a.c(list, i, intrinsicMeasureScope.U0(this.horizontalArrangement.getSpacing()));
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public int h(Placeable placeable) {
        return placeable.getWidth();
    }

    public int hashCode() {
        return (this.horizontalArrangement.hashCode() * 31) + this.verticalAlignment.hashCode();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return IntrinsicMeasureBlocks.f1236a.d(list, i, intrinsicMeasureScope.U0(this.horizontalArrangement.getSpacing()));
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return IntrinsicMeasureBlocks.f1236a.a(list, i, intrinsicMeasureScope.U0(this.horizontalArrangement.getSpacing()));
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public int k(Placeable placeable) {
        return placeable.getHeight();
    }

    public String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.horizontalArrangement + ", verticalAlignment=" + this.verticalAlignment + ')';
    }

    public final int x(Placeable placeable, RowColumnParentData parentData, int crossAxisLayoutSize, int beforeCrossAxisAlignmentLine) {
        CrossAxisAlignment crossAxisAlignment = parentData != null ? parentData.getCrossAxisAlignment() : null;
        return crossAxisAlignment != null ? crossAxisAlignment.a(crossAxisLayoutSize, k(placeable), LayoutDirection.Ltr, placeable, beforeCrossAxisAlignmentLine) : this.verticalAlignment.a(k(placeable), crossAxisLayoutSize);
    }
}
