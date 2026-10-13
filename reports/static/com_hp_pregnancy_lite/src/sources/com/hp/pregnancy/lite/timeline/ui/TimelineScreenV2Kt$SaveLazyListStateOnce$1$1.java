package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import com.hp.pregnancy.lite.timeline.TimeLineScreenUiData;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$SaveLazyListStateOnce$1$1", f = "TimelineScreenV2.kt", l = {}, m = "invokeSuspend")
public final class TimelineScreenV2Kt$SaveLazyListStateOnce$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Integer> $currentSelectedWeek;
    final /* synthetic */ MutableState<Boolean> $isCurrentWeekAlreadySet;
    final /* synthetic */ LazyListState $lazyRowStateBar;
    final /* synthetic */ List<LazyListState> $lazyRowStateList;
    final /* synthetic */ LazyListState $lazyRowStateWeek;
    final /* synthetic */ TimeLineScreenUiData $timeLineScreenUiData;
    final /* synthetic */ TimelineViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineScreenV2Kt$SaveLazyListStateOnce$1$1(MutableState<Boolean> mutableState, MutableState<Integer> mutableState2, TimeLineScreenUiData timeLineScreenUiData, TimelineViewModel timelineViewModel, LazyListState lazyListState, List<LazyListState> list, LazyListState lazyListState2, Continuation<? super TimelineScreenV2Kt$SaveLazyListStateOnce$1$1> continuation) {
        super(2, continuation);
        this.$isCurrentWeekAlreadySet = mutableState;
        this.$currentSelectedWeek = mutableState2;
        this.$timeLineScreenUiData = timeLineScreenUiData;
        this.$viewModel = timelineViewModel;
        this.$lazyRowStateWeek = lazyListState;
        this.$lazyRowStateList = list;
        this.$lazyRowStateBar = lazyListState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineScreenV2Kt$SaveLazyListStateOnce$1$1(this.$isCurrentWeekAlreadySet, this.$currentSelectedWeek, this.$timeLineScreenUiData, this.$viewModel, this.$lazyRowStateWeek, this.$lazyRowStateList, this.$lazyRowStateBar, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (((Boolean) this.$isCurrentWeekAlreadySet.getValue()).booleanValue() && ((Number) this.$currentSelectedWeek.getValue()).intValue() == this.$timeLineScreenUiData.getCurrentPregnancyWeek()) {
            TimelineScreenV2Kt.M0(((Number) this.$currentSelectedWeek.getValue()).intValue(), this.$viewModel, this.$lazyRowStateWeek, this.$lazyRowStateList, this.$lazyRowStateBar);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineScreenV2Kt$SaveLazyListStateOnce$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
