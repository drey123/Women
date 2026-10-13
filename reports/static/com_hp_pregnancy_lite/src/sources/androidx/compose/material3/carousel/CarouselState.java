package androidx.compose.material3.carousel;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.material3.carousel.CarouselState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001#B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJA\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2'\u0010\u0015\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000f¢\u0006\u0002\b\u0014H\u0096@¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010!¨\u0006$"}, d2 = {"Landroidx/compose/material3/carousel/CarouselState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "currentItem", "", "currentItemOffsetFraction", "Lkotlin/Function0;", "itemCount", "<init>", "(IFLkotlin/jvm/functions/Function0;)V", "delta", "c", "(F)F", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "block", "b", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/material3/carousel/CarouselPagerState;", "a", "Landroidx/compose/material3/carousel/CarouselPagerState;", TimerTags.minutesShort, "()Landroidx/compose/material3/carousel/CarouselPagerState;", "setPagerState$material3", "(Landroidx/compose/material3/carousel/CarouselPagerState;)V", "pagerState", "", "()Z", "isScrollInProgress", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CarouselState implements ScrollableState {
    public static final int c = 8;
    public static final Saver d = ListSaverKt.b(new Function2() { // from class: fv
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return CarouselState.j((SaverScope) obj, (CarouselState) obj2);
        }
    }, new Function1() { // from class: gv
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return CarouselState.k((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CarouselPagerState pagerState;

    public CarouselState(int i, float f, Function0 function0) {
        this.pagerState = new CarouselPagerState(i, f, function0);
    }

    public static final List j(SaverScope saverScope, CarouselState carouselState) {
        return CollectionsKt.r(Integer.valueOf(carouselState.pagerState.A()), Float.valueOf(carouselState.pagerState.B()), Integer.valueOf(carouselState.pagerState.O()));
    }

    public static final CarouselState k(final List list) {
        Object obj = list.get(0);
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj).intValue();
        Object obj2 = list.get(1);
        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new CarouselState(iIntValue, ((Float) obj2).floatValue(), new Function0() { // from class: hv
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(CarouselState.l(list));
            }
        });
    }

    public static final int l(List list) {
        Object obj = list.get(2);
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) obj).intValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.pagerState.a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object b(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        Object objB = this.pagerState.b(mutatePriority, function2, continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float delta) {
        return this.pagerState.c(delta);
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final CarouselPagerState getPagerState() {
        return this.pagerState;
    }
}
