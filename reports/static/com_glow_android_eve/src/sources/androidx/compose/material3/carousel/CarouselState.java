package androidx.compose.material3.carousel;

import androidx.annotation.FloatRange;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateKt;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CarouselState.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ<\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\"\u0010\u0014\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000fH\u0096@¢\u0006\u0004\b\u0015\u0010\u0016R.\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00060\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Landroidx/compose/material3/carousel/CarouselState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "currentItem", "", "currentItemOffsetFraction", "Lkotlin/Function0;", "itemCount", "<init>", "(IFLkotlin/jvm/functions/Function0;)V", "delta", "dispatchRawDelta", "(F)F", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "", "block", ViewProps.SCROLL, "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/runtime/MutableState;", "itemCountState", "Landroidx/compose/runtime/MutableState;", "getItemCountState", "()Landroidx/compose/runtime/MutableState;", "setItemCountState", "(Landroidx/compose/runtime/MutableState;)V", "Landroidx/compose/foundation/pager/PagerState;", "pagerState", "Landroidx/compose/foundation/pager/PagerState;", "getPagerState$material3_release", "()Landroidx/compose/foundation/pager/PagerState;", "setPagerState$material3_release", "(Landroidx/compose/foundation/pager/PagerState;)V", "", "isScrollInProgress", "()Z", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0})
public final class CarouselState implements ScrollableState {

    @NotNull
    private MutableState<Function0<Integer>> itemCountState;

    @NotNull
    private PagerState pagerState;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final Saver<CarouselState, ?> Saver = ListSaverKt.listSaver(new Function2<SaverScope, CarouselState, List<? extends Object>>() { // from class: androidx.compose.material3.carousel.CarouselState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        @NotNull
        public final List<Object> invoke(@NotNull SaverScope saverScope, @NotNull CarouselState carouselState) {
            return CollectionsKt.listOf(Integer.valueOf(carouselState.getPagerState().getCurrentPage()), Float.valueOf(carouselState.getPagerState().getCurrentPageOffsetFraction()), Integer.valueOf(carouselState.getPagerState().getPageCount()));
        }
    }, new Function1<List, CarouselState>() { // from class: androidx.compose.material3.carousel.CarouselState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ CarouselState invoke(List list) {
            return invoke2((List<? extends Object>) list);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final CarouselState invoke2(@NotNull final List<? extends Object> list) {
            Object obj = list.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = list.get(1);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new CarouselState(iIntValue, ((Float) obj2).floatValue(), new Function0<Integer>() { // from class: androidx.compose.material3.carousel.CarouselState$Companion$Saver$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Integer invoke() {
                    Object obj3 = list.get(2);
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                    return (Integer) obj3;
                }
            });
        }
    });

    /* JADX INFO: compiled from: CarouselState.kt */
    @ExperimentalMaterial3Api
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/material3/carousel/CarouselState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/carousel/CarouselState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Saver<CarouselState, ?> getSaver() {
            return CarouselState.Saver;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public CarouselState(int i, @FloatRange(from = -0.5d, to = 0.5d) float f4, @NotNull Function0<Integer> function0) {
        MutableState<Function0<Integer>> mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(function0, null, 2, null);
        this.itemCountState = mutableStateMutableStateOf$default;
        this.pagerState = PagerStateKt.PagerState(i, f4, mutableStateMutableStateOf$default.getValue());
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.pagerState.dispatchRawDelta(delta);
    }

    @NotNull
    public final MutableState<Function0<Integer>> getItemCountState() {
        return this.itemCountState;
    }

    @NotNull
    /* JADX INFO: renamed from: getPagerState$material3_release, reason: from getter */
    public final PagerState getPagerState() {
        return this.pagerState;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.pagerState.isScrollInProgress();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    @Nullable
    public Object scroll(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objScroll = this.pagerState.scroll(mutatePriority, function2, continuation);
        return objScroll == CoroutineSingletons.f25414b ? objScroll : Unit.a;
    }

    public final void setItemCountState(@NotNull MutableState<Function0<Integer>> mutableState) {
        this.itemCountState = mutableState;
    }

    public final void setPagerState$material3_release(@NotNull PagerState pagerState) {
        this.pagerState = pagerState;
    }

    public /* synthetic */ CarouselState(int i, float f4, Function0 function0, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0.0f : f4, function0);
    }
}
