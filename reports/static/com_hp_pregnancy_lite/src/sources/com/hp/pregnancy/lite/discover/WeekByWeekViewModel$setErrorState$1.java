package com.hp.pregnancy.lite.discover;

import com.hp.pregnancy.compose.UIState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.WeekByWeekViewModel$setErrorState$1", f = "WeekByWeekViewModel.kt", l = {71}, m = "invokeSuspend")
public final class WeekByWeekViewModel$setErrorState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UIState<Object> $state;
    int label;
    final /* synthetic */ WeekByWeekViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekByWeekViewModel$setErrorState$1(WeekByWeekViewModel weekByWeekViewModel, UIState<? extends Object> uIState, Continuation<? super WeekByWeekViewModel$setErrorState$1> continuation) {
        super(2, continuation);
        this.this$0 = weekByWeekViewModel;
        this.$state = uIState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeekByWeekViewModel$setErrorState$1(this.this$0, this.$state, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            MutableSharedFlow mutableSharedFlow = this.this$0.s;
            UIState<Object> uIState = this.$state;
            this.label = 1;
            if (mutableSharedFlow.emit(uIState, this) == objF) {
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
        return ((WeekByWeekViewModel$setErrorState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
