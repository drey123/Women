package androidx.compose.foundation.layout;

import androidx.compose.animation.a;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContextualFlowLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0082\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0017\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0002\b\u00160\u0013\u0012\u001d\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018¢\u0006\u0002\b\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001e\u0010#\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0016\u0010&\u001a\u00020\bHÂ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0016\u0010(\u001a\u00020\bHÂ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u0010\u0010)\u001a\u00020\rHÂ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\rHÂ\u0003¢\u0006\u0004\b+\u0010*J\u0010\u0010,\u001a\u00020\rHÂ\u0003¢\u0006\u0004\b,\u0010*J\u0010\u0010-\u001a\u00020\u0011HÂ\u0003¢\u0006\u0004\b-\u0010.J!\u0010/\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0002\b\u00160\u0013HÂ\u0003¢\u0006\u0004\b/\u00100J'\u00101\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018¢\u0006\u0002\b\u0016HÂ\u0003¢\u0006\u0004\b1\u00102J\u001f\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020 0\u0018¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b7\u00108J\u0010\u00109\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0010\u0010;\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b;\u0010<J³\u0001\u0010?\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0019\b\u0002\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0002\b\u00160\u00132\u001f\b\u0002\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018¢\u0006\u0002\b\u0016HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\u0010\u0010A\u001a\u00020@HÖ\u0001¢\u0006\u0004\bA\u0010BJ\u0010\u0010C\u001a\u00020\rHÖ\u0001¢\u0006\u0004\bC\u0010*J\u001a\u0010F\u001a\u00020\u00022\b\u0010E\u001a\u0004\u0018\u00010DHÖ\u0003¢\u0006\u0004\bF\u0010GR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010H\u001a\u0004\b\u0003\u00106R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010I\u001a\u0004\bJ\u00108R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010K\u001a\u0004\bL\u0010:R\u001a\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\t\u0010MR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010N\u001a\u0004\bO\u0010<R\u001a\u0010\f\u001a\u00020\b8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\f\u0010MR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010PR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010PR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010PR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010QR%\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0002\b\u00160\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010RR+\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018¢\u0006\u0002\b\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010S\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006T"}, d2 = {"Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "", "isHorizontal", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/ui/unit/Dp;", "mainAxisSpacing", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "crossAxisAlignment", "crossAxisArrangementSpacing", "", "itemCount", "maxLines", "maxItemsInMainAxis", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", ViewProps.OVERFLOW, "", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "overflowComposables", "Lkotlin/Function2;", "Landroidx/compose/foundation/layout/FlowLineInfo;", "getComposable", "<init>", "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "measure-0kLqBqw", "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;", "measure", "component4-D9Ej5fM", "()F", "component4", "component6-D9Ej5fM", "component6", "component7", "()I", "component8", "component9", "component10", "()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "component11", "()Ljava/util/List;", "component12", "()Lkotlin/jvm/functions/Function4;", "getMeasurePolicy", "()Lkotlin/jvm/functions/Function2;", "component1", "()Z", "component2", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "component3", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "component5", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "copy-E4Q9ldg", "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;", "copy", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getHorizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "getVerticalArrangement", User.GENDER_FEMALE, "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "getCrossAxisAlignment", "I", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "Ljava/util/List;", "Lkotlin/jvm/functions/Function4;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
final /* data */ class FlowMeasureLazyPolicy implements FlowLineMeasurePolicy {

    @NotNull
    private final CrossAxisAlignment crossAxisAlignment;
    private final float crossAxisArrangementSpacing;

    @NotNull
    private final Function4<Integer, FlowLineInfo, Composer, Integer, Unit> getComposable;

    @NotNull
    private final Arrangement.Horizontal horizontalArrangement;
    private final boolean isHorizontal;
    private final int itemCount;
    private final float mainAxisSpacing;
    private final int maxItemsInMainAxis;
    private final int maxLines;

    @NotNull
    private final FlowLayoutOverflowState overflow;

    @NotNull
    private final List<Function2<Composer, Integer, Unit>> overflowComposables;

    @NotNull
    private final Arrangement.Vertical verticalArrangement;

    public /* synthetic */ FlowMeasureLazyPolicy(boolean z2, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, float f4, CrossAxisAlignment crossAxisAlignment, float f5, int i, int i6, int i7, FlowLayoutOverflowState flowLayoutOverflowState, List list, Function4 function4, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, horizontal, vertical, f4, crossAxisAlignment, f5, i, i6, i7, flowLayoutOverflowState, list, function4);
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    private final FlowLayoutOverflowState getOverflow() {
        return this.overflow;
    }

    private final List<Function2<Composer, Integer, Unit>> component11() {
        return this.overflowComposables;
    }

    private final Function4<Integer, FlowLineInfo, Composer, Integer, Unit> component12() {
        return this.getComposable;
    }

    /* JADX INFO: renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    private final float getMainAxisSpacing() {
        return this.mainAxisSpacing;
    }

    /* JADX INFO: renamed from: component6-D9Ej5fM, reason: not valid java name and from getter */
    private final float getCrossAxisArrangementSpacing() {
        return this.crossAxisArrangementSpacing;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    private final int getItemCount() {
        return this.itemCount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    private final int getMaxLines() {
        return this.maxLines;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    private final int getMaxItemsInMainAxis() {
        return this.maxItemsInMainAxis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: measure-0kLqBqw, reason: not valid java name */
    public final MeasureResult m613measure0kLqBqw(final SubcomposeMeasureScope subcomposeMeasureScope, long j4) {
        if (this.itemCount <= 0 || this.maxLines == 0 || this.maxItemsInMainAxis == 0 || (Constraints.m6580getMaxHeightimpl(j4) == 0 && this.overflow.getType$foundation_layout_release() != FlowLayoutOverflow.OverflowType.Visible)) {
            return MeasureScope.layout$default(subcomposeMeasureScope, 0, 0, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.FlowMeasureLazyPolicy$measure$1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }
            }, 4, null);
        }
        ContextualFlowItemIterator contextualFlowItemIterator = new ContextualFlowItemIterator(this.itemCount, new Function2<Integer, FlowLineInfo, List<? extends Measurable>>() { // from class: androidx.compose.foundation.layout.FlowMeasureLazyPolicy$measure$measurablesIterator$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ List<? extends Measurable> invoke(Integer num, FlowLineInfo flowLineInfo) {
                return invoke(num.intValue(), flowLineInfo);
            }

            @NotNull
            public final List<Measurable> invoke(final int i, @NotNull final FlowLineInfo flowLineInfo) {
                SubcomposeMeasureScope subcomposeMeasureScope2 = subcomposeMeasureScope;
                Integer numValueOf = Integer.valueOf(i);
                final FlowMeasureLazyPolicy flowMeasureLazyPolicy = this;
                return subcomposeMeasureScope2.subcompose(numValueOf, ComposableLambdaKt.composableLambdaInstance(-195060736, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowMeasureLazyPolicy$measure$measurablesIterator$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    public final void invoke(@Nullable Composer composer, int i6) {
                        if ((i6 & 3) == 2 && composer.getSkipping()) {
                            composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-195060736, i6, -1, "androidx.compose.foundation.layout.FlowMeasureLazyPolicy.measure.<anonymous>.<anonymous> (ContextualFlowLayout.kt:452)");
                        }
                        flowMeasureLazyPolicy.getComposable.invoke(Integer.valueOf(i), flowLineInfo, composer, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
            }
        });
        this.overflow.setItemCount$foundation_layout_release(this.itemCount);
        this.overflow.m603setOverflowMeasurablesVKLhPVY$foundation_layout_release(this, j4, new Function2<Boolean, Integer, Measurable>() { // from class: androidx.compose.foundation.layout.FlowMeasureLazyPolicy$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Measurable invoke(Boolean bool, Integer num) {
                return invoke(bool.booleanValue(), num.intValue());
            }

            @Nullable
            public final Measurable invoke(boolean z2, int i) {
                Function2<? super Composer, ? super Integer, Unit> function2 = (Function2) CollectionsKt.getOrNull(this.this$0.overflowComposables, !z2 ? 1 : 0);
                if (function2 == null) {
                    return null;
                }
                SubcomposeMeasureScope subcomposeMeasureScope2 = subcomposeMeasureScope;
                FlowMeasureLazyPolicy flowMeasureLazyPolicy = this.this$0;
                StringBuilder sb = new StringBuilder();
                sb.append(z2);
                sb.append(flowMeasureLazyPolicy.itemCount);
                sb.append(i);
                return (Measurable) CollectionsKt.getOrNull(subcomposeMeasureScope2.subcompose(sb.toString(), function2), 0);
            }
        });
        return FlowLayoutKt.m597breakDownItemsdi9J0FM(subcomposeMeasureScope, this, contextualFlowItemIterator, this.mainAxisSpacing, this.crossAxisArrangementSpacing, OrientationIndependentConstraints.m641constructorimpl(j4, isHorizontal() ? LayoutOrientation.Horizontal : LayoutOrientation.Vertical), this.maxItemsInMainAxis, this.maxLines, this.overflow);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsHorizontal() {
        return this.isHorizontal;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Arrangement.Horizontal getHorizontalArrangement() {
        return this.horizontalArrangement;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Arrangement.Vertical getVerticalArrangement() {
        return this.verticalArrangement;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CrossAxisAlignment getCrossAxisAlignment() {
        return this.crossAxisAlignment;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-E4Q9ldg, reason: not valid java name */
    public final FlowMeasureLazyPolicy m614copyE4Q9ldg(boolean isHorizontal, @NotNull Arrangement.Horizontal horizontalArrangement, @NotNull Arrangement.Vertical verticalArrangement, float mainAxisSpacing, @NotNull CrossAxisAlignment crossAxisAlignment, float crossAxisArrangementSpacing, int itemCount, int maxLines, int maxItemsInMainAxis, @NotNull FlowLayoutOverflowState overflow, @NotNull List<? extends Function2<? super Composer, ? super Integer, Unit>> overflowComposables, @NotNull Function4<? super Integer, ? super FlowLineInfo, ? super Composer, ? super Integer, Unit> getComposable) {
        return new FlowMeasureLazyPolicy(isHorizontal, horizontalArrangement, verticalArrangement, mainAxisSpacing, crossAxisAlignment, crossAxisArrangementSpacing, itemCount, maxLines, maxItemsInMainAxis, overflow, overflowComposables, getComposable, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlowMeasureLazyPolicy)) {
            return false;
        }
        FlowMeasureLazyPolicy flowMeasureLazyPolicy = (FlowMeasureLazyPolicy) other;
        return this.isHorizontal == flowMeasureLazyPolicy.isHorizontal && Intrinsics.areEqual(this.horizontalArrangement, flowMeasureLazyPolicy.horizontalArrangement) && Intrinsics.areEqual(this.verticalArrangement, flowMeasureLazyPolicy.verticalArrangement) && Dp.m6633equalsimpl0(this.mainAxisSpacing, flowMeasureLazyPolicy.mainAxisSpacing) && Intrinsics.areEqual(this.crossAxisAlignment, flowMeasureLazyPolicy.crossAxisAlignment) && Dp.m6633equalsimpl0(this.crossAxisArrangementSpacing, flowMeasureLazyPolicy.crossAxisArrangementSpacing) && this.itemCount == flowMeasureLazyPolicy.itemCount && this.maxLines == flowMeasureLazyPolicy.maxLines && this.maxItemsInMainAxis == flowMeasureLazyPolicy.maxItemsInMainAxis && Intrinsics.areEqual(this.overflow, flowMeasureLazyPolicy.overflow) && Intrinsics.areEqual(this.overflowComposables, flowMeasureLazyPolicy.overflowComposables) && Intrinsics.areEqual(this.getComposable, flowMeasureLazyPolicy.getComposable);
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    @NotNull
    public CrossAxisAlignment getCrossAxisAlignment() {
        return this.crossAxisAlignment;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    @NotNull
    public Arrangement.Horizontal getHorizontalArrangement() {
        return this.horizontalArrangement;
    }

    @NotNull
    public final Function2<SubcomposeMeasureScope, Constraints, MeasureResult> getMeasurePolicy() {
        return new Function2<SubcomposeMeasureScope, Constraints, MeasureResult>() { // from class: androidx.compose.foundation.layout.FlowMeasureLazyPolicy.getMeasurePolicy.1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ MeasureResult invoke(SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
                return m615invoke0kLqBqw(subcomposeMeasureScope, constraints.getValue());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-0kLqBqw, reason: not valid java name */
            public final MeasureResult m615invoke0kLqBqw(@NotNull SubcomposeMeasureScope subcomposeMeasureScope, long j4) {
                return FlowMeasureLazyPolicy.this.m613measure0kLqBqw(subcomposeMeasureScope, j4);
            }
        };
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    @NotNull
    public Arrangement.Vertical getVerticalArrangement() {
        return this.verticalArrangement;
    }

    public int hashCode() {
        return this.getComposable.hashCode() + a.h((this.overflow.hashCode() + a.c(this.maxItemsInMainAxis, a.c(this.maxLines, a.c(this.itemCount, a.B(this.crossAxisArrangementSpacing, (this.crossAxisAlignment.hashCode() + a.B(this.mainAxisSpacing, (this.verticalArrangement.hashCode() + ((this.horizontalArrangement.hashCode() + (Boolean.hashCode(this.isHorizontal) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31), 31)) * 31, 31, this.overflowComposables);
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public boolean isHorizontal() {
        return this.isHorizontal;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FlowMeasureLazyPolicy(isHorizontal=");
        sb.append(this.isHorizontal);
        sb.append(", horizontalArrangement=");
        sb.append(this.horizontalArrangement);
        sb.append(", verticalArrangement=");
        sb.append(this.verticalArrangement);
        sb.append(", mainAxisSpacing=");
        a.t(this.mainAxisSpacing, ", crossAxisAlignment=", sb);
        sb.append(this.crossAxisAlignment);
        sb.append(", crossAxisArrangementSpacing=");
        a.t(this.crossAxisArrangementSpacing, ", itemCount=", sb);
        sb.append(this.itemCount);
        sb.append(", maxLines=");
        sb.append(this.maxLines);
        sb.append(", maxItemsInMainAxis=");
        sb.append(this.maxItemsInMainAxis);
        sb.append(", overflow=");
        sb.append(this.overflow);
        sb.append(", overflowComposables=");
        sb.append(this.overflowComposables);
        sb.append(", getComposable=");
        sb.append(this.getComposable);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private FlowMeasureLazyPolicy(boolean z2, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, float f4, CrossAxisAlignment crossAxisAlignment, float f5, int i, int i6, int i7, FlowLayoutOverflowState flowLayoutOverflowState, List<? extends Function2<? super Composer, ? super Integer, Unit>> list, Function4<? super Integer, ? super FlowLineInfo, ? super Composer, ? super Integer, Unit> function4) {
        this.isHorizontal = z2;
        this.horizontalArrangement = horizontal;
        this.verticalArrangement = vertical;
        this.mainAxisSpacing = f4;
        this.crossAxisAlignment = crossAxisAlignment;
        this.crossAxisArrangementSpacing = f5;
        this.itemCount = i;
        this.maxLines = i6;
        this.maxItemsInMainAxis = i7;
        this.overflow = flowLayoutOverflowState;
        this.overflowComposables = list;
        this.getComposable = function4;
    }
}
