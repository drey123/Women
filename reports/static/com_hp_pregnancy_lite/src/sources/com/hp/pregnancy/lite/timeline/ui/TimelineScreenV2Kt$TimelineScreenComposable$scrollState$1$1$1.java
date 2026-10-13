package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.lite.timeline.TimeLineScreenUiData;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1", f = "TimelineScreenV2.kt", l = {144, 145, 146, 148}, m = "invokeSuspend")
@SourceDebugExtension
public final class TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ float $delta;
    final /* synthetic */ LazyListState $lazyRowDateChipState;
    final /* synthetic */ LazyListState $lazyRowStateBar;
    final /* synthetic */ List<LazyListState> $lazyRowStateList;
    final /* synthetic */ LazyListState $lazyRowStateWeek;
    final /* synthetic */ MutableState<Boolean> $shouldScrollToDateChipItem;
    final /* synthetic */ TimeLineScreenUiData $timeLineScreenUiData;
    final /* synthetic */ TimelineViewModel $viewModel;
    final /* synthetic */ MutableState<Dp> $weekWidth$delegate;
    float F$0;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1(MutableState<Boolean> mutableState, LazyListState lazyListState, TimeLineScreenUiData timeLineScreenUiData, TimelineViewModel timelineViewModel, float f, LazyListState lazyListState2, LazyListState lazyListState3, List<LazyListState> list, MutableState<Dp> mutableState2, Continuation<? super TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1> continuation) {
        super(2, continuation);
        this.$shouldScrollToDateChipItem = mutableState;
        this.$lazyRowDateChipState = lazyListState;
        this.$timeLineScreenUiData = timeLineScreenUiData;
        this.$viewModel = timelineViewModel;
        this.$delta = f;
        this.$lazyRowStateBar = lazyListState2;
        this.$lazyRowStateWeek = lazyListState3;
        this.$lazyRowStateList = list;
        this.$weekWidth$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1(this.$shouldScrollToDateChipItem, this.$lazyRowDateChipState, this.$timeLineScreenUiData, this.$viewModel, this.$delta, this.$lazyRowStateBar, this.$lazyRowStateWeek, this.$lazyRowStateList, this.$weekWidth$delegate, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:24:0x0087->B:34:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LazyListState lazyListState;
        float f;
        Iterable iterable;
        Iterator it;
        float f2;
        int i;
        LazyListState lazyListState2;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
            } else if (i2 == 2) {
                ResultKt.b(obj);
                lazyListState = this.$lazyRowStateWeek;
                f = -this.$delta;
                this.label = 3;
                if (ScrollExtensionsKt.d(lazyListState, f, this) == objF) {
                    return objF;
                }
                List<LazyListState> list = this.$lazyRowStateList;
                float f3 = this.$delta;
                iterable = list;
                it = list.iterator();
                f2 = f3;
                i = 0;
            } else if (i2 == 3) {
                ResultKt.b(obj);
                List<LazyListState> list2 = this.$lazyRowStateList;
                float f4 = this.$delta;
                iterable = list2;
                it = list2.iterator();
                f2 = f4;
                i = 0;
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.I$0;
                f2 = this.F$0;
                it = (Iterator) this.L$1;
                iterable = (Iterable) this.L$0;
                ResultKt.b(obj);
            }
            while (it.hasNext()) {
                Object next = it.next();
                lazyListState2 = (LazyListState) next;
                this.L$0 = SpillingKt.a(iterable);
                this.L$1 = it;
                this.L$2 = SpillingKt.a(next);
                this.L$3 = SpillingKt.a(lazyListState2);
                this.F$0 = f2;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 4;
                if (ScrollExtensionsKt.d(lazyListState2, -f2, this) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        MutableState<Boolean> mutableState = this.$shouldScrollToDateChipItem;
        LazyListState lazyListState3 = this.$lazyRowDateChipState;
        TimeLineScreenUiData timeLineScreenUiData = this.$timeLineScreenUiData;
        float fE = this.$viewModel.E(TimelineScreenV2Kt.g0(this.$weekWidth$delegate), this.$delta);
        this.label = 1;
        if (TimelineScreenV2Kt.O0(mutableState, lazyListState3, timeLineScreenUiData, fE, this) == objF) {
            return objF;
        }
        LazyListState lazyListState4 = this.$lazyRowStateBar;
        float f5 = -this.$delta;
        this.label = 2;
        if (ScrollExtensionsKt.d(lazyListState4, f5, this) == objF) {
            return objF;
        }
        lazyListState = this.$lazyRowStateWeek;
        f = -this.$delta;
        this.label = 3;
        if (ScrollExtensionsKt.d(lazyListState, f, this) == objF) {
            return objF;
        }
        List<LazyListState> list3 = this.$lazyRowStateList;
        float f6 = this.$delta;
        iterable = list3;
        it = list3.iterator();
        f2 = f6;
        i = 0;
        while (it.hasNext()) {
            Object next2 = it.next();
            lazyListState2 = (LazyListState) next2;
            this.L$0 = SpillingKt.a(iterable);
            this.L$1 = it;
            this.L$2 = SpillingKt.a(next2);
            this.L$3 = SpillingKt.a(lazyListState2);
            this.F$0 = f2;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 4;
            if (ScrollExtensionsKt.d(lazyListState2, -f2, this) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
