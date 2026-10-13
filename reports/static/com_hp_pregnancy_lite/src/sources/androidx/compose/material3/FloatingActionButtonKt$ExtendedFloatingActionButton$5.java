package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class FloatingActionButtonKt$ExtendedFloatingActionButton$5 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2557a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ Function2 h;

    public static final Unit g(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.d(((Number) state.getValue()).floatValue());
        return Unit.f24295a;
    }

    public static final boolean h(Transition transition) {
        return ((Number) transition.p()).floatValue() == 0.0f && !transition.C();
    }

    public static final Unit i(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }

    public static final MeasureResult j(float f, State state, MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        int iC = MathHelpersKt.c(measureScope.U0(f), measurable.g0(Constraints.k(constraints.getValue())), ((Number) state.getValue()).floatValue());
        final Placeable placeableH0 = measurable.h0(constraints.getValue());
        return MeasureScope.W0(measureScope, iC, placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.material3.o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FloatingActionButtonKt$ExtendedFloatingActionButton$5.k(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit k(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public final void f(Composer composer, int i) throws Throwable {
        if (!composer.r((i & 3) != 2, 1 & i)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-827388388, i, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:464)");
        }
        final Transition transitionZ = TransitionKt.z(Float.valueOf(this.f2557a ? 1.0f : 0.0f), "expanded state", composer, 48, 0);
        final FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composer, 6);
        final FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer, 6);
        Function3<Transition.Segment<Float>, Composer, Integer, FiniteAnimationSpec<Float>> function3 = new Function3<Transition.Segment<Float>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedWidthProgress$1
            public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer2, int i2) {
                composer2.Y(-1114419602);
                if (ComposerKt.m()) {
                    ComposerKt.q(-1114419602, i2, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:469)");
                }
                FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer2.S();
                return finiteAnimationSpec;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        };
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.f24440a;
        TwoWayConverter twoWayConverterS = VectorConvertersKt.S(floatCompanionObject);
        float fFloatValue = ((Number) transitionZ.p()).floatValue();
        composer.Y(-157343033);
        if (ComposerKt.m()) {
            ComposerKt.q(-157343033, 0, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:469)");
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        Float fValueOf = Float.valueOf(fFloatValue);
        float fFloatValue2 = ((Number) transitionZ.x()).floatValue();
        composer.Y(-157343033);
        if (ComposerKt.m()) {
            ComposerKt.q(-157343033, 0, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:469)");
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        final State stateT = TransitionKt.t(transitionZ, fValueOf, Float.valueOf(fFloatValue2), (FiniteAnimationSpec) function3.invoke(transitionZ.v(), composer, 0), twoWayConverterS, "FloatAnimation", composer, 0);
        Function3<Transition.Segment<Float>, Composer, Integer, FiniteAnimationSpec<Float>> function4 = new Function3<Transition.Segment<Float>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedAlphaProgress$1
            public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer2, int i2) {
                composer2.Y(-781713402);
                if (ComposerKt.m()) {
                    ComposerKt.q(-781713402, i2, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:471)");
                }
                FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB2;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer2.S();
                return finiteAnimationSpec;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        };
        TwoWayConverter twoWayConverterS2 = VectorConvertersKt.S(floatCompanionObject);
        float fFloatValue3 = ((Number) transitionZ.p()).floatValue();
        composer.Y(175363167);
        if (ComposerKt.m()) {
            ComposerKt.q(175363167, 0, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:471)");
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        Float fValueOf2 = Float.valueOf(fFloatValue3);
        float fFloatValue4 = ((Number) transitionZ.x()).floatValue();
        composer.Y(175363167);
        if (ComposerKt.m()) {
            ComposerKt.q(175363167, 0, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:471)");
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        final State stateT2 = TransitionKt.t(transitionZ, fValueOf2, Float.valueOf(fFloatValue4), (FiniteAnimationSpec) function4.invoke(transitionZ.v(), composer, 0), twoWayConverterS2, "FloatAnimation", composer, 0);
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean zC = composer.c(this.b) | composer.X(stateT);
        final float f = this.b;
        Object objE = composer.E();
        if (zC || objE == Composer.INSTANCE.a()) {
            objE = new Function3() { // from class: androidx.compose.material3.k1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return FloatingActionButtonKt$ExtendedFloatingActionButton$5.j(f, stateT, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                }
            };
            composer.v(objE);
        }
        Modifier modifierR = PaddingKt.r(SizeKt.x(LayoutModifierKt.a(companion, (Function3) objE), this.b, this.c, 0.0f, 0.0f, 12, null), this.d, 0.0f, this.e, 0.0f, 10, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment.Vertical verticalI = companion2.i();
        Function2 function2 = this.f;
        float f2 = this.g;
        Function2 function5 = this.h;
        Arrangement arrangement = Arrangement.f1183a;
        MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), verticalI, composer, 48);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion3.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, measurePolicyB, companion3.f());
        Updater.k(composerC, compositionLocalMapT, companion3.h());
        Function2 function2C = companion3.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion3.g());
        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
        function2.invoke(composer, 0);
        boolean zX = composer.X(transitionZ);
        Object objE2 = composer.E();
        if (zX || objE2 == Composer.INSTANCE.a()) {
            objE2 = SnapshotStateKt.e(new Function0() { // from class: androidx.compose.material3.l1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(FloatingActionButtonKt$ExtendedFloatingActionButton$5.h(transitionZ));
                }
            });
            composer.v(objE2);
        }
        if (((Boolean) ((State) objE2).getValue()).booleanValue()) {
            composer.Y(65953058);
            composer.S();
        } else {
            composer.Y(65675329);
            Object objE3 = composer.E();
            Composer.Companion companion4 = Composer.INSTANCE;
            if (objE3 == companion4.a()) {
                objE3 = new Function1() { // from class: androidx.compose.material3.m1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FloatingActionButtonKt$ExtendedFloatingActionButton$5.i((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.v(objE3);
            }
            Modifier modifierA = SemanticsModifierKt.a(companion, (Function1) objE3);
            boolean zX2 = composer.X(stateT2);
            Object objE4 = composer.E();
            if (zX2 || objE4 == companion4.a()) {
                objE4 = new Function1() { // from class: androidx.compose.material3.n1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FloatingActionButtonKt$ExtendedFloatingActionButton$5.g(stateT2, (GraphicsLayerScope) obj);
                    }
                };
                composer.v(objE4);
            }
            Modifier modifierC = GraphicsLayerModifierKt.c(modifierA, (Function1) objE4);
            MeasurePolicy measurePolicyB2 = RowKt.b(arrangement.i(), companion2.l(), composer, 0);
            int iA2 = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierC);
            Function0 function0B2 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyB2, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE2, companion3.g());
            SpacerKt.a(SizeKt.y(companion, f2), composer, 0);
            function5.invoke(composer, 0);
            composer.x();
            composer.S();
        }
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
        f((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
