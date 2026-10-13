package androidx.constraintlayout.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import com.facebook.common.util.UriUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0017\u001aB\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0019\b\u0004\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0087\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001aD\u0010\t\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0013\b\b\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00060\u0014¢\u0006\u0002\b\u0007H\u0087\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0015\u001a\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0010\u0010\u0016\u001a\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001f\u0010 \u001a\u00020\u001d*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001f\u0010$\u001a\u00020!*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\"\u0010#\u001a\u001f\u0010(\u001a\u00020%*\u00020!2\u0006\u0010\u001c\u001a\u00020\u001bø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b&\u0010'\u001a\u001f\u0010$\u001a\u00020%*\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\"\u0010)\u001a!\u0010,\u001a\u00020\u00122\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b,\u0010-\u001a\u0013\u00100\u001a\u00020/*\u00020.H\u0002¢\u0006\u0004\b0\u00101\u001a\u0013\u00100\u001a\u00020/*\u000202H\u0002¢\u0006\u0004\b0\u00103\"\u0014\u00104\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b4\u00105\"\u0015\u0010(\u001a\u00020\u001d*\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b6\u00107\"\u0015\u0010:\u001a\u00020!*\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b8\u00109\"\u0015\u0010(\u001a\u00020%*\u00020!8F¢\u0006\u0006\u001a\u0004\b6\u0010;\"\u0015\u0010:\u001a\u00020%*\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b8\u0010<*\f\b\u0002\u0010>\"\u00020=2\u00020=*\f\b\u0002\u0010@\"\u00020?2\u00020?*\f\b\u0002\u0010B\"\u00020A2\u00020A*\f\b\u0002\u0010D\"\u00020C2\u00020C\u0082\u0002\u0012\n\u0005\b\u009920\u0001\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006E"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "", "optimizationLevel", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstraintLayoutScope;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "ConstraintLayout", "(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "scope", "Landroidx/compose/runtime/MutableState;", "", "remeasureRequesterState", "Landroidx/compose/ui/layout/MeasurePolicy;", "rememberConstraintLayoutMeasurePolicy", "(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/constraintlayout/compose/ConstraintSet;", "constraintSet", "Lkotlin/Function0;", "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "(ILandroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "androidx/constraintlayout/compose/ConstraintLayoutKt$createId$1", "createId", "()Landroidx/constraintlayout/compose/ConstraintLayoutKt$createId$1;", "Landroidx/constraintlayout/compose/Dimension$Coercible;", "Landroidx/compose/ui/unit/Dp;", "dp", "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;", "atLeast-3ABfNKs", "(Landroidx/constraintlayout/compose/Dimension$Coercible;F)Landroidx/constraintlayout/compose/Dimension$MaxCoercible;", "atLeast", "Landroidx/constraintlayout/compose/Dimension$MinCoercible;", "atMost-3ABfNKs", "(Landroidx/constraintlayout/compose/Dimension$Coercible;F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;", "atMost", "Landroidx/constraintlayout/compose/Dimension;", "atLeastWrapContent-3ABfNKs", "(Landroidx/constraintlayout/compose/Dimension$MinCoercible;F)Landroidx/constraintlayout/compose/Dimension;", "atLeastWrapContent", "(Landroidx/constraintlayout/compose/Dimension$MaxCoercible;F)Landroidx/constraintlayout/compose/Dimension;", "Landroidx/constraintlayout/compose/ConstraintSetScope;", "description", "ConstraintSet", "(Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstraintSet;", "Landroidx/constraintlayout/core/widgets/ConstraintWidget;", "", "toDebugString", "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;", "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;", "(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)Ljava/lang/String;", "DEBUG", "Z", "getAtLeastWrapContent", "(Landroidx/constraintlayout/compose/Dimension$Coercible;)Landroidx/constraintlayout/compose/Dimension$MaxCoercible;", "getAtMostWrapContent", "(Landroidx/constraintlayout/compose/Dimension$Coercible;)Landroidx/constraintlayout/compose/Dimension$MinCoercible;", "atMostWrapContent", "(Landroidx/constraintlayout/compose/Dimension$MinCoercible;)Landroidx/constraintlayout/compose/Dimension;", "(Landroidx/constraintlayout/compose/Dimension$MaxCoercible;)Landroidx/constraintlayout/compose/Dimension;", "Landroidx/constraintlayout/core/state/State$Chain;", "SolverChain", "Landroidx/constraintlayout/core/state/Dimension;", "SolverDimension", "Landroidx/constraintlayout/core/state/State$Direction;", "SolverDirection", "Landroidx/constraintlayout/core/state/State;", "SolverState", "compose_release"}, k = 2, mv = {1, 4, 2})
public final class ConstraintLayoutKt {
    private static final boolean DEBUG = false;

    @Composable
    public static final void ConstraintLayout(@Nullable Modifier modifier, int i, @NotNull final Function3<? super ConstraintLayoutScope, ? super Composer, ? super Integer, Unit> content, @Nullable Composer composer, final int i6, int i7) {
        Intrinsics.checkNotNullParameter(content, "content");
        composer.startReplaceableGroup(-270267569);
        if ((i7 & 1) != 0) {
            modifier = Modifier.INSTANCE;
        }
        Modifier modifier2 = modifier;
        if ((i7 & 2) != 0) {
            i = 257;
        }
        composer.startReplaceableGroup(-3687241);
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new ConstraintLayoutScope();
            composer.updateRememberedValue(objRememberedValue);
        }
        composer.endReplaceableGroup();
        final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue;
        composer.startReplaceableGroup(-3687241);
        Object objRememberedValue2 = composer.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composer.updateRememberedValue(objRememberedValue2);
        }
        composer.endReplaceableGroup();
        final MutableState mutableState = (MutableState) objRememberedValue2;
        LayoutKt.MultiMeasureLayout(modifier2, ComposableLambdaKt.composableLambda(composer, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt.ConstraintLayout.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return Unit.a;
            }

            public final void invoke(@Nullable Composer composer2, int i8) {
                if (((i8 & 11) ^ 2) == 0 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                    return;
                }
                int helpersHashCode = constraintLayoutScope.getHelpersHashCode();
                constraintLayoutScope.reset();
                content.invoke(constraintLayoutScope, composer2, Integer.valueOf(((i6 >> 3) & 112) | 8));
                if (constraintLayoutScope.getHelpersHashCode() != helpersHashCode) {
                    MutableState<Boolean> mutableState2 = mutableState;
                    mutableState2.setValue(Boolean.valueOf(!mutableState2.getValue().booleanValue()));
                }
            }
        }), rememberConstraintLayoutMeasurePolicy(i, constraintLayoutScope, mutableState, composer, ((i6 >> 3) & 14) | 448), composer, (i6 & 14) | 48, 0);
        composer.endReplaceableGroup();
    }

    @NotNull
    public static final ConstraintSet ConstraintSet(@NotNull final Function1<? super ConstraintSetScope, Unit> description) {
        Intrinsics.checkNotNullParameter(description, "description");
        return new ConstraintSet() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt.ConstraintSet.1
            @Override // androidx.constraintlayout.compose.ConstraintSet
            public void applyTo(@NotNull State state, @NotNull List<? extends Measurable> measurables) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(measurables, "measurables");
                for (Measurable measurable : measurables) {
                    Object layoutId = LayoutIdKt.getLayoutId(measurable);
                    if (layoutId == null) {
                        layoutId = ConstraintLayoutKt.createId();
                    }
                    state.map(layoutId, measurable);
                }
                ConstraintSetScope constraintSetScope = new ConstraintSetScope();
                description.invoke(constraintSetScope);
                constraintSetScope.applyTo(state);
            }
        };
    }

    @NotNull
    /* JADX INFO: renamed from: atLeast-3ABfNKs, reason: not valid java name */
    public static final Dimension.MaxCoercible m6919atLeast3ABfNKs(@NotNull Dimension.Coercible atLeast, float f4) {
        Intrinsics.checkNotNullParameter(atLeast, "$this$atLeast");
        DimensionDescription dimensionDescription = (DimensionDescription) atLeast;
        dimensionDescription.m6928setMinYLDhkOg(Dp.m6626boximpl(f4));
        return dimensionDescription;
    }

    @NotNull
    /* JADX INFO: renamed from: atLeastWrapContent-3ABfNKs, reason: not valid java name */
    public static final Dimension m6920atLeastWrapContent3ABfNKs(@NotNull Dimension.MinCoercible atLeastWrapContent, float f4) {
        Intrinsics.checkNotNullParameter(atLeastWrapContent, "$this$atLeastWrapContent");
        DimensionDescription dimensionDescription = (DimensionDescription) atLeastWrapContent;
        dimensionDescription.m6928setMinYLDhkOg(Dp.m6626boximpl(f4));
        return dimensionDescription;
    }

    @NotNull
    /* JADX INFO: renamed from: atMost-3ABfNKs, reason: not valid java name */
    public static final Dimension.MinCoercible m6921atMost3ABfNKs(@NotNull Dimension.Coercible atMost, float f4) {
        Intrinsics.checkNotNullParameter(atMost, "$this$atMost");
        DimensionDescription dimensionDescription = (DimensionDescription) atMost;
        dimensionDescription.m6927setMaxYLDhkOg(Dp.m6626boximpl(f4));
        return dimensionDescription;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.constraintlayout.compose.ConstraintLayoutKt$createId$1] */
    public static final C08141 createId() {
        return new Object() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt.createId.1
        };
    }

    @NotNull
    public static final Dimension.MaxCoercible getAtLeastWrapContent(@NotNull Dimension.Coercible coercible) {
        Intrinsics.checkNotNullParameter(coercible, "<this>");
        DimensionDescription dimensionDescription = (DimensionDescription) coercible;
        dimensionDescription.setMinSymbol(androidx.constraintlayout.core.state.Dimension.WRAP_DIMENSION);
        return dimensionDescription;
    }

    @NotNull
    public static final Dimension.MinCoercible getAtMostWrapContent(@NotNull Dimension.Coercible coercible) {
        Intrinsics.checkNotNullParameter(coercible, "<this>");
        DimensionDescription dimensionDescription = (DimensionDescription) coercible;
        dimensionDescription.setMaxSymbol(androidx.constraintlayout.core.state.Dimension.WRAP_DIMENSION);
        return dimensionDescription;
    }

    @Composable
    @NotNull
    public static final MeasurePolicy rememberConstraintLayoutMeasurePolicy(final int i, @NotNull final ConstraintLayoutScope scope, @NotNull final MutableState<Boolean> remeasureRequesterState, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(remeasureRequesterState, "remeasureRequesterState");
        composer.startReplaceableGroup(-441911596);
        Integer numValueOf = Integer.valueOf(i);
        composer.startReplaceableGroup(-3686930);
        boolean zChanged = composer.changed(numValueOf);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            final Measurer measurer = new Measurer();
            objRememberedValue = new MeasurePolicy() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$1
                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i7) {
                    return MeasurePolicy.DefaultImpls.maxIntrinsicHeight(this, intrinsicMeasureScope, list, i7);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i7) {
                    return MeasurePolicy.DefaultImpls.maxIntrinsicWidth(this, intrinsicMeasureScope, list, i7);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                @NotNull
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope MeasurePolicy, @NotNull final List<? extends Measurable> measurables, long j4) {
                    Intrinsics.checkNotNullParameter(MeasurePolicy, "$this$MeasurePolicy");
                    Intrinsics.checkNotNullParameter(measurables, "measurables");
                    final ConstraintLayoutScope constraintLayoutScope = scope;
                    long jM6929performMeasureDjhGOtQ = measurer.m6929performMeasureDjhGOtQ(j4, MeasurePolicy.getLayoutDirection(), new ConstraintSet() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$1$measure$constraintSet$1
                        @Override // androidx.constraintlayout.compose.ConstraintSet
                        public void applyTo(@NotNull State state, @NotNull List<? extends Measurable> measurables2) {
                            Intrinsics.checkNotNullParameter(state, "state");
                            Intrinsics.checkNotNullParameter(measurables2, "measurables");
                            constraintLayoutScope.applyTo(state);
                            int size = measurables2.size() - 1;
                            if (size < 0) {
                                return;
                            }
                            int i7 = 0;
                            while (true) {
                                int i8 = i7 + 1;
                                Measurable measurable = measurables2.get(i7);
                                Object parentData = measurable.getParentData();
                                ConstraintLayoutParentData constraintLayoutParentData = parentData instanceof ConstraintLayoutParentData ? (ConstraintLayoutParentData) parentData : null;
                                Object id = constraintLayoutParentData != null ? constraintLayoutParentData.getRef().getId() : null;
                                if (id == null) {
                                    id = ConstraintLayoutKt.createId();
                                }
                                state.map(id, measurable);
                                if (constraintLayoutParentData != null) {
                                    ConstrainScope constrainScope = new ConstrainScope(constraintLayoutParentData.getRef().getId());
                                    constraintLayoutParentData.getConstrain().invoke(constrainScope);
                                    constrainScope.applyTo$compose_release(state);
                                }
                                if (i8 > size) {
                                    return;
                                } else {
                                    i7 = i8;
                                }
                            }
                        }
                    }, measurables, i, MeasurePolicy);
                    remeasureRequesterState.getValue();
                    int iM6798getWidthimpl = IntSize.m6798getWidthimpl(jM6929performMeasureDjhGOtQ);
                    int iM6797getHeightimpl = IntSize.m6797getHeightimpl(jM6929performMeasureDjhGOtQ);
                    final Measurer measurer2 = measurer;
                    return MeasureScope.layout$default(MeasurePolicy, iM6798getWidthimpl, iM6797getHeightimpl, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$1$measure$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            invoke2(placementScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull Placeable.PlacementScope layout) {
                            Intrinsics.checkNotNullParameter(layout, "$this$layout");
                            measurer2.performLayout(layout, measurables);
                        }
                    }, 4, null);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i7) {
                    return MeasurePolicy.DefaultImpls.minIntrinsicHeight(this, intrinsicMeasureScope, list, i7);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i7) {
                    return MeasurePolicy.DefaultImpls.minIntrinsicWidth(this, intrinsicMeasureScope, list, i7);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        composer.endReplaceableGroup();
        MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
        composer.endReplaceableGroup();
        return measurePolicy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toDebugString(ConstraintWidget constraintWidget) {
        return ((Object) constraintWidget.getDebugName()) + " width " + constraintWidget.getWidth() + " minWidth " + constraintWidget.getMinWidth() + " maxWidth " + constraintWidget.getMaxWidth() + " height " + constraintWidget.getHeight() + " minHeight " + constraintWidget.getMinHeight() + " maxHeight " + constraintWidget.getMaxHeight() + " HDB " + constraintWidget.getHorizontalDimensionBehaviour() + " VDB " + constraintWidget.getVerticalDimensionBehaviour() + " MCW " + constraintWidget.mMatchConstraintDefaultWidth + " MCH " + constraintWidget.mMatchConstraintDefaultHeight + " percentW " + constraintWidget.mMatchConstraintPercentWidth + " percentH " + constraintWidget.mMatchConstraintPercentHeight;
    }

    @NotNull
    /* JADX INFO: renamed from: atMost-3ABfNKs, reason: not valid java name */
    public static final Dimension m6922atMost3ABfNKs(@NotNull Dimension.MaxCoercible atMost, float f4) {
        Intrinsics.checkNotNullParameter(atMost, "$this$atMost");
        DimensionDescription dimensionDescription = (DimensionDescription) atMost;
        dimensionDescription.m6927setMaxYLDhkOg(Dp.m6626boximpl(f4));
        return dimensionDescription;
    }

    @NotNull
    public static final Dimension getAtLeastWrapContent(@NotNull Dimension.MinCoercible minCoercible) {
        Intrinsics.checkNotNullParameter(minCoercible, "<this>");
        DimensionDescription dimensionDescription = (DimensionDescription) minCoercible;
        dimensionDescription.setMinSymbol(androidx.constraintlayout.core.state.Dimension.WRAP_DIMENSION);
        return dimensionDescription;
    }

    @NotNull
    public static final Dimension getAtMostWrapContent(@NotNull Dimension.MaxCoercible maxCoercible) {
        Intrinsics.checkNotNullParameter(maxCoercible, "<this>");
        DimensionDescription dimensionDescription = (DimensionDescription) maxCoercible;
        dimensionDescription.setMaxSymbol(androidx.constraintlayout.core.state.Dimension.WRAP_DIMENSION);
        return dimensionDescription;
    }

    @Composable
    @NotNull
    public static final MeasurePolicy rememberConstraintLayoutMeasurePolicy(final int i, @NotNull final ConstraintSet constraintSet, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(constraintSet, "constraintSet");
        composer.startReplaceableGroup(-441909054);
        composer.startReplaceableGroup(-3687241);
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            final Measurer measurer = new Measurer();
            MeasurePolicy measurePolicy = new MeasurePolicy() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1
                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i7) {
                    return MeasurePolicy.DefaultImpls.maxIntrinsicHeight(this, intrinsicMeasureScope, list, i7);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i7) {
                    return MeasurePolicy.DefaultImpls.maxIntrinsicWidth(this, intrinsicMeasureScope, list, i7);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                @NotNull
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope MeasurePolicy, @NotNull final List<? extends Measurable> measurables, long j4) {
                    Intrinsics.checkNotNullParameter(MeasurePolicy, "$this$MeasurePolicy");
                    Intrinsics.checkNotNullParameter(measurables, "measurables");
                    long jM6929performMeasureDjhGOtQ = measurer.m6929performMeasureDjhGOtQ(j4, MeasurePolicy.getLayoutDirection(), constraintSet, measurables, i, MeasurePolicy);
                    int iM6798getWidthimpl = IntSize.m6798getWidthimpl(jM6929performMeasureDjhGOtQ);
                    int iM6797getHeightimpl = IntSize.m6797getHeightimpl(jM6929performMeasureDjhGOtQ);
                    final Measurer measurer2 = measurer;
                    return MeasureScope.layout$default(MeasurePolicy, iM6798getWidthimpl, iM6797getHeightimpl, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1$measure$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            invoke2(placementScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull Placeable.PlacementScope layout) {
                            Intrinsics.checkNotNullParameter(layout, "$this$layout");
                            measurer2.performLayout(layout, measurables);
                        }
                    }, 4, null);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i7) {
                    return MeasurePolicy.DefaultImpls.minIntrinsicHeight(this, intrinsicMeasureScope, list, i7);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i7) {
                    return MeasurePolicy.DefaultImpls.minIntrinsicWidth(this, intrinsicMeasureScope, list, i7);
                }
            };
            composer.updateRememberedValue(measurePolicy);
            objRememberedValue = measurePolicy;
        }
        composer.endReplaceableGroup();
        MeasurePolicy measurePolicy2 = (MeasurePolicy) objRememberedValue;
        composer.endReplaceableGroup();
        return measurePolicy2;
    }

    @Composable
    public static final void ConstraintLayout(@NotNull ConstraintSet constraintSet, @Nullable Modifier modifier, int i, @NotNull Function2<? super Composer, ? super Integer, Unit> content, @Nullable Composer composer, int i6, int i7) {
        Intrinsics.checkNotNullParameter(constraintSet, "constraintSet");
        Intrinsics.checkNotNullParameter(content, "content");
        composer.startReplaceableGroup(-270264331);
        if ((i7 & 2) != 0) {
            modifier = Modifier.INSTANCE;
        }
        Modifier modifier2 = modifier;
        if ((i7 & 4) != 0) {
            i = 257;
        }
        int i8 = i6 >> 6;
        LayoutKt.MultiMeasureLayout(modifier2, content, rememberConstraintLayoutMeasurePolicy(i, constraintSet, composer, (i8 & 14) | ((i6 << 3) & 112)), composer, ((i6 >> 3) & 14) | (i8 & 112), 0);
        composer.endReplaceableGroup();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toDebugString(BasicMeasure.Measure measure) {
        return "measure strategy is ";
    }
}
