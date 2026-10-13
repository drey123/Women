package androidx.compose.animation.core;

import androidx.compose.animation.core.InfiniteTransition.TransitionAnimationState;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001ae\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0007*\u00020\u0006*\u00020\u00022\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aA\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e*\u00020\u00022\u0006\u0010\b\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00110\f2\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"", "label", "Landroidx/compose/animation/core/InfiniteTransition;", "g", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "initialValue", "targetValue", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "animationSpec", "Landroidx/compose/runtime/State;", "d", "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "", "c", "(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InfiniteTransitionKt {
    public static final State c(InfiniteTransition infiniteTransition, float f, float f2, InfiniteRepeatableSpec infiniteRepeatableSpec, String str, Composer composer, int i, int i2) {
        String str2 = (i2 & 8) != 0 ? "FloatAnimation" : str;
        if (ComposerKt.m()) {
            ComposerKt.q(-644770905, i, -1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)");
        }
        int i3 = i << 3;
        State stateD = d(infiniteTransition, Float.valueOf(f), Float.valueOf(f2), VectorConvertersKt.S(FloatCompanionObject.f24440a), infiniteRepeatableSpec, str2, composer, (i & 1022) | (57344 & i3) | (i3 & 458752), 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateD;
    }

    public static final State d(final InfiniteTransition infiniteTransition, final Object obj, final Object obj2, TwoWayConverter twoWayConverter, final InfiniteRepeatableSpec infiniteRepeatableSpec, String str, Composer composer, int i, int i2) {
        if ((i2 & 16) != 0) {
            str = "ValueAnimation";
        }
        String str2 = str;
        if (ComposerKt.m()) {
            ComposerKt.q(-1062847727, i, -1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = infiniteTransition.new TransitionAnimationState(obj, obj2, twoWayConverter, infiniteRepeatableSpec, str2);
            composer.v(objE);
        }
        final InfiniteTransition.TransitionAnimationState transitionAnimationState = (InfiniteTransition.TransitionAnimationState) objE;
        boolean z = true;
        boolean z2 = ((((i & 112) ^ 48) > 32 && composer.G(obj)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && composer.G(obj2)) || (i & 384) == 256);
        if ((((57344 & i) ^ 24576) <= 16384 || !composer.G(infiniteRepeatableSpec)) && (i & 24576) != 16384) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objE2 = composer.E();
        if (z3 || objE2 == companion.a()) {
            objE2 = new Function0() { // from class: yp1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return InfiniteTransitionKt.e(obj, transitionAnimationState, obj2, infiniteRepeatableSpec);
                }
            };
            composer.v(objE2);
        }
        EffectsKt.h((Function0) objE2, composer, 0);
        boolean zG = composer.G(infiniteTransition);
        Object objE3 = composer.E();
        if (zG || objE3 == companion.a()) {
            objE3 = new Function1() { // from class: zp1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return InfiniteTransitionKt.f(infiniteTransition, transitionAnimationState, (DisposableEffectScope) obj3);
                }
            };
            composer.v(objE3);
        }
        EffectsKt.b(transitionAnimationState, (Function1) objE3, composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return transitionAnimationState;
    }

    public static final Unit e(Object obj, InfiniteTransition.TransitionAnimationState transitionAnimationState, Object obj2, InfiniteRepeatableSpec infiniteRepeatableSpec) {
        if (!Intrinsics.e(obj, transitionAnimationState.getInitialValue()) || !Intrinsics.e(obj2, transitionAnimationState.getTargetValue())) {
            transitionAnimationState.A(obj, obj2, infiniteRepeatableSpec);
        }
        return Unit.f24295a;
    }

    public static final DisposableEffectResult f(final InfiniteTransition infiniteTransition, final InfiniteTransition.TransitionAnimationState transitionAnimationState, DisposableEffectScope disposableEffectScope) {
        infiniteTransition.g(transitionAnimationState);
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                infiniteTransition.m(transitionAnimationState);
            }
        };
    }

    public static final InfiniteTransition g(String str, Composer composer, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = "InfiniteTransition";
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1013651573, i, -1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)");
        }
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new InfiniteTransition(str);
            composer.v(objE);
        }
        InfiniteTransition infiniteTransition = (InfiniteTransition) objE;
        infiniteTransition.n(composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return infiniteTransition;
    }
}
