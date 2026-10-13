package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Pair;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineWeekItemKt$ItemWeekIndicator$2$1", f = "TimelineWeekItem.kt", l = {93}, m = "invokeSuspend")
public final class TimelineWeekItemKt$ItemWeekIndicator$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $index;
    final /* synthetic */ MutableState<Boolean> $isItemClicked;
    final /* synthetic */ Pair<LazyListState, ScrollableState> $lazyRowWeekStateParentScrollState;
    final /* synthetic */ float $weekWidthInPx;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TimelineWeekItemKt$ItemWeekIndicator$2$1(MutableState<Boolean> mutableState, int i, Pair<LazyListState, ? extends ScrollableState> pair, float f, Continuation<? super TimelineWeekItemKt$ItemWeekIndicator$2$1> continuation) {
        super(2, continuation);
        this.$isItemClicked = mutableState;
        this.$index = i;
        this.$lazyRowWeekStateParentScrollState = pair;
        this.$weekWidthInPx = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineWeekItemKt$ItemWeekIndicator$2$1(this.$isItemClicked, this.$index, this.$lazyRowWeekStateParentScrollState, this.$weekWidthInPx, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            MutableState<Boolean> mutableState = this.$isItemClicked;
            int i2 = this.$index;
            LazyListState first = this.$lazyRowWeekStateParentScrollState.getFirst();
            float f = this.$weekWidthInPx;
            ScrollableState second = this.$lazyRowWeekStateParentScrollState.getSecond();
            this.label = 1;
            if (TimelineWeekItemKt.o(mutableState, i2, first, f, second, this) == objF) {
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
        return ((TimelineWeekItemKt$ItemWeekIndicator$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
