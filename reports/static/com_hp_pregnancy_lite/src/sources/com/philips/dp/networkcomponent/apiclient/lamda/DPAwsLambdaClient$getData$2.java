package com.philips.dp.networkcomponent.apiclient.lamda;

import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.model.DPLambdaRequest;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dp.networkcomponent.apiclient.lamda.DPAwsLambdaClient$getData$2", f = "DPAwsLambdaClient.kt", l = {}, m = "invokeSuspend")
public final class DPAwsLambdaClient$getData$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DPNetworkResult<Object>>, Object> {
    final /* synthetic */ DPNetworkRequestStrategy $params;
    int label;
    final /* synthetic */ DPAwsLambdaClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DPAwsLambdaClient$getData$2(DPAwsLambdaClient dPAwsLambdaClient, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation<? super DPAwsLambdaClient$getData$2> continuation) {
        super(2, continuation);
        this.this$0 = dPAwsLambdaClient;
        this.$params = dPNetworkRequestStrategy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DPAwsLambdaClient$getData$2(this.this$0, this.$params, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        DPAwsLambdaClient dPAwsLambdaClient = this.this$0;
        DPNetworkRequestStrategy dPNetworkRequestStrategy = this.$params;
        Intrinsics.h(dPNetworkRequestStrategy, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPLambdaRequest");
        DPNetworkResult dPNetworkResultQ = dPAwsLambdaClient.q((DPLambdaRequest) dPNetworkRequestStrategy);
        Intrinsics.h(dPNetworkResultQ, "null cannot be cast to non-null type com.philips.dp.networkcomponent.DPNetworkResult<T of com.philips.dp.networkcomponent.apiclient.lamda.DPAwsLambdaClient.getData>");
        return dPNetworkResultQ;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DPNetworkResult<Object>> continuation) {
        return ((DPAwsLambdaClient$getData$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
