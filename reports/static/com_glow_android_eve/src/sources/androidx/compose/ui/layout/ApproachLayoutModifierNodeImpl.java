package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LookaheadScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\nH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0010\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0017J&\u0010\u001c\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bR:\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R.\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\"\u001a\u0004\b\f\u0010#\"\u0004\b$\u0010%R4\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010&\u001a\u0004\b\u0010\u0010'\"\u0004\b(\u0010)\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006*"}, d2 = {"Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Lkotlin/Function3;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "measureBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/IntSize;", "", "isMeasurementApproachInProgress", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "isPlacementApproachInProgress", "<init>", "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "lookaheadSize", "isMeasurementApproachInProgress-ozmzZPI", "(J)Z", "lookaheadCoordinates", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z", "measurable", "constraints", "approachMeasure-3p2s80s", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "approachMeasure", "Lkotlin/jvm/functions/Function3;", "getMeasureBlock", "()Lkotlin/jvm/functions/Function3;", "setMeasureBlock", "(Lkotlin/jvm/functions/Function3;)V", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "setMeasurementApproachInProgress", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function2;", "()Lkotlin/jvm/functions/Function2;", "setPlacementApproachInProgress", "(Lkotlin/jvm/functions/Function2;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
final class ApproachLayoutModifierNodeImpl extends Modifier.Node implements ApproachLayoutModifierNode {

    @NotNull
    private Function1<? super IntSize, Boolean> isMeasurementApproachInProgress;

    @NotNull
    private Function2<? super Placeable.PlacementScope, ? super LayoutCoordinates, Boolean> isPlacementApproachInProgress;

    @NotNull
    private Function3<? super ApproachMeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> measureBlock;

    public ApproachLayoutModifierNodeImpl(@NotNull Function3<? super ApproachMeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> function3, @NotNull Function1<? super IntSize, Boolean> function1, @NotNull Function2<? super Placeable.PlacementScope, ? super LayoutCoordinates, Boolean> function2) {
        this.measureBlock = function3;
        this.isMeasurementApproachInProgress = function1;
        this.isPlacementApproachInProgress = function2;
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: approachMeasure-3p2s80s */
    public MeasureResult mo96approachMeasure3p2s80s(@NotNull ApproachMeasureScope approachMeasureScope, @NotNull Measurable measurable, long j4) {
        return this.measureBlock.invoke(approachMeasureScope, measurable, Constraints.m6569boximpl(j4));
    }

    @NotNull
    public final Function3<ApproachMeasureScope, Measurable, Constraints, MeasureResult> getMeasureBlock() {
        return this.measureBlock;
    }

    @NotNull
    public final Function1<IntSize, Boolean> isMeasurementApproachInProgress() {
        return this.isMeasurementApproachInProgress;
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode
    /* JADX INFO: renamed from: isMeasurementApproachInProgress-ozmzZPI */
    public boolean mo97isMeasurementApproachInProgressozmzZPI(long lookaheadSize) {
        return this.isMeasurementApproachInProgress.invoke(IntSize.m6790boximpl(lookaheadSize)).booleanValue();
    }

    @NotNull
    public final Function2<Placeable.PlacementScope, LayoutCoordinates, Boolean> isPlacementApproachInProgress() {
        return this.isPlacementApproachInProgress;
    }

    public final void setMeasureBlock(@NotNull Function3<? super ApproachMeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> function3) {
        this.measureBlock = function3;
    }

    public final void setMeasurementApproachInProgress(@NotNull Function1<? super IntSize, Boolean> function1) {
        this.isMeasurementApproachInProgress = function1;
    }

    public final void setPlacementApproachInProgress(@NotNull Function2<? super Placeable.PlacementScope, ? super LayoutCoordinates, Boolean> function2) {
        this.isPlacementApproachInProgress = function2;
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode
    public boolean isPlacementApproachInProgress(@NotNull Placeable.PlacementScope placementScope, @NotNull LayoutCoordinates layoutCoordinates) {
        return this.isPlacementApproachInProgress.invoke(placementScope, layoutCoordinates).booleanValue();
    }
}
