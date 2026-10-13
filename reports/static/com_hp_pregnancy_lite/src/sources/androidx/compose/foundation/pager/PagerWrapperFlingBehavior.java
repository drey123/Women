package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\t*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "originalFlingBehavior", "Landroidx/compose/foundation/pager/PagerState;", "pagerState", "<init>", "(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V", "Landroidx/compose/foundation/gestures/ScrollScope;", "", "initialVelocity", "a", "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "getOriginalFlingBehavior", "()Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "b", "Landroidx/compose/foundation/pager/PagerState;", "getPagerState", "()Landroidx/compose/foundation/pager/PagerState;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class PagerWrapperFlingBehavior implements FlingBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TargetedFlingBehavior originalFlingBehavior;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PagerState pagerState;

    public PagerWrapperFlingBehavior(TargetedFlingBehavior targetedFlingBehavior, PagerState pagerState) {
        this.originalFlingBehavior = targetedFlingBehavior;
        this.pagerState = pagerState;
    }

    public static final Unit f(PagerWrapperFlingBehavior pagerWrapperFlingBehavior, ScrollScope scrollScope, float f) {
        pagerWrapperFlingBehavior.pagerState.z0(scrollScope, MathKt.d(pagerWrapperFlingBehavior.pagerState.Q() != 0 ? f / pagerWrapperFlingBehavior.pagerState.Q() : 0.0f) + pagerWrapperFlingBehavior.pagerState.A());
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.FlingBehavior
    public Object a(final ScrollScope scrollScope, float f, Continuation continuation) {
        PagerWrapperFlingBehavior$performFling$1 pagerWrapperFlingBehavior$performFling$1;
        if (continuation instanceof PagerWrapperFlingBehavior$performFling$1) {
            pagerWrapperFlingBehavior$performFling$1 = (PagerWrapperFlingBehavior$performFling$1) continuation;
            int i = pagerWrapperFlingBehavior$performFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pagerWrapperFlingBehavior$performFling$1.label = i - Integer.MIN_VALUE;
            } else {
                pagerWrapperFlingBehavior$performFling$1 = new PagerWrapperFlingBehavior$performFling$1(this, continuation);
            }
        } else {
            pagerWrapperFlingBehavior$performFling$1 = new PagerWrapperFlingBehavior$performFling$1(this, continuation);
        }
        Object objD = pagerWrapperFlingBehavior$performFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pagerWrapperFlingBehavior$performFling$1.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            TargetedFlingBehavior targetedFlingBehavior = this.originalFlingBehavior;
            Function1 function1 = new Function1() { // from class: androidx.compose.foundation.pager.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PagerWrapperFlingBehavior.f(this.f1569a, scrollScope, ((Float) obj).floatValue());
                }
            };
            pagerWrapperFlingBehavior$performFling$1.label = 1;
            objD = targetedFlingBehavior.d(scrollScope, f, function1, pagerWrapperFlingBehavior$performFling$1);
            if (objD == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objD);
        }
        float fFloatValue = ((Number) objD).floatValue();
        if (this.pagerState.B() != 0.0f && Math.abs(this.pagerState.B()) < 0.001d) {
            PagerState pagerState = this.pagerState;
            PagerState.i0(pagerState, pagerState.A(), 0.0f, 2, null);
        } else {
            Boxing.d(this.pagerState.B());
        }
        return Boxing.d(fFloatValue);
    }
}
