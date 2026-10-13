package com.hp.pregnancy.lite.premium;

import com.hp.pregnancy.compose.UIState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/hp/pregnancy/compose/UIState;", "state"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler$observeFlow$2", f = "DeeplinkV2ContentDatafetcher.kt", l = {94}, m = "invokeSuspend")
public final class DeeplinkV2ContentHandler$observeFlow$2 extends SuspendLambda implements Function3<FlowCollector<? super UIState<?>>, UIState<?>, Continuation<? super Boolean>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public DeeplinkV2ContentHandler$observeFlow$2(Continuation<? super DeeplinkV2ContentHandler$observeFlow$2> continuation) {
        super(3, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FlowCollector flowCollector = (FlowCollector) this.L$0;
        UIState uIState = (UIState) this.L$1;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.L$0 = SpillingKt.a(flowCollector);
            this.L$1 = uIState;
            this.label = 1;
            if (flowCollector.emit(uIState, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Boxing.a(((uIState instanceof UIState.Success) || (uIState instanceof UIState.Error) || (uIState instanceof UIState.NetworkError)) ? false : true);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(FlowCollector<? super UIState<?>> flowCollector, UIState<?> uIState, Continuation<? super Boolean> continuation) {
        DeeplinkV2ContentHandler$observeFlow$2 deeplinkV2ContentHandler$observeFlow$2 = new DeeplinkV2ContentHandler$observeFlow$2(continuation);
        deeplinkV2ContentHandler$observeFlow$2.L$0 = flowCollector;
        deeplinkV2ContentHandler$observeFlow$2.L$1 = uIState;
        return deeplinkV2ContentHandler$observeFlow$2.invokeSuspend(Unit.f24295a);
    }
}
