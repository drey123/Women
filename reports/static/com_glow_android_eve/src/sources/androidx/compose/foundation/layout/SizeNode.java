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
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u001c\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0016J\u001c\u0010%\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020 H\u0016J&\u0010'\u001a\u00020(*\u00020)2\u0006\u0010\"\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001bH\u0016ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u001c\u0010.\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0016J\u001c\u0010/\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020 H\u0016R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u0004X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0006\u001a\u00020\u0004X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R\"\u0010\u0005\u001a\u00020\u0004X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0010\"\u0004\b\u0017\u0010\u0012R\"\u0010\u0003\u001a\u00020\u0004X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u0018\u0010\u0010\"\u0004\b\u0019\u0010\u0012R\u001e\u0010\u001a\u001a\u00020\u001b*\u00020\u001c8BX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00060"}, d2 = {"Landroidx/compose/foundation/layout/SizeNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", ViewProps.MIN_WIDTH, "Landroidx/compose/ui/unit/Dp;", ViewProps.MIN_HEIGHT, ViewProps.MAX_WIDTH, ViewProps.MAX_HEIGHT, "enforceIncoming", "", "(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnforceIncoming", "()Z", "setEnforceIncoming", "(Z)V", "getMaxHeight-D9Ej5fM", "()F", "setMaxHeight-0680j_4", "(F)V", User.GENDER_FEMALE, "getMaxWidth-D9Ej5fM", "setMaxWidth-0680j_4", "getMinHeight-D9Ej5fM", "setMinHeight-0680j_4", "getMinWidth-D9Ej5fM", "setMinWidth-0680j_4", "targetConstraints", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/unit/Density;", "getTargetConstraints-OenEA2s", "(Landroidx/compose/ui/unit/Density;)J", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "measurable", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "maxIntrinsicWidth", "height", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "constraints", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicHeight", "minIntrinsicWidth", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class SizeNode extends Modifier.Node implements LayoutModifierNode {
    private boolean enforceIncoming;
    private float maxHeight;
    private float maxWidth;
    private float minHeight;
    private float minWidth;

    public /* synthetic */ SizeNode(float f4, float f5, float f6, float f7, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, f5, f6, f7, z2);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX INFO: renamed from: getTargetConstraints-OenEA2s, reason: not valid java name */
    private final long m725getTargetConstraintsOenEA2s(Density density) {
        int iMo358roundToPx0680j_4;
        int iMo358roundToPx0680j_5;
        int iMo358roundToPx0680j_6;
        float f4 = this.maxWidth;
        Dp.Companion companion = Dp.INSTANCE;
        int i = 0;
        if (Dp.m6633equalsimpl0(f4, companion.m6648getUnspecifiedD9Ej5fM())) {
            iMo358roundToPx0680j_4 = Integer.MAX_VALUE;
        } else {
            iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(this.maxWidth);
            if (iMo358roundToPx0680j_4 < 0) {
                iMo358roundToPx0680j_4 = 0;
            }
        }
        if (Dp.m6633equalsimpl0(this.maxHeight, companion.m6648getUnspecifiedD9Ej5fM())) {
            iMo358roundToPx0680j_5 = Integer.MAX_VALUE;
        } else {
            iMo358roundToPx0680j_5 = density.mo358roundToPx0680j_4(this.maxHeight);
            if (iMo358roundToPx0680j_5 < 0) {
                iMo358roundToPx0680j_5 = 0;
            }
        }
        if (Dp.m6633equalsimpl0(this.minWidth, companion.m6648getUnspecifiedD9Ej5fM())) {
            iMo358roundToPx0680j_6 = 0;
        } else {
            iMo358roundToPx0680j_6 = density.mo358roundToPx0680j_4(this.minWidth);
            if (iMo358roundToPx0680j_6 > iMo358roundToPx0680j_4) {
                iMo358roundToPx0680j_6 = iMo358roundToPx0680j_4;
            }
            if (iMo358roundToPx0680j_6 < 0) {
                iMo358roundToPx0680j_6 = 0;
            }
            if (iMo358roundToPx0680j_6 == Integer.MAX_VALUE) {
                iMo358roundToPx0680j_6 = 0;
            }
        }
        if (!Dp.m6633equalsimpl0(this.minHeight, companion.m6648getUnspecifiedD9Ej5fM())) {
            int iMo358roundToPx0680j_7 = density.mo358roundToPx0680j_4(this.minHeight);
            if (iMo358roundToPx0680j_7 > iMo358roundToPx0680j_5) {
                iMo358roundToPx0680j_7 = iMo358roundToPx0680j_5;
            }
            if (iMo358roundToPx0680j_7 < 0) {
                iMo358roundToPx0680j_7 = 0;
            }
            if (iMo358roundToPx0680j_7 != Integer.MAX_VALUE) {
                i = iMo358roundToPx0680j_7;
            }
        }
        return ConstraintsKt.Constraints(iMo358roundToPx0680j_6, iMo358roundToPx0680j_4, i, iMo358roundToPx0680j_5);
    }

    public final boolean getEnforceIncoming() {
        return this.enforceIncoming;
    }

    /* JADX INFO: renamed from: getMaxHeight-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMaxHeight() {
        return this.maxHeight;
    }

    /* JADX INFO: renamed from: getMaxWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMaxWidth() {
        return this.maxWidth;
    }

    /* JADX INFO: renamed from: getMinHeight-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMinHeight() {
        return this.minHeight;
    }

    /* JADX INFO: renamed from: getMinWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMinWidth() {
        return this.minWidth;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        long jM725getTargetConstraintsOenEA2s = m725getTargetConstraintsOenEA2s(intrinsicMeasureScope);
        return Constraints.m6578getHasFixedHeightimpl(jM725getTargetConstraintsOenEA2s) ? Constraints.m6580getMaxHeightimpl(jM725getTargetConstraintsOenEA2s) : ConstraintsKt.m6597constrainHeightK40F9xA(jM725getTargetConstraintsOenEA2s, intrinsicMeasurable.maxIntrinsicHeight(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        long jM725getTargetConstraintsOenEA2s = m725getTargetConstraintsOenEA2s(intrinsicMeasureScope);
        return Constraints.m6579getHasFixedWidthimpl(jM725getTargetConstraintsOenEA2s) ? Constraints.m6581getMaxWidthimpl(jM725getTargetConstraintsOenEA2s) : ConstraintsKt.m6598constrainWidthK40F9xA(jM725getTargetConstraintsOenEA2s, intrinsicMeasurable.maxIntrinsicWidth(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo84measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        int iM6583getMinWidthimpl;
        int iM6581getMaxWidthimpl;
        int iM6582getMinHeightimpl;
        int iM6580getMaxHeightimpl;
        long jConstraints;
        long jM725getTargetConstraintsOenEA2s = m725getTargetConstraintsOenEA2s(measureScope);
        if (this.enforceIncoming) {
            jConstraints = ConstraintsKt.m6596constrainN9IONVI(j4, jM725getTargetConstraintsOenEA2s);
        } else {
            float f4 = this.minWidth;
            Dp.Companion companion = Dp.INSTANCE;
            if (Dp.m6633equalsimpl0(f4, companion.m6648getUnspecifiedD9Ej5fM())) {
                iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
                int iM6581getMaxWidthimpl2 = Constraints.m6581getMaxWidthimpl(jM725getTargetConstraintsOenEA2s);
                if (iM6583getMinWidthimpl > iM6581getMaxWidthimpl2) {
                    iM6583getMinWidthimpl = iM6581getMaxWidthimpl2;
                }
            } else {
                iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(jM725getTargetConstraintsOenEA2s);
            }
            if (Dp.m6633equalsimpl0(this.maxWidth, companion.m6648getUnspecifiedD9Ej5fM())) {
                iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
                int iM6583getMinWidthimpl2 = Constraints.m6583getMinWidthimpl(jM725getTargetConstraintsOenEA2s);
                if (iM6581getMaxWidthimpl < iM6583getMinWidthimpl2) {
                    iM6581getMaxWidthimpl = iM6583getMinWidthimpl2;
                }
            } else {
                iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(jM725getTargetConstraintsOenEA2s);
            }
            if (Dp.m6633equalsimpl0(this.minHeight, companion.m6648getUnspecifiedD9Ej5fM())) {
                iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
                int iM6580getMaxHeightimpl2 = Constraints.m6580getMaxHeightimpl(jM725getTargetConstraintsOenEA2s);
                if (iM6582getMinHeightimpl > iM6580getMaxHeightimpl2) {
                    iM6582getMinHeightimpl = iM6580getMaxHeightimpl2;
                }
            } else {
                iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(jM725getTargetConstraintsOenEA2s);
            }
            if (Dp.m6633equalsimpl0(this.maxHeight, companion.m6648getUnspecifiedD9Ej5fM())) {
                iM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(j4);
                int iM6582getMinHeightimpl2 = Constraints.m6582getMinHeightimpl(jM725getTargetConstraintsOenEA2s);
                if (iM6580getMaxHeightimpl < iM6582getMinHeightimpl2) {
                    iM6580getMaxHeightimpl = iM6582getMinHeightimpl2;
                }
            } else {
                iM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(jM725getTargetConstraintsOenEA2s);
            }
            jConstraints = ConstraintsKt.Constraints(iM6583getMinWidthimpl, iM6581getMaxWidthimpl, iM6582getMinHeightimpl, iM6580getMaxHeightimpl);
        }
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(jConstraints);
        return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.SizeNode$measure$1
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
        long jM725getTargetConstraintsOenEA2s = m725getTargetConstraintsOenEA2s(intrinsicMeasureScope);
        return Constraints.m6578getHasFixedHeightimpl(jM725getTargetConstraintsOenEA2s) ? Constraints.m6580getMaxHeightimpl(jM725getTargetConstraintsOenEA2s) : ConstraintsKt.m6597constrainHeightK40F9xA(jM725getTargetConstraintsOenEA2s, intrinsicMeasurable.minIntrinsicHeight(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        long jM725getTargetConstraintsOenEA2s = m725getTargetConstraintsOenEA2s(intrinsicMeasureScope);
        return Constraints.m6579getHasFixedWidthimpl(jM725getTargetConstraintsOenEA2s) ? Constraints.m6581getMaxWidthimpl(jM725getTargetConstraintsOenEA2s) : ConstraintsKt.m6598constrainWidthK40F9xA(jM725getTargetConstraintsOenEA2s, intrinsicMeasurable.minIntrinsicWidth(i));
    }

    public final void setEnforceIncoming(boolean z2) {
        this.enforceIncoming = z2;
    }

    /* JADX INFO: renamed from: setMaxHeight-0680j_4, reason: not valid java name */
    public final void m730setMaxHeight0680j_4(float f4) {
        this.maxHeight = f4;
    }

    /* JADX INFO: renamed from: setMaxWidth-0680j_4, reason: not valid java name */
    public final void m731setMaxWidth0680j_4(float f4) {
        this.maxWidth = f4;
    }

    /* JADX INFO: renamed from: setMinHeight-0680j_4, reason: not valid java name */
    public final void m732setMinHeight0680j_4(float f4) {
        this.minHeight = f4;
    }

    /* JADX INFO: renamed from: setMinWidth-0680j_4, reason: not valid java name */
    public final void m733setMinWidth0680j_4(float f4) {
        this.minWidth = f4;
    }

    public /* synthetic */ SizeNode(float f4, float f5, float f6, float f7, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM() : f4, (i & 2) != 0 ? Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM() : f5, (i & 4) != 0 ? Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM() : f6, (i & 8) != 0 ? Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM() : f7, z2, null);
    }

    private SizeNode(float f4, float f5, float f6, float f7, boolean z2) {
        this.minWidth = f4;
        this.minHeight = f5;
        this.maxWidth = f6;
        this.maxHeight = f7;
        this.enforceIncoming = z2;
    }
}
