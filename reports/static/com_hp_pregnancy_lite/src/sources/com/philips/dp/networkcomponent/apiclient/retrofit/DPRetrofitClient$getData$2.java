package com.philips.dp.networkcomponent.apiclient.retrofit;

import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import retrofit2.Response;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n"}, d2 = {"<anonymous>", "Lretrofit2/Response;", "T", "service", "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;", "request", "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient$getData$2", f = "DPRetrofitClient.kt", l = {102}, m = "invokeSuspend")
public final class DPRetrofitClient$getData$2 extends SuspendLambda implements Function3<DPRetrofitApiService, DPRestApiRequest, Continuation<? super Response<Object>>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public DPRetrofitClient$getData$2(Continuation<? super DPRetrofitClient$getData$2> continuation) {
        super(3, continuation);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(DPRetrofitApiService dPRetrofitApiService, DPRestApiRequest dPRestApiRequest, Continuation<? super Response<Object>> continuation) {
        DPRetrofitClient$getData$2 dPRetrofitClient$getData$2 = new DPRetrofitClient$getData$2(continuation);
        dPRetrofitClient$getData$2.L$0 = dPRetrofitApiService;
        dPRetrofitClient$getData$2.L$1 = dPRestApiRequest;
        return dPRetrofitClient$getData$2.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DPRetrofitApiService dPRetrofitApiService = (DPRetrofitApiService) this.L$0;
        DPRestApiRequest dPRestApiRequest = (DPRestApiRequest) this.L$1;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            String endpoint = dPRestApiRequest.getEndpoint();
            if (endpoint == null) {
                endpoint = "";
            }
            Map<String, String> mapK = MapsKt.k();
            this.L$0 = SpillingKt.a(dPRetrofitApiService);
            this.L$1 = SpillingKt.a(dPRestApiRequest);
            this.label = 1;
            obj = dPRetrofitApiService.g(endpoint, mapK, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return obj;
    }
}
