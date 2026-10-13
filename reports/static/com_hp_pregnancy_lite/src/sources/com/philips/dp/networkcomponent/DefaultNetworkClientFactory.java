package com.philips.dp.networkcomponent;

import com.philips.dp.networkcomponent.apiclient.aws.DPAWSServiceClient;
import com.philips.dp.networkcomponent.apiclient.http.DPHttpClient;
import com.philips.dp.networkcomponent.apiclient.lamda.DPAwsLambdaClient;
import com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient;
import com.philips.dp.networkcomponent.clientinterface.DPNetworkClient;
import com.philips.dp.networkcomponent.dependency.NetworkClientFactory;
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPLambdaRequest;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/philips/dp/networkcomponent/DefaultNetworkClientFactory;", "Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "getDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getClient", "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;", "strategy", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultNetworkClientFactory implements NetworkClientFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineDispatcher f20264a;

    public DefaultNetworkClientFactory(CoroutineDispatcher dispatcher) {
        Intrinsics.j(dispatcher, "dispatcher");
        this.f20264a = dispatcher;
    }

    @Override // com.philips.dp.networkcomponent.dependency.NetworkClientFactory
    public DPNetworkClient a(DPNetworkRequestStrategy strategy) {
        Intrinsics.j(strategy, "strategy");
        if (strategy instanceof DPRestApiRequest) {
            return new DPRetrofitClient();
        }
        if (strategy instanceof DPLambdaRequest) {
            return new DPAwsLambdaClient(this.f20264a);
        }
        return strategy instanceof DPAWSClientRequest ? new DPAWSServiceClient() : new DPHttpClient();
    }
}
