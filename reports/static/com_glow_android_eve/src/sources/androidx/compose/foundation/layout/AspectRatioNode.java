package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AspectRatio.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u001c\u0010\u001b\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J&\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010\u0018\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u001c\u0010$\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u001c\u0010%\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J \u0010&\u001a\u00020\u0011*\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b(\u0010)J \u0010*\u001a\u00020\u0011*\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b+\u0010)J \u0010,\u001a\u00020\u0011*\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b-\u0010)J \u0010.\u001a\u00020\u0011*\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b/\u0010)R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00060"}, d2 = {"Landroidx/compose/foundation/layout/AspectRatioNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", ViewProps.ASPECT_RATIO, "", "matchHeightConstraintsFirst", "", "(FZ)V", "getAspectRatio", "()F", "setAspectRatio", "(F)V", "getMatchHeightConstraintsFirst", "()Z", "setMatchHeightConstraintsFirst", "(Z)V", "findSize", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/ui/unit/Constraints;", "findSize-ToXhtMw", "(J)J", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "measurable", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "maxIntrinsicWidth", "height", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "constraints", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicHeight", "minIntrinsicWidth", "tryMaxHeight", "enforceConstraints", "tryMaxHeight-JN-0ABg", "(JZ)J", "tryMaxWidth", "tryMaxWidth-JN-0ABg", "tryMinHeight", "tryMinHeight-JN-0ABg", "tryMinWidth", "tryMinWidth-JN-0ABg", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class AspectRatioNode extends Modifier.Node implements LayoutModifierNode {
    private float aspectRatio;
    private boolean matchHeightConstraintsFirst;

    public AspectRatioNode(float f4, boolean z2) {
        this.aspectRatio = f4;
        this.matchHeightConstraintsFirst = z2;
    }

    /* JADX INFO: renamed from: findSize-ToXhtMw, reason: not valid java name */
    private final long m569findSizeToXhtMw(long j4) {
        if (this.matchHeightConstraintsFirst) {
            long jM571tryMaxHeightJN0ABg$default = m571tryMaxHeightJN0ABg$default(this, j4, false, 1, null);
            IntSize.Companion companion = IntSize.INSTANCE;
            if (!IntSize.m6796equalsimpl0(jM571tryMaxHeightJN0ABg$default, companion.m6803getZeroYbymL2g())) {
                return jM571tryMaxHeightJN0ABg$default;
            }
            long jM573tryMaxWidthJN0ABg$default = m573tryMaxWidthJN0ABg$default(this, j4, false, 1, null);
            if (!IntSize.m6796equalsimpl0(jM573tryMaxWidthJN0ABg$default, companion.m6803getZeroYbymL2g())) {
                return jM573tryMaxWidthJN0ABg$default;
            }
            long jM575tryMinHeightJN0ABg$default = m575tryMinHeightJN0ABg$default(this, j4, false, 1, null);
            if (!IntSize.m6796equalsimpl0(jM575tryMinHeightJN0ABg$default, companion.m6803getZeroYbymL2g())) {
                return jM575tryMinHeightJN0ABg$default;
            }
            long jM577tryMinWidthJN0ABg$default = m577tryMinWidthJN0ABg$default(this, j4, false, 1, null);
            if (!IntSize.m6796equalsimpl0(jM577tryMinWidthJN0ABg$default, companion.m6803getZeroYbymL2g())) {
                return jM577tryMinWidthJN0ABg$default;
            }
            long jM570tryMaxHeightJN0ABg = m570tryMaxHeightJN0ABg(j4, false);
            if (!IntSize.m6796equalsimpl0(jM570tryMaxHeightJN0ABg, companion.m6803getZeroYbymL2g())) {
                return jM570tryMaxHeightJN0ABg;
            }
            long jM572tryMaxWidthJN0ABg = m572tryMaxWidthJN0ABg(j4, false);
            if (!IntSize.m6796equalsimpl0(jM572tryMaxWidthJN0ABg, companion.m6803getZeroYbymL2g())) {
                return jM572tryMaxWidthJN0ABg;
            }
            long jM574tryMinHeightJN0ABg = m574tryMinHeightJN0ABg(j4, false);
            if (!IntSize.m6796equalsimpl0(jM574tryMinHeightJN0ABg, companion.m6803getZeroYbymL2g())) {
                return jM574tryMinHeightJN0ABg;
            }
            long jM576tryMinWidthJN0ABg = m576tryMinWidthJN0ABg(j4, false);
            if (!IntSize.m6796equalsimpl0(jM576tryMinWidthJN0ABg, companion.m6803getZeroYbymL2g())) {
                return jM576tryMinWidthJN0ABg;
            }
        } else {
            long jM573tryMaxWidthJN0ABg$default2 = m573tryMaxWidthJN0ABg$default(this, j4, false, 1, null);
            IntSize.Companion companion2 = IntSize.INSTANCE;
            if (!IntSize.m6796equalsimpl0(jM573tryMaxWidthJN0ABg$default2, companion2.m6803getZeroYbymL2g())) {
                return jM573tryMaxWidthJN0ABg$default2;
            }
            long jM571tryMaxHeightJN0ABg$default2 = m571tryMaxHeightJN0ABg$default(this, j4, false, 1, null);
            if (!IntSize.m6796equalsimpl0(jM571tryMaxHeightJN0ABg$default2, companion2.m6803getZeroYbymL2g())) {
                return jM571tryMaxHeightJN0ABg$default2;
            }
            long jM577tryMinWidthJN0ABg$default2 = m577tryMinWidthJN0ABg$default(this, j4, false, 1, null);
            if (!IntSize.m6796equalsimpl0(jM577tryMinWidthJN0ABg$default2, companion2.m6803getZeroYbymL2g())) {
                return jM577tryMinWidthJN0ABg$default2;
            }
            long jM575tryMinHeightJN0ABg$default2 = m575tryMinHeightJN0ABg$default(this, j4, false, 1, null);
            if (!IntSize.m6796equalsimpl0(jM575tryMinHeightJN0ABg$default2, companion2.m6803getZeroYbymL2g())) {
                return jM575tryMinHeightJN0ABg$default2;
            }
            long jM572tryMaxWidthJN0ABg2 = m572tryMaxWidthJN0ABg(j4, false);
            if (!IntSize.m6796equalsimpl0(jM572tryMaxWidthJN0ABg2, companion2.m6803getZeroYbymL2g())) {
                return jM572tryMaxWidthJN0ABg2;
            }
            long jM570tryMaxHeightJN0ABg2 = m570tryMaxHeightJN0ABg(j4, false);
            if (!IntSize.m6796equalsimpl0(jM570tryMaxHeightJN0ABg2, companion2.m6803getZeroYbymL2g())) {
                return jM570tryMaxHeightJN0ABg2;
            }
            long jM576tryMinWidthJN0ABg2 = m576tryMinWidthJN0ABg(j4, false);
            if (!IntSize.m6796equalsimpl0(jM576tryMinWidthJN0ABg2, companion2.m6803getZeroYbymL2g())) {
                return jM576tryMinWidthJN0ABg2;
            }
            long jM574tryMinHeightJN0ABg2 = m574tryMinHeightJN0ABg(j4, false);
            if (!IntSize.m6796equalsimpl0(jM574tryMinHeightJN0ABg2, companion2.m6803getZeroYbymL2g())) {
                return jM574tryMinHeightJN0ABg2;
            }
        }
        return IntSize.INSTANCE.m6803getZeroYbymL2g();
    }

    /* JADX INFO: renamed from: tryMaxHeight-JN-0ABg, reason: not valid java name */
    private final long m570tryMaxHeightJN0ABg(long j4, boolean z2) {
        int iRound;
        int iM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(j4);
        if (iM6580getMaxHeightimpl != Integer.MAX_VALUE && (iRound = Math.round(iM6580getMaxHeightimpl * this.aspectRatio)) > 0) {
            long jIntSize = IntSizeKt.IntSize(iRound, iM6580getMaxHeightimpl);
            if (!z2 || ConstraintsKt.m6599isSatisfiedBy4WqzIAM(j4, jIntSize)) {
                return jIntSize;
            }
        }
        return IntSize.INSTANCE.m6803getZeroYbymL2g();
    }

    /* JADX INFO: renamed from: tryMaxHeight-JN-0ABg$default, reason: not valid java name */
    public static /* synthetic */ long m571tryMaxHeightJN0ABg$default(AspectRatioNode aspectRatioNode, long j4, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        return aspectRatioNode.m570tryMaxHeightJN0ABg(j4, z2);
    }

    /* JADX INFO: renamed from: tryMaxWidth-JN-0ABg, reason: not valid java name */
    private final long m572tryMaxWidthJN0ABg(long j4, boolean z2) {
        int iRound;
        int iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
        if (iM6581getMaxWidthimpl != Integer.MAX_VALUE && (iRound = Math.round(iM6581getMaxWidthimpl / this.aspectRatio)) > 0) {
            long jIntSize = IntSizeKt.IntSize(iM6581getMaxWidthimpl, iRound);
            if (!z2 || ConstraintsKt.m6599isSatisfiedBy4WqzIAM(j4, jIntSize)) {
                return jIntSize;
            }
        }
        return IntSize.INSTANCE.m6803getZeroYbymL2g();
    }

    /* JADX INFO: renamed from: tryMaxWidth-JN-0ABg$default, reason: not valid java name */
    public static /* synthetic */ long m573tryMaxWidthJN0ABg$default(AspectRatioNode aspectRatioNode, long j4, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        return aspectRatioNode.m572tryMaxWidthJN0ABg(j4, z2);
    }

    /* JADX INFO: renamed from: tryMinHeight-JN-0ABg, reason: not valid java name */
    private final long m574tryMinHeightJN0ABg(long j4, boolean z2) {
        int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
        int iRound = Math.round(iM6582getMinHeightimpl * this.aspectRatio);
        if (iRound > 0) {
            long jIntSize = IntSizeKt.IntSize(iRound, iM6582getMinHeightimpl);
            if (!z2 || ConstraintsKt.m6599isSatisfiedBy4WqzIAM(j4, jIntSize)) {
                return jIntSize;
            }
        }
        return IntSize.INSTANCE.m6803getZeroYbymL2g();
    }

    /* JADX INFO: renamed from: tryMinHeight-JN-0ABg$default, reason: not valid java name */
    public static /* synthetic */ long m575tryMinHeightJN0ABg$default(AspectRatioNode aspectRatioNode, long j4, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        return aspectRatioNode.m574tryMinHeightJN0ABg(j4, z2);
    }

    /* JADX INFO: renamed from: tryMinWidth-JN-0ABg, reason: not valid java name */
    private final long m576tryMinWidthJN0ABg(long j4, boolean z2) {
        int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
        int iRound = Math.round(iM6583getMinWidthimpl / this.aspectRatio);
        if (iRound > 0) {
            long jIntSize = IntSizeKt.IntSize(iM6583getMinWidthimpl, iRound);
            if (!z2 || ConstraintsKt.m6599isSatisfiedBy4WqzIAM(j4, jIntSize)) {
                return jIntSize;
            }
        }
        return IntSize.INSTANCE.m6803getZeroYbymL2g();
    }

    /* JADX INFO: renamed from: tryMinWidth-JN-0ABg$default, reason: not valid java name */
    public static /* synthetic */ long m577tryMinWidthJN0ABg$default(AspectRatioNode aspectRatioNode, long j4, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        return aspectRatioNode.m576tryMinWidthJN0ABg(j4, z2);
    }

    public final float getAspectRatio() {
        return this.aspectRatio;
    }

    public final boolean getMatchHeightConstraintsFirst() {
        return this.matchHeightConstraintsFirst;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.aspectRatio) : intrinsicMeasurable.maxIntrinsicHeight(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.aspectRatio) : intrinsicMeasurable.maxIntrinsicWidth(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo84measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        long jM569findSizeToXhtMw = m569findSizeToXhtMw(j4);
        if (!IntSize.m6796equalsimpl0(jM569findSizeToXhtMw, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
            j4 = Constraints.INSTANCE.m6591fixedJhjzzOo(IntSize.m6798getWidthimpl(jM569findSizeToXhtMw), IntSize.m6797getHeightimpl(jM569findSizeToXhtMw));
        }
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
        return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.AspectRatioNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.aspectRatio) : intrinsicMeasurable.minIntrinsicHeight(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.aspectRatio) : intrinsicMeasurable.minIntrinsicWidth(i);
    }

    public final void setAspectRatio(float f4) {
        this.aspectRatio = f4;
    }

    public final void setMatchHeightConstraintsFirst(boolean z2) {
        this.matchHeightConstraintsFirst = z2;
    }
}
