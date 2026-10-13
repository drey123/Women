package com.hp.pregnancy.lite.dynamiccontent.ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt$DynamicContentList$1$1", f = "BaseDynamicContentFeedScreen.kt", l = {191}, m = "invokeSuspend")
public final class BaseDynamicContentFeedScreenKt$DynamicContentList$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LazyListState $lazyColumnState;
    final /* synthetic */ Function1<Pair<Integer, Integer>, Unit> $onScrollPositionChange;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BaseDynamicContentFeedScreenKt$DynamicContentList$1$1(LazyListState lazyListState, Function1<? super Pair<Integer, Integer>, Unit> function1, Continuation<? super BaseDynamicContentFeedScreenKt$DynamicContentList$1$1> continuation) {
        super(2, continuation);
        this.$lazyColumnState = lazyListState;
        this.$onScrollPositionChange = function1;
    }

    public static final Pair f(LazyListState lazyListState) {
        return TuplesKt.a(Integer.valueOf(lazyListState.x()), Integer.valueOf(lazyListState.y()));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BaseDynamicContentFeedScreenKt$DynamicContentList$1$1(this.$lazyColumnState, this.$onScrollPositionChange, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final LazyListState lazyListState = this.$lazyColumnState;
            Flow flowQ = SnapshotStateKt.q(new Function0() { // from class: com.hp.pregnancy.lite.dynamiccontent.ui.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BaseDynamicContentFeedScreenKt$DynamicContentList$1$1.f(lazyListState);
                }
            });
            final Function1<Pair<Integer, Integer>, Unit> function1 = this.$onScrollPositionChange;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt$DynamicContentList$1$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(Pair pair, Continuation continuation) {
                    int iIntValue = ((Number) pair.component1()).intValue();
                    int iIntValue2 = ((Number) pair.component2()).intValue();
                    Function1 function2 = function1;
                    if (function2 != null) {
                    }
                    return Unit.f24295a;
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
        return ((BaseDynamicContentFeedScreenKt$DynamicContentList$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
