package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.FlowLineMeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJi\u0010\u001e\u001a\u00020\u001d2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b#\u0010$J/\u0010'\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b'\u0010(R\u0014\u0010+\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008&X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048&X¦\u0004¢\u0006\u0006\u001a\u0004\b5\u00106ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00068À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "Landroidx/compose/ui/layout/Placeable;", "", TimerTags.hoursShort, "(Landroidx/compose/ui/layout/Placeable;)I", "k", "mainAxisMin", "crossAxisMin", "mainAxisMax", "crossAxisMax", "", "isPrioritizing", "Landroidx/compose/ui/unit/Constraints;", "a", "(IIIIZ)J", "", "placeables", "Landroidx/compose/ui/layout/MeasureScope;", "measureScope", "beforeCrossAxisAlignmentLine", "", "mainAxisPositions", "mainAxisLayoutSize", "crossAxisLayoutSize", "crossAxisOffset", "currentLineIndex", "startIndex", "endIndex", "Landroidx/compose/ui/layout/MeasureResult;", "f", "([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;", "placeable", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "v", "(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I", "childrenMainAxisSize", "", "c", "(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V", "b", "()Z", "isHorizontal", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", TimerTags.secondsShort, "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "t", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "l", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "crossAxisAlignment", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FlowLineMeasurePolicy extends RowColumnMeasurePolicy {
    static Unit q(int[] iArr, int i, int i2, int i3, Placeable[] placeableArr, FlowLineMeasurePolicy flowLineMeasurePolicy, int i4, LayoutDirection layoutDirection, int i5, int[] iArr2, Placeable.PlacementScope placementScope) {
        int i6 = iArr != null ? iArr[i] : 0;
        for (int i7 = i2; i7 < i3; i7++) {
            Placeable placeable = placeableArr[i7];
            Intrinsics.g(placeable);
            int iV = flowLineMeasurePolicy.v(placeable, i4, layoutDirection, i5) + i6;
            if (flowLineMeasurePolicy.getIsHorizontal()) {
                Placeable.PlacementScope.C(placementScope, placeable, iArr2[i7 - i2], iV, 0.0f, 4, null);
            } else {
                Placeable.PlacementScope.C(placementScope, placeable, iV, iArr2[i7 - i2], 0.0f, 4, null);
            }
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default long a(int mainAxisMin, int crossAxisMin, int mainAxisMax, int crossAxisMax, boolean isPrioritizing) {
        return getIsHorizontal() ? RowKt.a(isPrioritizing, mainAxisMin, crossAxisMin, mainAxisMax, crossAxisMax) : ColumnKt.b(isPrioritizing, mainAxisMin, crossAxisMin, mainAxisMax, crossAxisMax);
    }

    /* JADX INFO: renamed from: b */
    boolean getIsHorizontal();

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default void c(int mainAxisLayoutSize, int[] childrenMainAxisSize, int[] mainAxisPositions, MeasureScope measureScope) {
        if (getIsHorizontal()) {
            getHorizontalArrangement().c(measureScope, mainAxisLayoutSize, childrenMainAxisSize, measureScope.getLayoutDirection(), mainAxisPositions);
        } else {
            getVerticalArrangement().b(measureScope, mainAxisLayoutSize, childrenMainAxisSize, mainAxisPositions);
        }
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default MeasureResult f(final Placeable[] placeables, MeasureScope measureScope, final int beforeCrossAxisAlignmentLine, final int[] mainAxisPositions, int mainAxisLayoutSize, final int crossAxisLayoutSize, final int[] crossAxisOffset, final int currentLineIndex, final int startIndex, final int endIndex) {
        int i;
        int i2;
        if (getIsHorizontal()) {
            i2 = mainAxisLayoutSize;
            i = crossAxisLayoutSize;
        } else {
            i = mainAxisLayoutSize;
            i2 = crossAxisLayoutSize;
        }
        final LayoutDirection layoutDirection = getIsHorizontal() ? LayoutDirection.Ltr : measureScope.getLayoutDirection();
        return MeasureScope.W0(measureScope, i2, i, null, new Function1() { // from class: cf1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FlowLineMeasurePolicy.q(crossAxisOffset, currentLineIndex, startIndex, endIndex, placeables, this, crossAxisLayoutSize, layoutDirection, beforeCrossAxisAlignmentLine, mainAxisPositions, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default int h(Placeable placeable) {
        return getIsHorizontal() ? placeable.C0() : placeable.z0();
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default int k(Placeable placeable) {
        return getIsHorizontal() ? placeable.z0() : placeable.C0();
    }

    /* JADX INFO: renamed from: l */
    CrossAxisAlignment getCrossAxisAlignment();

    /* JADX INFO: renamed from: s */
    Arrangement.Horizontal getHorizontalArrangement();

    /* JADX INFO: renamed from: t */
    Arrangement.Vertical getVerticalArrangement();

    default int v(Placeable placeable, int crossAxisLayoutSize, LayoutDirection layoutDirection, int beforeCrossAxisAlignmentLine) {
        CrossAxisAlignment crossAxisAlignmentL;
        RowColumnParentData rowColumnParentDataD = RowColumnImplKt.d(placeable);
        if (rowColumnParentDataD == null || (crossAxisAlignmentL = rowColumnParentDataD.getCrossAxisAlignment()) == null) {
            crossAxisAlignmentL = getCrossAxisAlignment();
        }
        return crossAxisAlignmentL.a(crossAxisLayoutSize, k(placeable), layoutDirection, placeable, beforeCrossAxisAlignmentLine);
    }
}
