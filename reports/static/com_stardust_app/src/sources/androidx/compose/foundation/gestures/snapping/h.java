package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.C0837e;
import androidx.compose.animation.core.C0840h;
import androidx.compose.animation.core.C0841i;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.InterfaceC0852u;
import androidx.compose.animation.core.V;
import androidx.compose.animation.core.Y;
import androidx.compose.foundation.gestures.t;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SnapFlingBehavior.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,485:1\n481#1,4:493\n481#1,4:497\n481#1,4:501\n75#2:486\n1247#3,6:487\n113#4:505\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n330#1:493,4\n379#1:497,4\n455#1:501,4\n233#1:486\n235#1:487,6\n441#1:505\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f7452a = RCHTTPStatusCodes.BAD_REQUEST;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(final t tVar, final float f10, C0840h c0840h, InterfaceC0852u interfaceC0852u, final Function1 function1, ContinuationImpl continuationImpl) {
        SnapFlingBehaviorKt$animateDecay$1 snapFlingBehaviorKt$animateDecay$1;
        Ref.FloatRef floatRef;
        if (continuationImpl instanceof SnapFlingBehaviorKt$animateDecay$1) {
            snapFlingBehaviorKt$animateDecay$1 = (SnapFlingBehaviorKt$animateDecay$1) continuationImpl;
            int i10 = snapFlingBehaviorKt$animateDecay$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                snapFlingBehaviorKt$animateDecay$1.label = i10 - Integer.MIN_VALUE;
            } else {
                snapFlingBehaviorKt$animateDecay$1 = new SnapFlingBehaviorKt$animateDecay$1(continuationImpl);
            }
        } else {
            snapFlingBehaviorKt$animateDecay$1 = new SnapFlingBehaviorKt$animateDecay$1(continuationImpl);
        }
        Object obj = snapFlingBehaviorKt$animateDecay$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = snapFlingBehaviorKt$animateDecay$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            final Ref.FloatRef floatRef2 = new Ref.FloatRef();
            boolean z10 = ((Number) c0840h.f()).floatValue() == 0.0f;
            Function1<C0837e<Float, C0842j>, Unit> function2 = new Function1<C0837e<Float, C0842j>, Unit>() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(C0837e<Float, C0842j> c0837e) {
                    C0837e<Float, C0842j> c0837e2 = c0837e;
                    float fAbs = Math.abs(((Number) ((SnapshotMutableStateImpl) c0837e2.f6929e).getValue()).floatValue());
                    float fAbs2 = Math.abs(f10);
                    InterfaceC0998d0 interfaceC0998d0 = c0837e2.f6929e;
                    if (fAbs >= fAbs2) {
                        float fD = h.d(((Number) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).floatValue(), f10);
                        h.b(c0837e2, tVar, function1, fD - floatRef2.element);
                        c0837e2.a();
                        floatRef2.element = fD;
                    } else {
                        SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) interfaceC0998d0;
                        h.b(c0837e2, tVar, function1, ((Number) snapshotMutableStateImpl.getValue()).floatValue() - floatRef2.element);
                        floatRef2.element = ((Number) snapshotMutableStateImpl.getValue()).floatValue();
                    }
                    return Unit.f33999a;
                }
            };
            snapFlingBehaviorKt$animateDecay$1.L$0 = c0840h;
            snapFlingBehaviorKt$animateDecay$1.L$1 = floatRef2;
            snapFlingBehaviorKt$animateDecay$1.F$0 = f10;
            snapFlingBehaviorKt$animateDecay$1.label = 1;
            if (Y.d(c0840h, interfaceC0852u, !z10, function2, snapFlingBehaviorKt$animateDecay$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            floatRef = floatRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f10 = snapFlingBehaviorKt$animateDecay$1.F$0;
            floatRef = (Ref.FloatRef) snapFlingBehaviorKt$animateDecay$1.L$1;
            c0840h = (C0840h) snapFlingBehaviorKt$animateDecay$1.L$0;
            kotlin.c.b(obj);
        }
        return new a(new Float(f10 - floatRef.element), c0840h);
    }

    public static final void b(C0837e c0837e, t tVar, Function1 function1, float f10) {
        float f11;
        try {
            f11 = tVar.f(f10);
        } catch (CancellationException unused) {
            c0837e.a();
            f11 = 0.0f;
        }
        function1.invoke(Float.valueOf(f11));
        if (Math.abs(f10 - f11) > 0.5f) {
            c0837e.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object c(final t tVar, float f10, final float f11, C0840h c0840h, V v10, final Function1 function1, ContinuationImpl continuationImpl) {
        SnapFlingBehaviorKt$animateWithTarget$1 snapFlingBehaviorKt$animateWithTarget$1;
        Ref.FloatRef floatRef;
        C0840h c0840h2;
        float f12;
        if (continuationImpl instanceof SnapFlingBehaviorKt$animateWithTarget$1) {
            snapFlingBehaviorKt$animateWithTarget$1 = (SnapFlingBehaviorKt$animateWithTarget$1) continuationImpl;
            int i10 = snapFlingBehaviorKt$animateWithTarget$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                snapFlingBehaviorKt$animateWithTarget$1.label = i10 - Integer.MIN_VALUE;
            } else {
                snapFlingBehaviorKt$animateWithTarget$1 = new SnapFlingBehaviorKt$animateWithTarget$1(continuationImpl);
            }
        } else {
            snapFlingBehaviorKt$animateWithTarget$1 = new SnapFlingBehaviorKt$animateWithTarget$1(continuationImpl);
        }
        SnapFlingBehaviorKt$animateWithTarget$1 snapFlingBehaviorKt$animateWithTarget$2 = snapFlingBehaviorKt$animateWithTarget$1;
        Object obj = snapFlingBehaviorKt$animateWithTarget$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = snapFlingBehaviorKt$animateWithTarget$2.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            final Ref.FloatRef floatRef2 = new Ref.FloatRef();
            float fFloatValue = ((Number) c0840h.f()).floatValue();
            Float f13 = new Float(f10);
            boolean z10 = ((Number) c0840h.f()).floatValue() == 0.0f;
            Function1<C0837e<Float, C0842j>, Unit> function2 = new Function1<C0837e<Float, C0842j>, Unit>() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(C0837e<Float, C0842j> c0837e) {
                    float f14;
                    C0837e<Float, C0842j> c0837e2 = c0837e;
                    float fD = h.d(((Number) ((SnapshotMutableStateImpl) c0837e2.f6929e).getValue()).floatValue(), f11);
                    float f15 = fD - floatRef2.element;
                    try {
                        f14 = tVar.f(f15);
                    } catch (CancellationException unused) {
                        c0837e2.a();
                        f14 = 0.0f;
                    }
                    function1.invoke(Float.valueOf(f14));
                    if (Math.abs(f15 - f14) > 0.5f || fD != ((Number) ((SnapshotMutableStateImpl) c0837e2.f6929e).getValue()).floatValue()) {
                        c0837e2.a();
                    }
                    floatRef2.element += f14;
                    return Unit.f33999a;
                }
            };
            snapFlingBehaviorKt$animateWithTarget$2.L$0 = c0840h;
            snapFlingBehaviorKt$animateWithTarget$2.L$1 = floatRef2;
            snapFlingBehaviorKt$animateWithTarget$2.F$0 = f10;
            snapFlingBehaviorKt$animateWithTarget$2.F$1 = fFloatValue;
            snapFlingBehaviorKt$animateWithTarget$2.label = 1;
            if (Y.e(c0840h, f13, v10, !z10, function2, snapFlingBehaviorKt$animateWithTarget$2) == coroutineSingletons) {
                return coroutineSingletons;
            }
            floatRef = floatRef2;
            c0840h2 = c0840h;
            f12 = fFloatValue;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f12 = snapFlingBehaviorKt$animateWithTarget$2.F$1;
            f10 = snapFlingBehaviorKt$animateWithTarget$2.F$0;
            floatRef = (Ref.FloatRef) snapFlingBehaviorKt$animateWithTarget$2.L$1;
            c0840h2 = (C0840h) snapFlingBehaviorKt$animateWithTarget$2.L$0;
            kotlin.c.b(obj);
        }
        return new a(new Float(f10 - floatRef.element), C0841i.b(c0840h2, 0.0f, d(((Number) c0840h2.f()).floatValue(), f12), 29));
    }

    public static final float d(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return (f11 <= 0.0f ? f10 >= f11 : f10 <= f11) ? f10 : f11;
    }
}
