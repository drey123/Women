package com.hp.pregnancy.lite.weekly.ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$UpdateScrollValues$2$1", f = "WeeklyOverviewScreen.kt", l = {245}, m = "invokeSuspend")
public final class WeeklyOverviewScreenKt$UpdateScrollValues$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $isFreeScrollAlmostStopped;
    final /* synthetic */ State<Boolean> $isLazyListWeekDragged;
    final /* synthetic */ State<Boolean> $isPagerContentDragged;
    final /* synthetic */ MutableState<Boolean> $isScrollAlmostStopped;
    final /* synthetic */ MutableState<Boolean> $isSwipedFromPager;
    final /* synthetic */ LazyListState $lazyListWeekState;
    final /* synthetic */ int $weekWidthInPx;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewScreenKt$UpdateScrollValues$2$1(LazyListState lazyListState, MutableState<Boolean> mutableState, int i, MutableState<Boolean> mutableState2, State<Boolean> state, MutableState<Boolean> mutableState3, State<Boolean> state2, Continuation<? super WeeklyOverviewScreenKt$UpdateScrollValues$2$1> continuation) {
        super(2, continuation);
        this.$lazyListWeekState = lazyListState;
        this.$isSwipedFromPager = mutableState;
        this.$weekWidthInPx = i;
        this.$isScrollAlmostStopped = mutableState2;
        this.$isPagerContentDragged = state;
        this.$isFreeScrollAlmostStopped = mutableState3;
        this.$isLazyListWeekDragged = state2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int f(LazyListState lazyListState) {
        return lazyListState.y();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewScreenKt$UpdateScrollValues$2$1(this.$lazyListWeekState, this.$isSwipedFromPager, this.$weekWidthInPx, this.$isScrollAlmostStopped, this.$isPagerContentDragged, this.$isFreeScrollAlmostStopped, this.$isLazyListWeekDragged, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final LazyListState lazyListState = this.$lazyListWeekState;
            Flow flowQ = SnapshotStateKt.q(new Function0() { // from class: com.hp.pregnancy.lite.weekly.ui.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(WeeklyOverviewScreenKt$UpdateScrollValues$2$1.f(lazyListState));
                }
            });
            final MutableState<Boolean> mutableState = this.$isSwipedFromPager;
            final int i2 = this.$weekWidthInPx;
            final MutableState<Boolean> mutableState2 = this.$isScrollAlmostStopped;
            final State<Boolean> state = this.$isPagerContentDragged;
            final MutableState<Boolean> mutableState3 = this.$isFreeScrollAlmostStopped;
            final State<Boolean> state2 = this.$isLazyListWeekDragged;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$UpdateScrollValues$2$1.2
                public final Object c(int i3, Continuation continuation) {
                    boolean z = true;
                    if (((Boolean) mutableState.getValue()).booleanValue()) {
                        int i4 = i2;
                        int i5 = (int) (((double) i4) * 0.25d);
                        int i6 = (int) (((double) i4) * 0.7d);
                        MutableState mutableState4 = mutableState2;
                        if (((Boolean) state.getValue()).booleanValue() || (!CollectionsKt.i0(RangesKt.t(i5, 0), Boxing.e(i3)) && (i6 > i3 || i3 > i2))) {
                            z = false;
                        }
                        mutableState4.setValue(Boxing.a(z));
                    } else {
                        mutableState3.setValue(Boxing.a(!((Boolean) state2.getValue()).booleanValue() && i3 == 0));
                    }
                    return Unit.f24295a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return c(((Number) obj2).intValue(), continuation);
                }
            };
            this.label = 1;
            if (flowQ.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewScreenKt$UpdateScrollValues$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
