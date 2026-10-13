package androidx.compose.material3.carousel;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.material3.carousel.CarouselStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aY\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u001d\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0082@¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0011\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "Landroidx/compose/foundation/pager/PagerState;", "pagerState", "", "targetPage", "", "targetPageOffsetToSnappedPosition", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "", "Lkotlin/ExtensionFunctionType;", "updateTargetPage", "c", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "currentPage", "e", "(Landroidx/compose/foundation/pager/PagerState;II)F", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselStateKt {
    public static final Object c(final LazyLayoutScrollScope lazyLayoutScrollScope, PagerState pagerState, int i, float f, AnimationSpec animationSpec, Function2 function2, Continuation continuation) {
        function2.invoke(lazyLayoutScrollScope, Boxing.e(i));
        boolean z = i > lazyLayoutScrollScope.h();
        int iB = (lazyLayoutScrollScope.b() - lazyLayoutScrollScope.h()) + 1;
        if (((z && i > lazyLayoutScrollScope.b()) || (!z && i < lazyLayoutScrollScope.h())) && Math.abs(i - lazyLayoutScrollScope.h()) >= 3) {
            lazyLayoutScrollScope.c(z ? RangesKt.e(i - iB, lazyLayoutScrollScope.h()) : RangesKt.j(iB + i, lazyLayoutScrollScope.h()), 0);
        }
        float fE = e(pagerState, pagerState.A(), i) + f;
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        Object objN = SuspendAnimationKt.n(0.0f, fE, 0.0f, animationSpec, new Function2() { // from class: iv
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CarouselStateKt.d(floatRef, lazyLayoutScrollScope, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
            }
        }, continuation, 4, null);
        return objN == IntrinsicsKt.f() ? objN : Unit.f24295a;
    }

    public static final Unit d(Ref.FloatRef floatRef, LazyLayoutScrollScope lazyLayoutScrollScope, float f, float f2) {
        floatRef.element += lazyLayoutScrollScope.d(f - floatRef.element);
        return Unit.f24295a;
    }

    public static final float e(PagerState pagerState, int i, int i2) {
        int iA = (int) (pagerState.J().getOrientation() == Orientation.Horizontal ? pagerState.J().a() >> 32 : pagerState.J().a() & 4294967295L);
        return ((i2 - i) * (pagerState.J().getPageSize() + pagerState.J().getPageSpacing())) + (pagerState.J().getSnapPosition().a(iA, pagerState.J().getPageSize(), pagerState.J().e(), pagerState.J().getAfterContentPadding(), i, pagerState.O()) - pagerState.J().getSnapPosition().a(iA, pagerState.J().getPageSize(), pagerState.J().e(), pagerState.J().getAfterContentPadding(), i2, pagerState.O()));
    }
}
