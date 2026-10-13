package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.ErrorData;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.PregnancyCareSupportCardDataProvider$observeResponse$1", f = "PregnancyCareSupportCardDataProvider.kt", l = {88}, m = "invokeSuspend")
public final class PregnancyCareSupportCardDataProvider$observeResponse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ PregnancyCareSupportCardDataProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyCareSupportCardDataProvider$observeResponse$1(PregnancyCareSupportCardDataProvider pregnancyCareSupportCardDataProvider, Continuation<? super PregnancyCareSupportCardDataProvider$observeResponse$1> continuation) {
        super(2, continuation);
        this.this$0 = pregnancyCareSupportCardDataProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PregnancyCareSupportCardDataProvider$observeResponse$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Flow flowY;
        Flow flowI;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Channel channel = (Channel) this.this$0.f.getE().get(ContentRequestType.RESOURCE_CARD);
            if (channel != null && (flowY = FlowKt.Y(channel)) != null && (flowI = FlowKt.i(flowY)) != null) {
                final PregnancyCareSupportCardDataProvider pregnancyCareSupportCardDataProvider = this.this$0;
                FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.today.providers.PregnancyCareSupportCardDataProvider$observeResponse$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                    public final Object emit(UIState uIState, Continuation continuation) {
                        String requestId;
                        if (uIState instanceof UIState.Success) {
                            pregnancyCareSupportCardDataProvider.G((UIState.Success) uIState);
                        } else if (uIState instanceof UIState.Error) {
                            ErrorData errorData = ((UIState.Error) uIState).getErrorData();
                            if (errorData != null && (requestId = errorData.getRequestId()) != null) {
                                pregnancyCareSupportCardDataProvider.I(requestId);
                            }
                        } else {
                            Boxing.e(Logger.a("PregnancyCareSupportCardDataProvider", "observeResponse: " + uIState));
                        }
                        return Unit.f24295a;
                    }
                };
                this.label = 1;
                if (flowI.collect(flowCollector, this) == objF) {
                    return objF;
                }
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
        return ((PregnancyCareSupportCardDataProvider$observeResponse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
