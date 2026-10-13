package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a,\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@¢\u0006\u0004\b\u0005\u0010\u0006\u001a,\u0010\t\u001a\u00020\b*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\b2\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\b0\u0003H\u0086@¢\u0006\u0004\b\t\u0010\n\u001a\u001c\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\u000b\u0010\f\u001a\u001c\u0010\r\u001a\u00020\b*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\bH\u0086@¢\u0006\u0004\b\r\u0010\u000e\u001a\u001e\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableState;", "", "value", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "a", "(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "Landroidx/compose/ui/geometry/Offset;", "c", "(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "(Landroidx/compose/foundation/gestures/Scrollable2DState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "", "f", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ScrollExtensionsKt {
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object a(ScrollableState scrollableState, float f, AnimationSpec animationSpec, Continuation continuation) {
        ScrollExtensionsKt$animateScrollBy$1 scrollExtensionsKt$animateScrollBy$1;
        Ref.FloatRef floatRef;
        if (continuation instanceof ScrollExtensionsKt$animateScrollBy$1) {
            scrollExtensionsKt$animateScrollBy$1 = (ScrollExtensionsKt$animateScrollBy$1) continuation;
            int i = scrollExtensionsKt$animateScrollBy$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scrollExtensionsKt$animateScrollBy$1.label = i - Integer.MIN_VALUE;
            } else {
                scrollExtensionsKt$animateScrollBy$1 = new ScrollExtensionsKt$animateScrollBy$1(continuation);
            }
        } else {
            scrollExtensionsKt$animateScrollBy$1 = new ScrollExtensionsKt$animateScrollBy$1(continuation);
        }
        ScrollExtensionsKt$animateScrollBy$1 scrollExtensionsKt$animateScrollBy$2 = scrollExtensionsKt$animateScrollBy$1;
        Object obj = scrollExtensionsKt$animateScrollBy$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = scrollExtensionsKt$animateScrollBy$2.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            ScrollExtensionsKt$animateScrollBy$2 scrollExtensionsKt$animateScrollBy$3 = new ScrollExtensionsKt$animateScrollBy$2(f, animationSpec, floatRef2, null);
            scrollExtensionsKt$animateScrollBy$2.L$0 = floatRef2;
            scrollExtensionsKt$animateScrollBy$2.label = 1;
            if (ScrollableState.d(scrollableState, null, scrollExtensionsKt$animateScrollBy$3, scrollExtensionsKt$animateScrollBy$2, 1, null) == objF) {
                return objF;
            }
            floatRef = floatRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            floatRef = (Ref.FloatRef) scrollExtensionsKt$animateScrollBy$2.L$0;
            ResultKt.b(obj);
        }
        return Boxing.d(floatRef.element);
    }

    public static /* synthetic */ Object b(ScrollableState scrollableState, float f, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
        }
        return a(scrollableState, f, animationSpec, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object c(Scrollable2DState scrollable2DState, long j, AnimationSpec animationSpec, Continuation continuation) {
        ScrollExtensionsKt$animateScrollBy$3 scrollExtensionsKt$animateScrollBy$3;
        Ref.LongRef longRef;
        if (continuation instanceof ScrollExtensionsKt$animateScrollBy$3) {
            scrollExtensionsKt$animateScrollBy$3 = (ScrollExtensionsKt$animateScrollBy$3) continuation;
            int i = scrollExtensionsKt$animateScrollBy$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scrollExtensionsKt$animateScrollBy$3.label = i - Integer.MIN_VALUE;
            } else {
                scrollExtensionsKt$animateScrollBy$3 = new ScrollExtensionsKt$animateScrollBy$3(continuation);
            }
        } else {
            scrollExtensionsKt$animateScrollBy$3 = new ScrollExtensionsKt$animateScrollBy$3(continuation);
        }
        ScrollExtensionsKt$animateScrollBy$3 scrollExtensionsKt$animateScrollBy$4 = scrollExtensionsKt$animateScrollBy$3;
        Object obj = scrollExtensionsKt$animateScrollBy$4.result;
        Object objF = IntrinsicsKt.f();
        int i2 = scrollExtensionsKt$animateScrollBy$4.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.LongRef longRef2 = new Ref.LongRef();
            longRef2.element = Offset.INSTANCE.c();
            ScrollExtensionsKt$animateScrollBy$4 scrollExtensionsKt$animateScrollBy$5 = new ScrollExtensionsKt$animateScrollBy$4(j, animationSpec, longRef2, null);
            scrollExtensionsKt$animateScrollBy$4.L$0 = longRef2;
            scrollExtensionsKt$animateScrollBy$4.label = 1;
            if (Scrollable2DState.d(scrollable2DState, null, scrollExtensionsKt$animateScrollBy$5, scrollExtensionsKt$animateScrollBy$4, 1, null) == objF) {
                return objF;
            }
            longRef = longRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef = (Ref.LongRef) scrollExtensionsKt$animateScrollBy$4.L$0;
            ResultKt.b(obj);
        }
        return Offset.d(longRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object d(ScrollableState scrollableState, float f, Continuation continuation) {
        ScrollExtensionsKt$scrollBy$1 scrollExtensionsKt$scrollBy$1;
        Ref.FloatRef floatRef;
        if (continuation instanceof ScrollExtensionsKt$scrollBy$1) {
            scrollExtensionsKt$scrollBy$1 = (ScrollExtensionsKt$scrollBy$1) continuation;
            int i = scrollExtensionsKt$scrollBy$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scrollExtensionsKt$scrollBy$1.label = i - Integer.MIN_VALUE;
            } else {
                scrollExtensionsKt$scrollBy$1 = new ScrollExtensionsKt$scrollBy$1(continuation);
            }
        } else {
            scrollExtensionsKt$scrollBy$1 = new ScrollExtensionsKt$scrollBy$1(continuation);
        }
        ScrollExtensionsKt$scrollBy$1 scrollExtensionsKt$scrollBy$2 = scrollExtensionsKt$scrollBy$1;
        Object obj = scrollExtensionsKt$scrollBy$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = scrollExtensionsKt$scrollBy$2.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            ScrollExtensionsKt$scrollBy$2 scrollExtensionsKt$scrollBy$3 = new ScrollExtensionsKt$scrollBy$2(floatRef2, f, null);
            scrollExtensionsKt$scrollBy$2.L$0 = floatRef2;
            scrollExtensionsKt$scrollBy$2.label = 1;
            if (ScrollableState.d(scrollableState, null, scrollExtensionsKt$scrollBy$3, scrollExtensionsKt$scrollBy$2, 1, null) == objF) {
                return objF;
            }
            floatRef = floatRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            floatRef = (Ref.FloatRef) scrollExtensionsKt$scrollBy$2.L$0;
            ResultKt.b(obj);
        }
        return Boxing.d(floatRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object e(Scrollable2DState scrollable2DState, long j, Continuation continuation) {
        ScrollExtensionsKt$scrollBy$3 scrollExtensionsKt$scrollBy$3;
        Ref.LongRef longRef;
        if (continuation instanceof ScrollExtensionsKt$scrollBy$3) {
            scrollExtensionsKt$scrollBy$3 = (ScrollExtensionsKt$scrollBy$3) continuation;
            int i = scrollExtensionsKt$scrollBy$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scrollExtensionsKt$scrollBy$3.label = i - Integer.MIN_VALUE;
            } else {
                scrollExtensionsKt$scrollBy$3 = new ScrollExtensionsKt$scrollBy$3(continuation);
            }
        } else {
            scrollExtensionsKt$scrollBy$3 = new ScrollExtensionsKt$scrollBy$3(continuation);
        }
        ScrollExtensionsKt$scrollBy$3 scrollExtensionsKt$scrollBy$4 = scrollExtensionsKt$scrollBy$3;
        Object obj = scrollExtensionsKt$scrollBy$4.result;
        Object objF = IntrinsicsKt.f();
        int i2 = scrollExtensionsKt$scrollBy$4.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.LongRef longRef2 = new Ref.LongRef();
            longRef2.element = Offset.INSTANCE.c();
            ScrollExtensionsKt$scrollBy$4 scrollExtensionsKt$scrollBy$5 = new ScrollExtensionsKt$scrollBy$4(longRef2, j, null);
            scrollExtensionsKt$scrollBy$4.L$0 = longRef2;
            scrollExtensionsKt$scrollBy$4.label = 1;
            if (Scrollable2DState.d(scrollable2DState, null, scrollExtensionsKt$scrollBy$5, scrollExtensionsKt$scrollBy$4, 1, null) == objF) {
                return objF;
            }
            longRef = longRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef = (Ref.LongRef) scrollExtensionsKt$scrollBy$4.L$0;
            ResultKt.b(obj);
        }
        return Offset.d(longRef.element);
    }

    public static final Object f(ScrollableState scrollableState, MutatePriority mutatePriority, Continuation continuation) {
        Object objB = scrollableState.b(mutatePriority, new ScrollExtensionsKt$stopScroll$2(null), continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    public static /* synthetic */ Object g(ScrollableState scrollableState, MutatePriority mutatePriority, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return f(scrollableState, mutatePriority, continuation);
    }
}
