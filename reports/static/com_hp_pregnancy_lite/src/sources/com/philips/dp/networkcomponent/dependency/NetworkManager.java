package com.philips.dp.networkcomponent.dependency;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.NetworkErrorType;
import com.philips.dp.networkcomponent.apiclient.aws.DPAWSServiceClient;
import com.philips.dp.networkcomponent.apiclient.http.DPHttpClient;
import com.philips.dp.networkcomponent.apiclient.lamda.DPAwsLambdaClient;
import com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient;
import com.philips.dp.networkcomponent.clientinterface.AWSClientCommand;
import com.philips.dp.networkcomponent.clientinterface.DPNetworkClient;
import com.philips.dp.networkcomponent.clientinterface.HttpClientCommand;
import com.philips.dp.networkcomponent.clientinterface.LambdaCommand;
import com.philips.dp.networkcomponent.clientinterface.NetworkCommand;
import com.philips.dp.networkcomponent.clientinterface.RestApiCommand;
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPErrorData;
import com.philips.dp.networkcomponent.model.DPHTTPClientRequest;
import com.philips.dp.networkcomponent.model.DPLambdaRequest;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityProvider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\b\u0010\u000e\u001a\u0004\u0018\u00010\tJ0\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\b\u0000\u0010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u0014J0\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\b\u0000\u0010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u0014J0\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\b\u0000\u0010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u0014J0\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\b\u0000\u0010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u0014J\u001a\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\f\u001a\u00020\u001bH\u0096@¢\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;", "clientFactory", "Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;", "networkCheckAvailabilityProvider", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;", "<init>", "(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)V", "networkClient", "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;", "executeCommand", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "getNetworkClient", "getData", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "T", "responseType", "Ljava/lang/Class;", "(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postData", "deleteData", "putData", "getRawResponse", "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getReDirectedUrl", "Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;", "(Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRequiredInterceptor", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkManager implements IDPNetworkManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkClientFactory f20282a;
    public final NetworkCheckAvailabilityProvider b;
    public DPNetworkClient c;

    public NetworkManager(NetworkClientFactory clientFactory, NetworkCheckAvailabilityProvider networkCheckAvailabilityProvider) {
        Intrinsics.j(clientFactory, "clientFactory");
        Intrinsics.j(networkCheckAvailabilityProvider, "networkCheckAvailabilityProvider");
        this.f20282a = clientFactory;
        this.b = networkCheckAvailabilityProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object a(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        NetworkManager$deleteData$1 networkManager$deleteData$1;
        if (continuation instanceof NetworkManager$deleteData$1) {
            networkManager$deleteData$1 = (NetworkManager$deleteData$1) continuation;
            int i = networkManager$deleteData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                networkManager$deleteData$1.label = i - Integer.MIN_VALUE;
            } else {
                networkManager$deleteData$1 = new NetworkManager$deleteData$1(this, continuation);
            }
        } else {
            networkManager$deleteData$1 = new NetworkManager$deleteData$1(this, continuation);
        }
        Object objG = networkManager$deleteData$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = networkManager$deleteData$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            if (!this.b.a()) {
                return new DPNetworkResult.DPNetworkError(NetworkErrorType.NoInternetConnection.c, null, 2, 0 == true ? 1 : 0);
            }
            DPNetworkClient dPNetworkClient = this.c;
            if (dPNetworkClient != null) {
                networkManager$deleteData$1.L$0 = SpillingKt.a(cls);
                networkManager$deleteData$1.L$1 = SpillingKt.a(dPNetworkRequestStrategy);
                networkManager$deleteData$1.label = 1;
                objG = dPNetworkClient.g(cls, dPNetworkRequestStrategy, networkManager$deleteData$1);
                if (objG == objF) {
                    return objF;
                }
            }
            return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objG);
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objG;
        if (dPNetworkResult != null) {
            return dPNetworkResult;
        }
        return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
    }

    public final void b(DPNetworkRequestStrategy params) {
        NetworkCommand httpClientCommand;
        Intrinsics.j(params, "params");
        DPNetworkClient dPNetworkClientA = this.f20282a.a(params);
        this.c = dPNetworkClientA;
        if (params instanceof DPRestApiRequest) {
            Intrinsics.h(dPNetworkClientA, "null cannot be cast to non-null type com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient");
            httpClientCommand = new RestApiCommand((DPRetrofitClient) dPNetworkClientA, (DPRestApiRequest) params);
        } else if (params instanceof DPLambdaRequest) {
            Intrinsics.h(dPNetworkClientA, "null cannot be cast to non-null type com.philips.dp.networkcomponent.apiclient.lamda.DPAwsLambdaClient");
            httpClientCommand = new LambdaCommand((DPAwsLambdaClient) dPNetworkClientA, (DPLambdaRequest) params);
        } else if (params instanceof DPAWSClientRequest) {
            Intrinsics.h(dPNetworkClientA, "null cannot be cast to non-null type com.philips.dp.networkcomponent.apiclient.aws.DPAWSServiceClient");
            httpClientCommand = new AWSClientCommand((DPAWSServiceClient) dPNetworkClientA, (DPAWSClientRequest) params);
        } else {
            Intrinsics.h(dPNetworkClientA, "null cannot be cast to non-null type com.philips.dp.networkcomponent.apiclient.http.DPHttpClient");
            httpClientCommand = new HttpClientCommand((DPHttpClient) dPNetworkClientA, (DPHTTPClientRequest) params);
        }
        httpClientCommand.execute();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object c(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        NetworkManager$getData$1 networkManager$getData$1;
        if (continuation instanceof NetworkManager$getData$1) {
            networkManager$getData$1 = (NetworkManager$getData$1) continuation;
            int i = networkManager$getData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                networkManager$getData$1.label = i - Integer.MIN_VALUE;
            } else {
                networkManager$getData$1 = new NetworkManager$getData$1(this, continuation);
            }
        } else {
            networkManager$getData$1 = new NetworkManager$getData$1(this, continuation);
        }
        Object objI = networkManager$getData$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = networkManager$getData$1.label;
        if (i2 == 0) {
            ResultKt.b(objI);
            if (!this.b.a()) {
                return new DPNetworkResult.DPNetworkError(NetworkErrorType.NoInternetConnection.c, null, 2, 0 == true ? 1 : 0);
            }
            DPNetworkClient dPNetworkClient = this.c;
            if (dPNetworkClient != null) {
                networkManager$getData$1.L$0 = SpillingKt.a(cls);
                networkManager$getData$1.L$1 = SpillingKt.a(dPNetworkRequestStrategy);
                networkManager$getData$1.label = 1;
                objI = dPNetworkClient.i(cls, dPNetworkRequestStrategy, networkManager$getData$1);
                if (objI == objF) {
                    return objF;
                }
            }
            return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objI);
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objI;
        if (dPNetworkResult != null) {
            return dPNetworkResult;
        }
        return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object d(DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        NetworkManager$getRawResponse$1 networkManager$getRawResponse$1;
        if (continuation instanceof NetworkManager$getRawResponse$1) {
            networkManager$getRawResponse$1 = (NetworkManager$getRawResponse$1) continuation;
            int i = networkManager$getRawResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                networkManager$getRawResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                networkManager$getRawResponse$1 = new NetworkManager$getRawResponse$1(this, continuation);
            }
        } else {
            networkManager$getRawResponse$1 = new NetworkManager$getRawResponse$1(this, continuation);
        }
        Object objE = networkManager$getRawResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = networkManager$getRawResponse$1.label;
        if (i2 == 0) {
            ResultKt.b(objE);
            if (!this.b.a()) {
                return new DPNetworkResult.DPNetworkError(NetworkErrorType.NoInternetConnection.c, null, 2, 0 == true ? 1 : 0);
            }
            DPNetworkClient dPNetworkClient = this.c;
            if (dPNetworkClient != null) {
                networkManager$getRawResponse$1.L$0 = SpillingKt.a(dPNetworkRequestStrategy);
                networkManager$getRawResponse$1.label = 1;
                objE = dPNetworkClient.e(dPNetworkRequestStrategy, networkManager$getRawResponse$1);
                if (objE == objF) {
                    return objF;
                }
            }
            return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objE);
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objE;
        if (dPNetworkResult != null) {
            return dPNetworkResult;
        }
        return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object e(DPHTTPClientRequest dPHTTPClientRequest, Continuation continuation) {
        NetworkManager$getReDirectedUrl$1 networkManager$getReDirectedUrl$1;
        if (continuation instanceof NetworkManager$getReDirectedUrl$1) {
            networkManager$getReDirectedUrl$1 = (NetworkManager$getReDirectedUrl$1) continuation;
            int i = networkManager$getReDirectedUrl$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                networkManager$getReDirectedUrl$1.label = i - Integer.MIN_VALUE;
            } else {
                networkManager$getReDirectedUrl$1 = new NetworkManager$getReDirectedUrl$1(this, continuation);
            }
        } else {
            networkManager$getReDirectedUrl$1 = new NetworkManager$getReDirectedUrl$1(this, continuation);
        }
        Object objJ = networkManager$getReDirectedUrl$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = networkManager$getReDirectedUrl$1.label;
        if (i2 == 0) {
            ResultKt.b(objJ);
            if (!this.b.a()) {
                return new DPNetworkResult.DPNetworkError(NetworkErrorType.NoInternetConnection.c, null, 2, 0 == true ? 1 : 0);
            }
            DPNetworkClient dPNetworkClient = this.c;
            if (dPNetworkClient != null) {
                String baseurl = dPHTTPClientRequest.getBaseurl();
                String header = dPHTTPClientRequest.getHeader();
                networkManager$getReDirectedUrl$1.L$0 = SpillingKt.a(dPHTTPClientRequest);
                networkManager$getReDirectedUrl$1.label = 1;
                objJ = dPNetworkClient.j(baseurl, header, networkManager$getReDirectedUrl$1);
                if (objJ == objF) {
                    return objF;
                }
            }
            return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objJ);
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objJ;
        if (dPNetworkResult != null) {
            return dPNetworkResult;
        }
        return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object f(DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        NetworkManager$getRequiredInterceptor$1 networkManager$getRequiredInterceptor$1;
        if (continuation instanceof NetworkManager$getRequiredInterceptor$1) {
            networkManager$getRequiredInterceptor$1 = (NetworkManager$getRequiredInterceptor$1) continuation;
            int i = networkManager$getRequiredInterceptor$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                networkManager$getRequiredInterceptor$1.label = i - Integer.MIN_VALUE;
            } else {
                networkManager$getRequiredInterceptor$1 = new NetworkManager$getRequiredInterceptor$1(this, continuation);
            }
        } else {
            networkManager$getRequiredInterceptor$1 = new NetworkManager$getRequiredInterceptor$1(this, continuation);
        }
        Object objL = networkManager$getRequiredInterceptor$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = networkManager$getRequiredInterceptor$1.label;
        if (i2 == 0) {
            ResultKt.b(objL);
            if (!this.b.a()) {
                return new DPNetworkResult.DPNetworkError(NetworkErrorType.NoInternetConnection.c, null, 2, 0 == true ? 1 : 0);
            }
            DPNetworkClient dPNetworkClient = this.c;
            if (dPNetworkClient != null) {
                Intrinsics.h(dPNetworkRequestStrategy, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPAWSClientRequest");
                networkManager$getRequiredInterceptor$1.L$0 = SpillingKt.a(dPNetworkRequestStrategy);
                networkManager$getRequiredInterceptor$1.label = 1;
                objL = dPNetworkClient.l((DPAWSClientRequest) dPNetworkRequestStrategy, networkManager$getRequiredInterceptor$1);
                if (objL == objF) {
                    return objF;
                }
            }
            return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objL);
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objL;
        if (dPNetworkResult != null) {
            return dPNetworkResult;
        }
        return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object g(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        NetworkManager$postData$1 networkManager$postData$1;
        if (continuation instanceof NetworkManager$postData$1) {
            networkManager$postData$1 = (NetworkManager$postData$1) continuation;
            int i = networkManager$postData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                networkManager$postData$1.label = i - Integer.MIN_VALUE;
            } else {
                networkManager$postData$1 = new NetworkManager$postData$1(this, continuation);
            }
        } else {
            networkManager$postData$1 = new NetworkManager$postData$1(this, continuation);
        }
        Object objB = networkManager$postData$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = networkManager$postData$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            if (!this.b.a()) {
                return new DPNetworkResult.DPNetworkError(NetworkErrorType.NoInternetConnection.c, null, 2, 0 == true ? 1 : 0);
            }
            DPNetworkClient dPNetworkClient = this.c;
            if (dPNetworkClient != null) {
                networkManager$postData$1.L$0 = SpillingKt.a(cls);
                networkManager$postData$1.L$1 = SpillingKt.a(dPNetworkRequestStrategy);
                networkManager$postData$1.label = 1;
                objB = dPNetworkClient.b(cls, dPNetworkRequestStrategy, networkManager$postData$1);
                if (objB == objF) {
                    return objF;
                }
            }
            return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objB);
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objB;
        if (dPNetworkResult != null) {
            return dPNetworkResult;
        }
        return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object h(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        NetworkManager$putData$1 networkManager$putData$1;
        if (continuation instanceof NetworkManager$putData$1) {
            networkManager$putData$1 = (NetworkManager$putData$1) continuation;
            int i = networkManager$putData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                networkManager$putData$1.label = i - Integer.MIN_VALUE;
            } else {
                networkManager$putData$1 = new NetworkManager$putData$1(this, continuation);
            }
        } else {
            networkManager$putData$1 = new NetworkManager$putData$1(this, continuation);
        }
        Object objK = networkManager$putData$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = networkManager$putData$1.label;
        if (i2 == 0) {
            ResultKt.b(objK);
            if (!this.b.a()) {
                return new DPNetworkResult.DPNetworkError(NetworkErrorType.NoInternetConnection.c, null, 2, 0 == true ? 1 : 0);
            }
            DPNetworkClient dPNetworkClient = this.c;
            if (dPNetworkClient != null) {
                networkManager$putData$1.L$0 = SpillingKt.a(cls);
                networkManager$putData$1.L$1 = SpillingKt.a(dPNetworkRequestStrategy);
                networkManager$putData$1.label = 1;
                objK = dPNetworkClient.k(cls, dPNetworkRequestStrategy, networkManager$putData$1);
                if (objK == objF) {
                    return objF;
                }
            }
            return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objK);
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objK;
        if (dPNetworkResult != null) {
            return dPNetworkResult;
        }
        return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
    }
}
