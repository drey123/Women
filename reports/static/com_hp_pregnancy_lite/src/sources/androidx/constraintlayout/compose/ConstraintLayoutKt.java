package androidx.constraintlayout.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.IntSize;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aG\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a%\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0013\u0010\u001e\u001a\u00020\u001a*\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082D¢\u0006\u0006\n\u0004\b \u0010!*\f\b\u0000\u0010$\"\u00020#2\u00020#*\f\b\u0000\u0010&\"\u00020%2\u00020%*\f\b\u0000\u0010(\"\u00020'2\u00020'*\f\b\u0000\u0010*\"\u00020)2\u00020)¨\u0006+"}, d2 = {"", "optimizationLevel", "Landroidx/constraintlayout/compose/ConstraintLayoutScope;", "scope", "Landroidx/compose/runtime/MutableState;", "", "remeasureRequesterState", "Landroidx/constraintlayout/compose/Measurer;", "measurer", "Lkotlin/Pair;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Lkotlin/Function0;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;", "", TimerTags.minutesShort, "()Ljava/lang/Object;", "Landroidx/constraintlayout/compose/State;", "state", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "l", "(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V", "Landroidx/constraintlayout/core/widgets/ConstraintWidget;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;", "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)Ljava/lang/String;", "a", "Z", "DEBUG", "Landroidx/constraintlayout/core/state/State$Chain;", "SolverChain", "Landroidx/constraintlayout/core/state/Dimension;", "SolverDimension", "Landroidx/constraintlayout/core/state/State$Direction;", "SolverDirection", "Landroidx/constraintlayout/core/state/State;", "SolverState", "compose_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
public final class ConstraintLayoutKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4621a = false;

    public static final void a(MutableState mutableState, ConstraintSet constraintSet) {
        mutableState.setValue(constraintSet);
    }

    public static final ConstraintSet b(MutableState mutableState) {
        return (ConstraintSet) mutableState.getValue();
    }

    public static final void c(MutableState mutableState, ConstraintSet constraintSet) {
        mutableState.setValue(constraintSet);
    }

    public static final ConstraintSet d(MutableState mutableState) {
        return (ConstraintSet) mutableState.getValue();
    }

    public static final void l(State state, List measurables) {
        Intrinsics.j(state, "state");
        Intrinsics.j(measurables, "measurables");
        int size = measurables.size() - 1;
        if (size < 0) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i + 1;
            Measurable measurable = (Measurable) measurables.get(i);
            Object objA = LayoutIdKt.a(measurable);
            if (objA == null && (objA = ConstraintLayoutTagKt.a(measurable)) == null) {
                objA = m();
            }
            state.m(objA, measurable);
            Object objB = ConstraintLayoutTagKt.b(measurable);
            if (objB != null && (objB instanceof String) && (objA instanceof String)) {
                state.s((String) objA, (String) objB);
            }
            if (i2 > size) {
                return;
            } else {
                i = i2;
            }
        }
    }

    public static final Object m() {
        return new Object() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$createId$1
        };
    }

    public static final Pair n(final int i, ConstraintLayoutScope scope, final MutableState remeasureRequesterState, final Measurer measurer, Composer composer, int i2) {
        Intrinsics.j(scope, "scope");
        Intrinsics.j(remeasureRequesterState, "remeasureRequesterState");
        Intrinsics.j(measurer, "measurer");
        composer.D(-441911751);
        composer.D(-3687241);
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = new ConstraintSetForInlineDsl(scope);
            composer.v(objE);
        }
        composer.W();
        final ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) objE;
        Integer numValueOf = Integer.valueOf(i);
        composer.D(-3686930);
        boolean zX = composer.X(numValueOf);
        Object objE2 = composer.E();
        if (zX || objE2 == companion.a()) {
            objE2 = TuplesKt.a(new MeasurePolicy() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1
                @Override // androidx.compose.ui.layout.MeasurePolicy
                public final MeasureResult d(MeasureScope MeasurePolicy, final List measurables, long j) {
                    Intrinsics.j(MeasurePolicy, "$this$MeasurePolicy");
                    Intrinsics.j(measurables, "measurables");
                    long jU = measurer.u(j, MeasurePolicy.getLayoutDirection(), constraintSetForInlineDsl, measurables, i, MeasurePolicy);
                    remeasureRequesterState.getValue();
                    int iG = IntSize.g(jU);
                    int iF = IntSize.f(jU);
                    final Measurer measurer2 = measurer;
                    return MeasureScope.W0(MeasurePolicy, iG, iF, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((Placeable.PlacementScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull Placeable.PlacementScope layout) {
                            Intrinsics.j(layout, "$this$layout");
                            measurer2.t(layout, measurables);
                        }
                    }, 4, null);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i3) {
                    return MeasurePolicy.DefaultImpls.b(this, intrinsicMeasureScope, list, i3);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i3) {
                    return MeasurePolicy.DefaultImpls.c(this, intrinsicMeasureScope, list, i3);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i3) {
                    return MeasurePolicy.DefaultImpls.d(this, intrinsicMeasureScope, list, i3);
                }

                @Override // androidx.compose.ui.layout.MeasurePolicy
                public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i3) {
                    return MeasurePolicy.DefaultImpls.a(this, intrinsicMeasureScope, list, i3);
                }
            }, new Function0<Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$onHelpersChanged$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m173invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m173invoke() {
                    MutableState<Boolean> mutableState = remeasureRequesterState;
                    mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
                    constraintSetForInlineDsl.j(true);
                }
            });
            composer.v(objE2);
        }
        composer.W();
        Pair pair = (Pair) objE2;
        composer.W();
        return pair;
    }

    public static final String o(ConstraintWidget constraintWidget) {
        return ((Object) constraintWidget.v()) + " width " + constraintWidget.a0() + " minWidth " + constraintWidget.L() + " maxWidth " + constraintWidget.J() + " height " + constraintWidget.z() + " minHeight " + constraintWidget.K() + " maxHeight " + constraintWidget.I() + " HDB " + constraintWidget.C() + " VDB " + constraintWidget.X() + " MCW " + constraintWidget.w + " MCH " + constraintWidget.x + " percentW " + constraintWidget.B + " percentH " + constraintWidget.E;
    }

    public static final String p(BasicMeasure.Measure measure) {
        return "measure strategy is ";
    }
}
