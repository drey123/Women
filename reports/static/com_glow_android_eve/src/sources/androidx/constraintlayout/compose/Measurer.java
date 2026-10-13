package androidx.constraintlayout.compose;

import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u001e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020 J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010$\u001a\u00020'H\u0016JH\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0006H\u0002JI\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\r0<2\u0006\u0010=\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b>\u0010?J\b\u0010@\u001a\u00020\u001eH\u0002J\u001f\u0010A\u001a\u00020\u001e*\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010$\u001a\u00020'H\u0002¢\u0006\u0002\u0010BJ\u0018\u0010C\u001a\u00020\u001e*\u00020D2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\r0<R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00130\fX\u0082\u0004ø\u0001\u0000¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006E"}, d2 = {"Landroidx/constraintlayout/compose/Measurer;", "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;", "()V", "density", "Landroidx/compose/ui/unit/Density;", "heightConstraintsHolder", "", "lastMeasureDefaultsHolder", "", "", "[Ljava/lang/Integer;", "lastMeasures", "", "Landroidx/compose/ui/layout/Measurable;", "measureScope", "Landroidx/compose/ui/layout/MeasureScope;", "placeables", "Landroidx/compose/ui/layout/Placeable;", "positionsCache", "Landroidx/compose/ui/unit/IntOffset;", "root", "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;", "getState", "()Landroidx/constraintlayout/compose/State;", "state$delegate", "Lkotlin/Lazy;", "widthConstraintsHolder", "didMeasures", "", "getDesignInfo", "", "startX", "startY", "args", "measure", "constraintWidget", "Landroidx/constraintlayout/core/widgets/ConstraintWidget;", "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;", "obtainConstraints", "", "dimensionBehaviour", "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;", ViewHierarchyConstants.DIMENSION_KEY, "matchConstraintDefaultDimension", "measureStrategy", "otherDimensionResolved", "currentDimensionResolved", "rootMaxConstraint", "outConstraints", "performMeasure", "Landroidx/compose/ui/unit/IntSize;", "constraints", "Landroidx/compose/ui/unit/Constraints;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/LayoutDirection;", "constraintSet", "Landroidx/constraintlayout/compose/ConstraintSet;", "measurables", "", "optimizationLevel", "performMeasure-DjhGOtQ", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J", MedicalLog.PICKER_ADDITIONAL_RESET, "copyFrom", "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V", "performLayout", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
public final class Measurer implements BasicMeasure.Measurer {
    private Density density;

    @NotNull
    private final int[] heightConstraintsHolder;

    @NotNull
    private final Integer[] lastMeasureDefaultsHolder;

    @NotNull
    private final Map<Measurable, Integer[]> lastMeasures;
    private MeasureScope measureScope;

    @NotNull
    private final Map<Measurable, Placeable> placeables;

    @NotNull
    private final Map<Measurable, IntOffset> positionsCache;

    @NotNull
    private final ConstraintWidgetContainer root;

    /* JADX INFO: renamed from: state$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy state;

    @NotNull
    private final int[] widthConstraintsHolder;

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 4, 2}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConstraintWidget.DimensionBehaviour.values().length];
            iArr[ConstraintWidget.DimensionBehaviour.FIXED.ordinal()] = 1;
            iArr[ConstraintWidget.DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            iArr[ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public Measurer() {
        ConstraintWidgetContainer constraintWidgetContainer = new ConstraintWidgetContainer(0, 0);
        constraintWidgetContainer.setMeasurer(this);
        Unit unit = Unit.a;
        this.root = constraintWidgetContainer;
        this.placeables = new LinkedHashMap();
        this.lastMeasures = new LinkedHashMap();
        this.lastMeasureDefaultsHolder = new Integer[]{0, 0, 0};
        this.positionsCache = new LinkedHashMap();
        this.state = LazyKt.a(LazyThreadSafetyMode.d, new Function0<State>() { // from class: androidx.constraintlayout.compose.Measurer$state$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final State invoke() {
                Density density = this.this$0.density;
                if (density != null) {
                    return new State(density);
                }
                Intrinsics.throwUninitializedPropertyAccessException("density");
                throw null;
            }
        });
        this.widthConstraintsHolder = new int[2];
        this.heightConstraintsHolder = new int[2];
    }

    private final void copyFrom(Integer[] numArr, BasicMeasure.Measure measure) {
        numArr[0] = Integer.valueOf(measure.measuredWidth);
        numArr[1] = Integer.valueOf(measure.measuredHeight);
        numArr[2] = Integer.valueOf(measure.measuredBaseline);
    }

    private final State getState() {
        return (State) this.state.getValue();
    }

    private final boolean obtainConstraints(ConstraintWidget.DimensionBehaviour dimensionBehaviour, int dimension, int matchConstraintDefaultDimension, int measureStrategy, boolean otherDimensionResolved, boolean currentDimensionResolved, int rootMaxConstraint, int[] outConstraints) {
        int i = WhenMappings.$EnumSwitchMapping$0[dimensionBehaviour.ordinal()];
        if (i == 1) {
            outConstraints[0] = dimension;
            outConstraints[1] = dimension;
            return false;
        }
        if (i == 2) {
            outConstraints[0] = 0;
            outConstraints[1] = rootMaxConstraint;
        } else {
            if (i != 3) {
                throw new IllegalStateException("MATCH_PARENT is not supported".toString());
            }
            Intrinsics.stringPlus("Measure strategy ", Integer.valueOf(measureStrategy));
            Intrinsics.stringPlus("DW ", Integer.valueOf(matchConstraintDefaultDimension));
            Intrinsics.stringPlus("ODR ", Boolean.valueOf(otherDimensionResolved));
            Intrinsics.stringPlus("IRH ", Boolean.valueOf(currentDimensionResolved));
            boolean z2 = currentDimensionResolved || ((measureStrategy == BasicMeasure.Measure.TRY_GIVEN_DIMENSIONS || measureStrategy == BasicMeasure.Measure.USE_GIVEN_DIMENSIONS) && (measureStrategy == BasicMeasure.Measure.USE_GIVEN_DIMENSIONS || matchConstraintDefaultDimension != 1 || otherDimensionResolved));
            Intrinsics.stringPlus("UD ", Boolean.valueOf(z2));
            outConstraints[0] = z2 ? dimension : 0;
            if (!z2) {
                dimension = rootMaxConstraint;
            }
            outConstraints[1] = dimension;
            if (z2) {
                return false;
            }
        }
        return true;
    }

    private final void reset() {
        this.placeables.clear();
        this.lastMeasures.clear();
        this.positionsCache.clear();
        getState().reset();
    }

    @NotNull
    public final String getDesignInfo(int startX, int startY, @NotNull String args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return ToolingUtilsKt.parseConstraintsToJson(this.root, getState(), startX, startY);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    /* JADX WARN: Code duplicated, block: B:45:0x0126  */
    /* JADX WARN: Code duplicated, block: B:49:0x0132  */
    /* JADX WARN: Code duplicated, block: B:53:0x0150  */
    /* JADX WARN: Code duplicated, block: B:57:0x015c  */
    /* JADX WARN: Code duplicated, block: B:60:0x016d  */
    /* JADX WARN: Code duplicated, block: B:61:0x017b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0182  */
    /* JADX WARN: Code duplicated, block: B:66:0x0191  */
    /* JADX WARN: Code duplicated, block: B:68:0x0197  */
    @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
    public void measure(@NotNull ConstraintWidget constraintWidget, @NotNull BasicMeasure.Measure measure) {
        Measurable measurable;
        Placeable placeableMo5493measureBRTryo0;
        int minWidth;
        Integer numValueOf;
        int maxWidth;
        Integer numValueOf2;
        int iIntValue;
        int minHeight;
        Integer numValueOf3;
        int maxHeight;
        Integer numValueOf4;
        int iIntValue2;
        boolean z2;
        Intrinsics.checkNotNullParameter(constraintWidget, "constraintWidget");
        Intrinsics.checkNotNullParameter(measure, "measure");
        Object companionWidget = constraintWidget.getCompanionWidget();
        if (companionWidget instanceof Measurable) {
            if (ConstraintLayoutKt.DEBUG) {
                Objects.toString(LayoutIdKt.getLayoutId((Measurable) companionWidget));
                ConstraintLayoutKt.toDebugString(constraintWidget);
                ConstraintLayoutKt.toDebugString(measure);
            }
            Integer[] numArr = this.lastMeasures.get(companionWidget);
            ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = constraintWidget.getHorizontalDimensionBehaviour();
            Intrinsics.checkNotNullExpressionValue(horizontalDimensionBehaviour, "constraintWidget.horizontalDimensionBehaviour");
            boolean z5 = true;
            obtainConstraints(horizontalDimensionBehaviour, constraintWidget.getWidth(), constraintWidget.mMatchConstraintDefaultWidth, measure.measureStrategy, (numArr == null ? 0 : numArr[1].intValue()) == constraintWidget.getHeight(), constraintWidget.isResolvedHorizontally(), Constraints.m6581getMaxWidthimpl(getState().getRootIncomingConstraints()), this.widthConstraintsHolder);
            ConstraintWidget.DimensionBehaviour verticalDimensionBehaviour = constraintWidget.getVerticalDimensionBehaviour();
            Intrinsics.checkNotNullExpressionValue(verticalDimensionBehaviour, "constraintWidget.verticalDimensionBehaviour");
            obtainConstraints(verticalDimensionBehaviour, constraintWidget.getHeight(), constraintWidget.mMatchConstraintDefaultHeight, measure.measureStrategy, (numArr == null ? 0 : numArr[0].intValue()) == constraintWidget.getWidth(), constraintWidget.isResolvedVertically(), Constraints.m6580getMaxHeightimpl(getState().getRootIncomingConstraints()), this.heightConstraintsHolder);
            int[] iArr = this.widthConstraintsHolder;
            int i = iArr[0];
            int i6 = iArr[1];
            int[] iArr2 = this.heightConstraintsHolder;
            long jConstraints = ConstraintsKt.Constraints(i, i6, iArr2[0], iArr2[1]);
            int i7 = measure.measureStrategy;
            if (i7 == BasicMeasure.Measure.TRY_GIVEN_DIMENSIONS || i7 == BasicMeasure.Measure.USE_GIVEN_DIMENSIONS) {
                if (ConstraintLayoutKt.DEBUG) {
                    Objects.toString(LayoutIdKt.getLayoutId((Measurable) companionWidget));
                    Constraints.m6586toStringimpl(jConstraints);
                }
                measurable = (Measurable) companionWidget;
                placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(jConstraints);
                this.placeables.put(measurable, placeableMo5493measureBRTryo0);
                if (ConstraintLayoutKt.DEBUG) {
                    Objects.toString(LayoutIdKt.getLayoutId(measurable));
                    placeableMo5493measureBRTryo0.getWidth();
                    placeableMo5493measureBRTryo0.getHeight();
                }
                Integer numValueOf5 = Integer.valueOf(placeableMo5493measureBRTryo0.getWidth());
                minWidth = constraintWidget.getMinWidth();
                numValueOf = Integer.valueOf(minWidth);
                if (minWidth <= 0) {
                    numValueOf = null;
                }
                maxWidth = constraintWidget.getMaxWidth();
                numValueOf2 = Integer.valueOf(maxWidth);
                if (maxWidth <= 0) {
                    numValueOf2 = null;
                }
                iIntValue = ((Number) RangesKt.k(numValueOf5, numValueOf, numValueOf2)).intValue();
                Integer numValueOf6 = Integer.valueOf(placeableMo5493measureBRTryo0.getHeight());
                minHeight = constraintWidget.getMinHeight();
                numValueOf3 = Integer.valueOf(minHeight);
                if (minHeight <= 0) {
                    numValueOf3 = null;
                }
                maxHeight = constraintWidget.getMaxHeight();
                numValueOf4 = Integer.valueOf(maxHeight);
                if (maxHeight <= 0) {
                    numValueOf4 = null;
                }
                iIntValue2 = ((Number) RangesKt.k(numValueOf6, numValueOf3, numValueOf4)).intValue();
                if (iIntValue != placeableMo5493measureBRTryo0.getWidth()) {
                    jConstraints = ConstraintsKt.Constraints(iIntValue, iIntValue, Constraints.m6582getMinHeightimpl(jConstraints), Constraints.m6580getMaxHeightimpl(jConstraints));
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (iIntValue2 != placeableMo5493measureBRTryo0.getHeight()) {
                    jConstraints = ConstraintsKt.Constraints(Constraints.m6583getMinWidthimpl(jConstraints), Constraints.m6581getMaxWidthimpl(jConstraints), iIntValue2, iIntValue2);
                    z2 = true;
                }
                if (z2) {
                    if (ConstraintLayoutKt.DEBUG) {
                        Objects.toString(LayoutIdKt.getLayoutId(measurable));
                        Constraints.m6586toStringimpl(jConstraints);
                    }
                    this.placeables.put(measurable, measurable.mo5493measureBRTryo0(jConstraints));
                }
            } else {
                ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour2 = constraintWidget.getHorizontalDimensionBehaviour();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (horizontalDimensionBehaviour2 != dimensionBehaviour || constraintWidget.mMatchConstraintDefaultWidth != 0 || constraintWidget.getVerticalDimensionBehaviour() != dimensionBehaviour || constraintWidget.mMatchConstraintDefaultHeight != 0) {
                    if (ConstraintLayoutKt.DEBUG) {
                        Objects.toString(LayoutIdKt.getLayoutId((Measurable) companionWidget));
                        Constraints.m6586toStringimpl(jConstraints);
                    }
                    measurable = (Measurable) companionWidget;
                    placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(jConstraints);
                    this.placeables.put(measurable, placeableMo5493measureBRTryo0);
                    if (ConstraintLayoutKt.DEBUG) {
                        Objects.toString(LayoutIdKt.getLayoutId(measurable));
                        placeableMo5493measureBRTryo0.getWidth();
                        placeableMo5493measureBRTryo0.getHeight();
                    }
                    Integer numValueOf7 = Integer.valueOf(placeableMo5493measureBRTryo0.getWidth());
                    minWidth = constraintWidget.getMinWidth();
                    numValueOf = Integer.valueOf(minWidth);
                    if (minWidth <= 0) {
                        numValueOf = null;
                    }
                    maxWidth = constraintWidget.getMaxWidth();
                    numValueOf2 = Integer.valueOf(maxWidth);
                    if (maxWidth <= 0) {
                        numValueOf2 = null;
                    }
                    iIntValue = ((Number) RangesKt.k(numValueOf7, numValueOf, numValueOf2)).intValue();
                    Integer numValueOf8 = Integer.valueOf(placeableMo5493measureBRTryo0.getHeight());
                    minHeight = constraintWidget.getMinHeight();
                    numValueOf3 = Integer.valueOf(minHeight);
                    if (minHeight <= 0) {
                        numValueOf3 = null;
                    }
                    maxHeight = constraintWidget.getMaxHeight();
                    numValueOf4 = Integer.valueOf(maxHeight);
                    if (maxHeight <= 0) {
                        numValueOf4 = null;
                    }
                    iIntValue2 = ((Number) RangesKt.k(numValueOf8, numValueOf3, numValueOf4)).intValue();
                    if (iIntValue != placeableMo5493measureBRTryo0.getWidth()) {
                        jConstraints = ConstraintsKt.Constraints(iIntValue, iIntValue, Constraints.m6582getMinHeightimpl(jConstraints), Constraints.m6580getMaxHeightimpl(jConstraints));
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (iIntValue2 != placeableMo5493measureBRTryo0.getHeight()) {
                        jConstraints = ConstraintsKt.Constraints(Constraints.m6583getMinWidthimpl(jConstraints), Constraints.m6581getMaxWidthimpl(jConstraints), iIntValue2, iIntValue2);
                        z2 = true;
                    }
                    if (z2) {
                        if (ConstraintLayoutKt.DEBUG) {
                            Objects.toString(LayoutIdKt.getLayoutId(measurable));
                            Constraints.m6586toStringimpl(jConstraints);
                        }
                        this.placeables.put(measurable, measurable.mo5493measureBRTryo0(jConstraints));
                    }
                }
            }
            Placeable placeable = this.placeables.get(companionWidget);
            Integer numValueOf9 = placeable == null ? null : Integer.valueOf(placeable.getWidth());
            measure.measuredWidth = numValueOf9 == null ? constraintWidget.getWidth() : numValueOf9.intValue();
            Integer numValueOf10 = placeable == null ? null : Integer.valueOf(placeable.getHeight());
            measure.measuredHeight = numValueOf10 == null ? constraintWidget.getHeight() : numValueOf10.intValue();
            Integer numValueOf11 = placeable != null ? Integer.valueOf(placeable.get(AlignmentLineKt.getFirstBaseline())) : null;
            measure.measuredHasBaseline = numValueOf11 != null;
            if (numValueOf11 != null) {
                measure.measuredBaseline = numValueOf11.intValue();
            }
            Map<Measurable, Integer[]> map = this.lastMeasures;
            Measurable measurable2 = (Measurable) companionWidget;
            Integer[] numArr2 = map.get(measurable2);
            if (numArr2 == null) {
                numArr2 = new Integer[]{0, 0, 0};
                map.put(measurable2, numArr2);
            }
            copyFrom(numArr2, measure);
            if (measure.measuredWidth == measure.horizontalDimension && measure.measuredHeight == measure.verticalDimension) {
                z5 = false;
            }
            measure.measuredNeedsSolverPass = z5;
        }
    }

    public final void performLayout(@NotNull Placeable.PlacementScope placementScope, @NotNull List<? extends Measurable> measurables) {
        Intrinsics.checkNotNullParameter(placementScope, "<this>");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        if (this.positionsCache.isEmpty()) {
            for (ConstraintWidget constraintWidget : this.root.getChildren()) {
                Object companionWidget = constraintWidget.getCompanionWidget();
                if (companionWidget instanceof Measurable) {
                    this.positionsCache.put((Measurable) companionWidget, IntOffset.m6747boximpl(IntOffsetKt.IntOffset(constraintWidget.getX(), constraintWidget.getY())));
                }
            }
        }
        int size = measurables.size() - 1;
        if (size < 0) {
            return;
        }
        int i = 0;
        while (true) {
            int i6 = i + 1;
            Measurable measurable = measurables.get(i);
            Placeable placeable = this.placeables.get(measurable);
            if (placeable != null) {
                IntOffset intOffset = this.positionsCache.get(measurable);
                Intrinsics.checkNotNull(intOffset);
                Placeable.PlacementScope.m5557place70tqf50$default(placementScope, placeable, intOffset.getPackedValue(), 0.0f, 2, null);
            }
            if (i6 > size) {
                return;
            } else {
                i = i6;
            }
        }
    }

    /* JADX INFO: renamed from: performMeasure-DjhGOtQ, reason: not valid java name */
    public final long m6929performMeasureDjhGOtQ(long constraints, @NotNull LayoutDirection layoutDirection, @NotNull ConstraintSet constraintSet, @NotNull List<? extends Measurable> measurables, int optimizationLevel, @NotNull MeasureScope measureScope) {
        String string;
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(constraintSet, "constraintSet");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        Intrinsics.checkNotNullParameter(measureScope, "measureScope");
        this.density = measureScope;
        this.measureScope = measureScope;
        reset();
        getState().width(Constraints.m6579getHasFixedWidthimpl(constraints) ? androidx.constraintlayout.core.state.Dimension.Fixed(Constraints.m6581getMaxWidthimpl(constraints)) : androidx.constraintlayout.core.state.Dimension.Wrap().min(Constraints.m6583getMinWidthimpl(constraints)));
        getState().height(Constraints.m6578getHasFixedHeightimpl(constraints) ? androidx.constraintlayout.core.state.Dimension.Fixed(Constraints.m6580getMaxHeightimpl(constraints)) : androidx.constraintlayout.core.state.Dimension.Wrap().min(Constraints.m6582getMinHeightimpl(constraints)));
        getState().m6931setRootIncomingConstraintsBRTryo0(constraints);
        getState().setLayoutDirection(layoutDirection);
        constraintSet.applyTo(getState(), measurables);
        getState().apply(this.root);
        this.root.setWidth(Constraints.m6581getMaxWidthimpl(constraints));
        this.root.setHeight(Constraints.m6580getMaxHeightimpl(constraints));
        this.root.updateHierarchy();
        if (ConstraintLayoutKt.DEBUG) {
            this.root.setDebugName("ConstraintLayout");
            ArrayList<ConstraintWidget> children = this.root.getChildren();
            Intrinsics.checkNotNullExpressionValue(children, "root.children");
            for (ConstraintWidget constraintWidget : children) {
                Object companionWidget = constraintWidget.getCompanionWidget();
                Measurable measurable = companionWidget instanceof Measurable ? (Measurable) companionWidget : null;
                Object layoutId = measurable == null ? null : LayoutIdKt.getLayoutId(measurable);
                String str = "NOTAG";
                if (layoutId != null && (string = layoutId.toString()) != null) {
                    str = string;
                }
                constraintWidget.setDebugName(str);
            }
            Intrinsics.stringPlus("ConstraintLayout is asked to measure with ", Constraints.m6586toStringimpl(constraints));
            ConstraintLayoutKt.toDebugString(this.root);
            for (ConstraintWidget child : this.root.getChildren()) {
                Intrinsics.checkNotNullExpressionValue(child, "child");
                ConstraintLayoutKt.toDebugString(child);
            }
        }
        this.root.setOptimizationLevel(optimizationLevel);
        ConstraintWidgetContainer constraintWidgetContainer = this.root;
        constraintWidgetContainer.measure(constraintWidgetContainer.getOptimizationLevel(), 0, 0, 0, 0, 0, 0, 0, 0);
        for (ConstraintWidget constraintWidget2 : this.root.getChildren()) {
            Object companionWidget2 = constraintWidget2.getCompanionWidget();
            if (companionWidget2 instanceof Measurable) {
                Placeable placeable = this.placeables.get(companionWidget2);
                Integer numValueOf = placeable == null ? null : Integer.valueOf(placeable.getWidth());
                Integer numValueOf2 = placeable == null ? null : Integer.valueOf(placeable.getHeight());
                int width = constraintWidget2.getWidth();
                if (numValueOf != null && width == numValueOf.intValue()) {
                    int height = constraintWidget2.getHeight();
                    if (numValueOf2 != null && height == numValueOf2.intValue()) {
                    }
                }
                if (ConstraintLayoutKt.DEBUG) {
                    Objects.toString(LayoutIdKt.getLayoutId((Measurable) companionWidget2));
                    constraintWidget2.getWidth();
                    constraintWidget2.getHeight();
                }
                Measurable measurable2 = (Measurable) companionWidget2;
                this.placeables.put(measurable2, measurable2.mo5493measureBRTryo0(Constraints.INSTANCE.m6591fixedJhjzzOo(constraintWidget2.getWidth(), constraintWidget2.getHeight())));
            }
        }
        if (ConstraintLayoutKt.DEBUG) {
            this.root.getWidth();
            this.root.getHeight();
        }
        return IntSizeKt.IntSize(this.root.getWidth(), this.root.getHeight());
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
    public void didMeasures() {
    }
}
