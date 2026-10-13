package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.runtime.MutableState;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1", f = "TimelineScreenV2.kt", l = {}, m = "invokeSuspend")
public final class TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $currentPregnancyWeek;
    final /* synthetic */ MutableState<Boolean> $isCurrentWeekAlreadySet;
    final /* synthetic */ ScrollableState $scrollState;
    final /* synthetic */ TimelineViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1(TimelineViewModel timelineViewModel, MutableState<Boolean> mutableState, ScrollableState scrollableState, int i, Continuation<? super TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1> continuation) {
        super(2, continuation);
        this.$viewModel = timelineViewModel;
        this.$isCurrentWeekAlreadySet = mutableState;
        this.$scrollState = scrollableState;
        this.$currentPregnancyWeek = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1(this.$viewModel, this.$isCurrentWeekAlreadySet, this.$scrollState, this.$currentPregnancyWeek, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (!this.$viewModel.V()) {
            TimelineScreenV2Kt.R0(this.$isCurrentWeekAlreadySet, this.$scrollState, this.$viewModel, this.$currentPregnancyWeek);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
