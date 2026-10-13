package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.lazy.LazyListState;
import com.hp.pregnancy.lite.timeline.TimeLineScreenUiData;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$3$1", f = "TimelineScreenV2.kt", l = {241}, m = "invokeSuspend")
public final class TimelineScreenV2Kt$TimelineScreenComposable$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LazyListState $lazyRowDateChipState;
    final /* synthetic */ TimeLineScreenUiData $timeLineScreenUiData;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineScreenV2Kt$TimelineScreenComposable$3$1(LazyListState lazyListState, TimeLineScreenUiData timeLineScreenUiData, Continuation<? super TimelineScreenV2Kt$TimelineScreenComposable$3$1> continuation) {
        super(2, continuation);
        this.$lazyRowDateChipState = lazyListState;
        this.$timeLineScreenUiData = timeLineScreenUiData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineScreenV2Kt$TimelineScreenComposable$3$1(this.$lazyRowDateChipState, this.$timeLineScreenUiData, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            LazyListState lazyListState = this.$lazyRowDateChipState;
            int selectedWeek = this.$timeLineScreenUiData.getSelectedWeek();
            this.label = 1;
            if (LazyListState.r(lazyListState, selectedWeek, 0, this, 2, null) == objF) {
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
        return ((TimelineScreenV2Kt$TimelineScreenComposable$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
