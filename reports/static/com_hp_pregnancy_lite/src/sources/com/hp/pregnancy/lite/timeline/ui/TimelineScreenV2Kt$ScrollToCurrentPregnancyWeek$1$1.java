package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import com.hp.pregnancy.lite.timeline.TimeLineScreenUiData;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1", f = "TimelineScreenV2.kt", l = {464, 471, 475}, m = "invokeSuspend")
public final class TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $isCurrentWeekAlreadySet;
    final /* synthetic */ MutableState<Boolean> $isPregnancyIndicatorAlreadyScrolled;
    final /* synthetic */ Pair<ScrollableState, LazyListState> $scrollStateLazyRowStateBarPair;
    final /* synthetic */ MutableState<Boolean> $shouldScrollToDateChipItem;
    final /* synthetic */ TimeLineScreenUiData $timeLineScreenUiData;
    final /* synthetic */ TimelineViewModel $viewModel;
    final /* synthetic */ MutableState<Float> $weekWidthInPx;
    float F$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1(MutableState<Float> mutableState, TimeLineScreenUiData timeLineScreenUiData, TimelineViewModel timelineViewModel, Pair<? extends ScrollableState, LazyListState> pair, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, MutableState<Boolean> mutableState4, Continuation<? super TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1> continuation) {
        super(2, continuation);
        this.$weekWidthInPx = mutableState;
        this.$timeLineScreenUiData = timeLineScreenUiData;
        this.$viewModel = timelineViewModel;
        this.$scrollStateLazyRowStateBarPair = pair;
        this.$isCurrentWeekAlreadySet = mutableState2;
        this.$shouldScrollToDateChipItem = mutableState3;
        this.$isPregnancyIndicatorAlreadyScrolled = mutableState4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1(this.$weekWidthInPx, this.$timeLineScreenUiData, this.$viewModel, this.$scrollStateLazyRowStateBarPair, this.$isCurrentWeekAlreadySet, this.$shouldScrollToDateChipItem, this.$isPregnancyIndicatorAlreadyScrolled, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            float fFloatValue = ((Number) this.$weekWidthInPx.getValue()).floatValue() * this.$timeLineScreenUiData.getSelectedWeek();
            if (((Number) this.$weekWidthInPx.getValue()).floatValue() > 0.0f && this.$viewModel.V()) {
                this.F$0 = fFloatValue;
                this.label = 1;
                if (ScrollExtensionsKt.d(this.$scrollStateLazyRowStateBarPair.getFirst(), -fFloatValue, this) == objF) {
                    return objF;
                }
                this.$viewModel.e0();
                return Unit.f24295a;
            }
            if (((Number) this.$weekWidthInPx.getValue()).floatValue() > 0.0f && this.$timeLineScreenUiData.getCurrentPregnancyWeek() >= 1) {
                if (!((Boolean) this.$isCurrentWeekAlreadySet.getValue()).booleanValue()) {
                    this.F$0 = fFloatValue;
                    this.label = 2;
                    if (ScrollExtensionsKt.d(this.$scrollStateLazyRowStateBarPair.getFirst(), -fFloatValue, this) == objF) {
                        return objF;
                    }
                    this.$isCurrentWeekAlreadySet.setValue(Boxing.a(true));
                    this.$shouldScrollToDateChipItem.setValue(Boxing.a(true));
                } else if (!((Boolean) this.$isPregnancyIndicatorAlreadyScrolled.getValue()).booleanValue()) {
                    LazyListState second = this.$scrollStateLazyRowStateBarPair.getSecond();
                    this.F$0 = fFloatValue;
                    this.label = 3;
                    if (ScrollExtensionsKt.d(second, fFloatValue, this) == objF) {
                        return objF;
                    }
                    this.$isPregnancyIndicatorAlreadyScrolled.setValue(Boxing.a(true));
                }
            }
        } else {
            if (i == 1) {
                ResultKt.b(obj);
                this.$viewModel.e0();
                return Unit.f24295a;
            }
            if (i == 2) {
                ResultKt.b(obj);
                this.$isCurrentWeekAlreadySet.setValue(Boxing.a(true));
                this.$shouldScrollToDateChipItem.setValue(Boxing.a(true));
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.$isPregnancyIndicatorAlreadyScrolled.setValue(Boxing.a(true));
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
