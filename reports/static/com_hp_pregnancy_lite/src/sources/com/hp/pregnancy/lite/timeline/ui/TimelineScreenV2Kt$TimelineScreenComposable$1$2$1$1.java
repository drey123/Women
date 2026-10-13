package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1", f = "TimelineScreenV2.kt", l = {176}, m = "invokeSuspend")
public final class TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableIntState $verticalScrollOffset$delegate;
    final /* synthetic */ LazyListState $verticalScrollState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1(LazyListState lazyListState, MutableIntState mutableIntState, Continuation<? super TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1> continuation) {
        super(2, continuation);
        this.$verticalScrollState = lazyListState;
        this.$verticalScrollOffset$delegate = mutableIntState;
    }

    public static final int f(LazyListState lazyListState) {
        return lazyListState.y();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1(this.$verticalScrollState, this.$verticalScrollOffset$delegate, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final LazyListState lazyListState = this.$verticalScrollState;
            Flow flowQ = SnapshotStateKt.q(new Function0() { // from class: com.hp.pregnancy.lite.timeline.ui.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1.f(lazyListState));
                }
            });
            final MutableIntState mutableIntState = this.$verticalScrollOffset$delegate;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1.2
                public final Object c(int i2, Continuation continuation) {
                    TimelineScreenV2Kt.X(mutableIntState, i2);
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
        return ((TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
