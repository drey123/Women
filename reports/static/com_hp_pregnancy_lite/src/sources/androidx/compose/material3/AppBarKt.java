package androidx.compose.material3;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material3.AppBarKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a@\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bH\u0082@¢\u0006\u0004\b\u000e\u0010\u000f\u001a@\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u001a\u001a\u00020\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0015\u001a\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015\"\u0014\u0010\u001e\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015\"&\u0010'\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$\"&\u0010,\u001a\b\u0012\u0004\u0012\u00020(0\u001f8\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b)\u0010\"\u0012\u0004\b+\u0010&\u001a\u0004\b*\u0010$\"\u001a\u00101\u001a\u00020-8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u00100\"\u0014\u00103\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010\u0015\"\u0014\u00105\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010\u0015\"\u0014\u00107\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010\u0015\"\u0014\u00109\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010\u0015¨\u0006<²\u0006\f\u0010;\u001a\u00020:8\nX\u008a\u0084\u0002"}, d2 = {"", "initialHeightOffsetLimit", "initialHeightOffset", "initialContentOffset", "Landroidx/compose/material3/BottomAppBarState;", "g", "(FFF)Landroidx/compose/material3/BottomAppBarState;", "state", "velocity", "Landroidx/compose/animation/core/DecayAnimationSpec;", "flingAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "Landroidx/compose/ui/unit/Velocity;", "t", "(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/material3/TopAppBarState;", "q", "(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "BottomAppBarHorizontalPadding", "b", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()F", "BottomAppBarVerticalPadding", "c", "FABHorizontalPadding", "d", "FABVerticalPadding", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/SingleRowTopAppBarOverride;", "e", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalSingleRowTopAppBarOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalSingleRowTopAppBarOverride$annotations", "()V", "LocalSingleRowTopAppBarOverride", "Landroidx/compose/material3/TwoRowsTopAppBarOverride;", "f", "getLocalTwoRowsTopAppBarOverride", "getLocalTwoRowsTopAppBarOverride$annotations", "LocalTwoRowsTopAppBarOverride", "Landroidx/compose/animation/core/CubicBezierEasing;", "Landroidx/compose/animation/core/CubicBezierEasing;", "getTopTitleAlphaEasing", "()Landroidx/compose/animation/core/CubicBezierEasing;", "TopTitleAlphaEasing", TimerTags.hoursShort, "MediumTitleBottomPadding", "i", "LargeTitleBottomPadding", "j", "TopAppBarHorizontalPadding", "k", "TopAppBarTitleInset", "", "touchExplorationServiceEnabled", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AppBarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2273a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final ProvidableCompositionLocal e;
    public static final ProvidableCompositionLocal f;
    public static final CubicBezierEasing g;
    public static final float h;
    public static final float i;
    public static final float j;
    public static final float k;

    static {
        float f2 = 16;
        float f3 = 12;
        float fO = Dp.o(Dp.o(f2) - Dp.o(f3));
        f2273a = fO;
        float fO2 = Dp.o(Dp.o(f2) - Dp.o(f3));
        b = fO2;
        c = Dp.o(Dp.o(f2) - fO);
        d = Dp.o(Dp.o(f3) - fO2);
        e = CompositionLocalKt.h(null, new Function0() { // from class: pc
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AppBarKt.h();
            }
        }, 1, null);
        f = CompositionLocalKt.h(null, new Function0() { // from class: qc
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AppBarKt.i();
            }
        }, 1, null);
        g = new CubicBezierEasing(0.8f, 0.0f, 0.8f, 0.15f);
        h = Dp.o(24);
        i = Dp.o(28);
        float fO3 = Dp.o(4);
        j = fO3;
        k = Dp.o(Dp.o(f2) - fO3);
    }

    public static final BottomAppBarState g(float f2, float f3, float f4) {
        return new BottomAppBarStateImpl(f2, f3, f4);
    }

    public static final SingleRowTopAppBarOverride h() {
        return DefaultSingleRowTopAppBarOverride.f2504a;
    }

    public static final TwoRowsTopAppBarOverride i() {
        return DefaultTwoRowsTopAppBarOverride.f2509a;
    }

    public static final float p() {
        return b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object q(TopAppBarState topAppBarState, float f2, DecayAnimationSpec decayAnimationSpec, AnimationSpec animationSpec, Continuation continuation) {
        AppBarKt$settleAppBar$1 appBarKt$settleAppBar$1;
        final Ref.FloatRef floatRef;
        AnimationSpec animationSpec2;
        Ref.FloatRef floatRef2;
        final TopAppBarState topAppBarState2 = topAppBarState;
        if (continuation instanceof AppBarKt$settleAppBar$1) {
            appBarKt$settleAppBar$1 = (AppBarKt$settleAppBar$1) continuation;
            int i2 = appBarKt$settleAppBar$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                appBarKt$settleAppBar$1.label = i2 - Integer.MIN_VALUE;
            } else {
                appBarKt$settleAppBar$1 = new AppBarKt$settleAppBar$1(continuation);
            }
        } else {
            appBarKt$settleAppBar$1 = new AppBarKt$settleAppBar$1(continuation);
        }
        Object obj = appBarKt$settleAppBar$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = appBarKt$settleAppBar$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                Ref.FloatRef floatRef3 = (Ref.FloatRef) appBarKt$settleAppBar$1.L$2;
                AnimationSpec animationSpec3 = (AnimationSpec) appBarKt$settleAppBar$1.L$1;
                TopAppBarState topAppBarState3 = (TopAppBarState) appBarKt$settleAppBar$1.L$0;
                ResultKt.b(obj);
                floatRef = floatRef3;
                animationSpec2 = animationSpec3;
                topAppBarState2 = topAppBarState3;
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                floatRef2 = (Ref.FloatRef) appBarKt$settleAppBar$1.L$0;
                ResultKt.b(obj);
            }
            floatRef = floatRef2;
            return Velocity.b(VelocityKt.a(0.0f, floatRef.element));
        }
        ResultKt.b(obj);
        if (topAppBarState.e() < 0.01f || topAppBarState.e() == 1.0f) {
            return Velocity.b(Velocity.INSTANCE.a());
        }
        floatRef = new Ref.FloatRef();
        floatRef.element = f2;
        if (decayAnimationSpec == null || Math.abs(f2) <= 1.0f) {
            animationSpec2 = animationSpec;
        } else {
            final Ref.FloatRef floatRef4 = new Ref.FloatRef();
            AnimationState animationStateC = AnimationStateKt.c(0.0f, f2, 0L, 0L, false, 28, null);
            Function1 function1 = new Function1() { // from class: lc
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AppBarKt.r(floatRef4, topAppBarState2, floatRef, (AnimationScope) obj2);
                }
            };
            appBarKt$settleAppBar$1.L$0 = topAppBarState2;
            animationSpec2 = animationSpec;
            appBarKt$settleAppBar$1.L$1 = animationSpec2;
            appBarKt$settleAppBar$1.L$2 = floatRef;
            appBarKt$settleAppBar$1.label = 1;
            if (SuspendAnimationKt.y(animationStateC, decayAnimationSpec, false, function1, appBarKt$settleAppBar$1, 2, null) == objF) {
                return objF;
            }
        }
        AnimationSpec animationSpec4 = animationSpec2;
        if (animationSpec4 != null && topAppBarState2.g() < 0.0f && topAppBarState2.g() > topAppBarState2.getHeightOffsetLimit()) {
            AnimationState animationStateC2 = AnimationStateKt.c(topAppBarState2.g(), 0.0f, 0L, 0L, false, 30, null);
            Float fD = Boxing.d(topAppBarState2.e() < 0.5f ? 0.0f : topAppBarState2.getHeightOffsetLimit());
            Function1 function2 = new Function1() { // from class: mc
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AppBarKt.s(topAppBarState2, (AnimationScope) obj2);
                }
            };
            appBarKt$settleAppBar$1.L$0 = floatRef;
            appBarKt$settleAppBar$1.L$1 = null;
            appBarKt$settleAppBar$1.L$2 = null;
            appBarKt$settleAppBar$1.label = 2;
            if (SuspendAnimationKt.C(animationStateC2, fD, animationSpec4, false, function2, appBarKt$settleAppBar$1, 4, null) == objF) {
                return objF;
            }
            floatRef2 = floatRef;
            floatRef = floatRef2;
        }
        return Velocity.b(VelocityKt.a(0.0f, floatRef.element));
    }

    public static final Unit r(Ref.FloatRef floatRef, TopAppBarState topAppBarState, Ref.FloatRef floatRef2, AnimationScope animationScope) {
        float fFloatValue = ((Number) animationScope.e()).floatValue() - floatRef.element;
        float fG = topAppBarState.g();
        topAppBarState.k(fG + fFloatValue);
        float fAbs = Math.abs(fG - topAppBarState.g());
        floatRef.element = ((Number) animationScope.e()).floatValue();
        floatRef2.element = ((Number) animationScope.f()).floatValue();
        if (Math.abs(fFloatValue - fAbs) > 0.5f) {
            animationScope.a();
        }
        return Unit.f24295a;
    }

    public static final Unit s(TopAppBarState topAppBarState, AnimationScope animationScope) {
        topAppBarState.k(((Number) animationScope.e()).floatValue());
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object t(BottomAppBarState bottomAppBarState, float f2, DecayAnimationSpec decayAnimationSpec, AnimationSpec animationSpec, Continuation continuation) {
        AppBarKt$settleAppBarBottom$1 appBarKt$settleAppBarBottom$1;
        final Ref.FloatRef floatRef;
        AnimationSpec animationSpec2;
        Ref.FloatRef floatRef2;
        final BottomAppBarState bottomAppBarState2 = bottomAppBarState;
        if (continuation instanceof AppBarKt$settleAppBarBottom$1) {
            appBarKt$settleAppBarBottom$1 = (AppBarKt$settleAppBarBottom$1) continuation;
            int i2 = appBarKt$settleAppBarBottom$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                appBarKt$settleAppBarBottom$1.label = i2 - Integer.MIN_VALUE;
            } else {
                appBarKt$settleAppBarBottom$1 = new AppBarKt$settleAppBarBottom$1(continuation);
            }
        } else {
            appBarKt$settleAppBarBottom$1 = new AppBarKt$settleAppBarBottom$1(continuation);
        }
        Object obj = appBarKt$settleAppBarBottom$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = appBarKt$settleAppBarBottom$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                Ref.FloatRef floatRef3 = (Ref.FloatRef) appBarKt$settleAppBarBottom$1.L$2;
                AnimationSpec animationSpec3 = (AnimationSpec) appBarKt$settleAppBarBottom$1.L$1;
                BottomAppBarState bottomAppBarState3 = (BottomAppBarState) appBarKt$settleAppBarBottom$1.L$0;
                ResultKt.b(obj);
                floatRef = floatRef3;
                animationSpec2 = animationSpec3;
                bottomAppBarState2 = bottomAppBarState3;
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                floatRef2 = (Ref.FloatRef) appBarKt$settleAppBarBottom$1.L$0;
                ResultKt.b(obj);
            }
            floatRef = floatRef2;
            return Velocity.b(VelocityKt.a(0.0f, floatRef.element));
        }
        ResultKt.b(obj);
        if (bottomAppBarState.a() < 0.01f || bottomAppBarState.a() == 1.0f) {
            return Velocity.b(Velocity.INSTANCE.a());
        }
        floatRef = new Ref.FloatRef();
        floatRef.element = f2;
        if (decayAnimationSpec == null || Math.abs(f2) <= 1.0f) {
            animationSpec2 = animationSpec;
        } else {
            final Ref.FloatRef floatRef4 = new Ref.FloatRef();
            AnimationState animationStateC = AnimationStateKt.c(0.0f, f2, 0L, 0L, false, 28, null);
            Function1 function1 = new Function1() { // from class: nc
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AppBarKt.u(floatRef4, bottomAppBarState2, floatRef, (AnimationScope) obj2);
                }
            };
            appBarKt$settleAppBarBottom$1.L$0 = bottomAppBarState2;
            animationSpec2 = animationSpec;
            appBarKt$settleAppBarBottom$1.L$1 = animationSpec2;
            appBarKt$settleAppBarBottom$1.L$2 = floatRef;
            appBarKt$settleAppBarBottom$1.label = 1;
            if (SuspendAnimationKt.y(animationStateC, decayAnimationSpec, false, function1, appBarKt$settleAppBarBottom$1, 2, null) == objF) {
                return objF;
            }
        }
        AnimationSpec animationSpec4 = animationSpec2;
        if (animationSpec4 != null && bottomAppBarState2.b() < 0.0f && bottomAppBarState2.b() > bottomAppBarState2.e()) {
            AnimationState animationStateC2 = AnimationStateKt.c(bottomAppBarState2.b(), 0.0f, 0L, 0L, false, 30, null);
            Float fD = Boxing.d(bottomAppBarState2.a() < 0.5f ? 0.0f : bottomAppBarState2.e());
            Function1 function2 = new Function1() { // from class: oc
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AppBarKt.v(bottomAppBarState2, (AnimationScope) obj2);
                }
            };
            appBarKt$settleAppBarBottom$1.L$0 = floatRef;
            appBarKt$settleAppBarBottom$1.L$1 = null;
            appBarKt$settleAppBarBottom$1.L$2 = null;
            appBarKt$settleAppBarBottom$1.label = 2;
            if (SuspendAnimationKt.C(animationStateC2, fD, animationSpec4, false, function2, appBarKt$settleAppBarBottom$1, 4, null) == objF) {
                return objF;
            }
            floatRef2 = floatRef;
            floatRef = floatRef2;
        }
        return Velocity.b(VelocityKt.a(0.0f, floatRef.element));
    }

    public static final Unit u(Ref.FloatRef floatRef, BottomAppBarState bottomAppBarState, Ref.FloatRef floatRef2, AnimationScope animationScope) {
        float fFloatValue = ((Number) animationScope.e()).floatValue() - floatRef.element;
        float fB = bottomAppBarState.b();
        bottomAppBarState.f(fB + fFloatValue);
        float fAbs = Math.abs(fB - bottomAppBarState.b());
        floatRef.element = ((Number) animationScope.e()).floatValue();
        floatRef2.element = ((Number) animationScope.f()).floatValue();
        if (Math.abs(fFloatValue - fAbs) > 0.5f) {
            animationScope.a();
        }
        return Unit.f24295a;
    }

    public static final Unit v(BottomAppBarState bottomAppBarState, AnimationScope animationScope) {
        bottomAppBarState.f(((Number) animationScope.e()).floatValue());
        return Unit.f24295a;
    }
}
