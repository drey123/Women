package com.philips.dp.networkcomponent.apiclient.retrofit;

import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.gson.Gson;
import com.hp.pregnancy.lite.core.Logger;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.NetworkErrorType;
import com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient;
import com.philips.dp.networkcomponent.clientinterface.DPNetworkClient;
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPErrorData;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import retrofit2.HttpException;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001aJ\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002J0\u0010 \u001a\b\u0012\u0004\u0012\u0002H\"0!\"\u0004\b\u0000\u0010\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\"0$2\u0006\u0010%\u001a\u00020&H\u0096@¢\u0006\u0002\u0010'J0\u0010(\u001a\b\u0012\u0004\u0012\u0002H\"0!\"\u0004\b\u0000\u0010\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\"0$2\u0006\u0010%\u001a\u00020&H\u0096@¢\u0006\u0002\u0010'J0\u0010)\u001a\b\u0012\u0004\u0012\u0002H\"0!\"\u0004\b\u0000\u0010\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\"0$2\u0006\u0010%\u001a\u00020&H\u0096@¢\u0006\u0002\u0010'J0\u0010*\u001a\b\u0012\u0004\u0012\u0002H\"0!\"\u0004\b\u0000\u0010\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\"0$2\u0006\u0010%\u001a\u00020&H\u0096@¢\u0006\u0002\u0010'J\u001a\u0010+\u001a\u0006\u0012\u0002\b\u00030!2\u0006\u0010%\u001a\u00020&H\u0096@¢\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020.2\n\u0010/\u001a\u000600j\u0002`1H\u0002JR\u00102\u001a\b\u0012\u0004\u0012\u0002H\"0!\"\u0004\b\u0000\u0010\"2\u0006\u0010%\u001a\u00020&2.\u00103\u001a*\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"0605\u0012\u0006\u0012\u0004\u0018\u00010704H\u0082@¢\u0006\u0002\u00108JX\u00109\u001a\b\u0012\u0004\u0012\u0002H\"0!\"\u0004\b\u0000\u0010\"2\u0006\u0010%\u001a\u00020&24\u00103\u001a0\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"0605\u0012\u0006\u0012\u0004\u0018\u0001070:H\u0082@¢\u0006\u0002\u0010;J\"\u0010<\u001a\u0004\u0018\u0001072\b\u0010=\u001a\u0004\u0018\u00010\u00052\f\u0010>\u001a\b\u0012\u0002\b\u0003\u0018\u00010$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006?"}, d2 = {"Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;", "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;", "<init>", "()V", "logTag", "", "retrofit", "Lretrofit2/Retrofit;", "gson", "Lcom/google/gson/Gson;", "baseOkHttpClient", "Lokhttp3/OkHttpClient;", "getBaseOkHttpClient", "()Lokhttp3/OkHttpClient;", "baseOkHttpClient$delegate", "Lkotlin/Lazy;", "execute", "", "restApiRequest", "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;", "buildRetrofit", "request", "buildOkHttpClient", "buildDefaultInterceptor", "Lokhttp3/Interceptor;", "headers", "", "getService", "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;", "getRequestBody", "Lokhttp3/RequestBody;", "body", "getData", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "T", "responseType", "Ljava/lang/Class;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postData", "putData", "deleteData", "getRawResponse", "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getNetworkErrorResult", "Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;", "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "executeRequest", "call", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "Lretrofit2/Response;", "", "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeRequestWithBody", "Lkotlin/Function4;", "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parseErrorBody", "errorBodyString", "errorType", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DPRetrofitClient implements DPNetworkClient {
    public Retrofit b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20273a = "DPRetrofitClient";
    public final Gson c = new Gson();
    public final Lazy d = LazyKt.b(new Function0() { // from class: wg0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return DPRetrofitClient.t();
        }
    });

    public static final OkHttpClient t() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return builder.M(30L, timeUnit).e(30L, timeUnit).P(30L, timeUnit).N(true).c();
    }

    public static final Response v(Map map, Interceptor.Chain chain) {
        Intrinsics.j(chain, "chain");
        Request.Builder builderI = chain.A().i();
        for (Map.Entry entry : map.entrySet()) {
            builderI.f((String) entry.getKey(), (String) entry.getValue());
        }
        builderI.f(UserAgentHeaderInterceptor.HEADER_NAME, DPRetrofitClientKt.a());
        Logger.d("Interceptor", "Default interceptor triggered");
        return chain.a(builderI.b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object A(DPNetworkRequestStrategy dPNetworkRequestStrategy, Function4 function4, Continuation continuation) {
        DPRetrofitClient$executeRequestWithBody$1 dPRetrofitClient$executeRequestWithBody$1;
        DPRestApiRequest dPRestApiRequest;
        String strJ;
        String strH;
        DPNetworkResult.Error error;
        String str;
        String strJ2;
        String strH2;
        if (continuation instanceof DPRetrofitClient$executeRequestWithBody$1) {
            dPRetrofitClient$executeRequestWithBody$1 = (DPRetrofitClient$executeRequestWithBody$1) continuation;
            int i = dPRetrofitClient$executeRequestWithBody$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                dPRetrofitClient$executeRequestWithBody$1.label = i - Integer.MIN_VALUE;
            } else {
                dPRetrofitClient$executeRequestWithBody$1 = new DPRetrofitClient$executeRequestWithBody$1(this, continuation);
            }
        } else {
            dPRetrofitClient$executeRequestWithBody$1 = new DPRetrofitClient$executeRequestWithBody$1(this, continuation);
        }
        Object obj = dPRetrofitClient$executeRequestWithBody$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = dPRetrofitClient$executeRequestWithBody$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Logger.d(this.f20273a, "executeRequestWithBody called");
                Intrinsics.h(dPNetworkRequestStrategy, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPRestApiRequest");
                DPRestApiRequest dPRestApiRequest2 = (DPRestApiRequest) dPNetworkRequestStrategy;
                Object objD = D(dPRestApiRequest2.getBody());
                if (objD == null) {
                    return new DPNetworkResult.Error(new DPErrorData(0, null, null, null, null, 31, null));
                }
                Logger.d(this.f20273a, "Request body is not null, proceeding with API call");
                Object objE = E();
                dPRetrofitClient$executeRequestWithBody$1.L$0 = SpillingKt.a(dPNetworkRequestStrategy);
                dPRetrofitClient$executeRequestWithBody$1.L$1 = SpillingKt.a(function4);
                dPRetrofitClient$executeRequestWithBody$1.L$2 = dPRestApiRequest2;
                dPRetrofitClient$executeRequestWithBody$1.L$3 = SpillingKt.a(objD);
                dPRetrofitClient$executeRequestWithBody$1.L$4 = SpillingKt.a(objD);
                dPRetrofitClient$executeRequestWithBody$1.I$0 = 0;
                dPRetrofitClient$executeRequestWithBody$1.label = 1;
                Object objInvoke = function4.invoke(objE, objD, dPRestApiRequest2, dPRetrofitClient$executeRequestWithBody$1);
                if (objInvoke == objF) {
                    return objF;
                }
                obj = objInvoke;
                dPRestApiRequest = dPRestApiRequest2;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dPRestApiRequest = (DPRestApiRequest) dPRetrofitClient$executeRequestWithBody$1.L$2;
                ResultKt.b(obj);
            }
            retrofit2.Response response = (retrofit2.Response) obj;
            String strD = response.f().d("X-Response-Time");
            Long lT = strD != null ? StringsKt.t(strD) : null;
            if (response.g() && response.a() != null) {
                Logger.d(this.f20273a, "Response received successfully  for endpoint: " + dPRestApiRequest.getEndpoint() + ", response code: " + response.b());
                return new DPNetworkResult.Success(response.a(), lT);
            }
            if (response.a() == null) {
                try {
                    ResponseBody responseBodyE = response.e();
                    strJ = responseBodyE != null ? responseBodyE.j() : null;
                } catch (Exception unused) {
                }
                Object objF2 = F(strJ, dPRestApiRequest.getErrorType());
                if (strJ != null) {
                    str = StringsKt.t0(strJ) ? null : strJ;
                    strH = str == null ? response.h() : str;
                }
                Logger.d(this.f20273a, "Error response receive with code : " + response.b() + " message : " + strH);
                int iB = response.b();
                Intrinsics.g(strH);
                error = new DPNetworkResult.Error(new DPErrorData(iB, lT, strH, null, objF2, 8, null));
            } else {
                if (response.g() || response.e() == null) {
                    Logger.d(this.f20273a, "Error response receive with code : " + response.b() + " message : " + response.h());
                    int iB2 = response.b();
                    String strH3 = response.h();
                    Intrinsics.i(strH3, "message(...)");
                    return new DPNetworkResult.Error(new DPErrorData(iB2, lT, strH3, null, null, 24, null));
                }
                try {
                    ResponseBody responseBodyE2 = response.e();
                    strJ2 = responseBodyE2 != null ? responseBodyE2.j() : null;
                } catch (Exception unused2) {
                }
                Object objF3 = F(strJ2, dPRestApiRequest.getErrorType());
                if (strJ2 != null) {
                    str = StringsKt.t0(strJ2) ? null : strJ2;
                    strH2 = str == null ? response.h() : str;
                }
                Logger.d(this.f20273a, "Error response receive with code : " + response.b() + " message : " + strH2);
                int iB3 = response.b();
                Intrinsics.g(strH2);
                error = new DPNetworkResult.Error(new DPErrorData(iB3, lT, strH2, null, objF3, 8, null));
            }
            return error;
        } catch (Exception e) {
            Logger.d(this.f20273a, "Exception in executeRequestWithBody: " + e.getMessage());
            return C(e);
        }
    }

    public final OkHttpClient B() {
        return (OkHttpClient) this.d.getValue();
    }

    public final DPNetworkResult.DPNetworkError C(Exception exc) {
        DPNetworkResult.DPNetworkError dPNetworkError;
        retrofit2.Response<?> response;
        Headers headersF;
        String strD;
        boolean z = exc instanceof HttpException;
        Long lT = null;
        if (z && (response = ((HttpException) exc).response()) != null && (headersF = response.f()) != null && (strD = headersF.d("X-Response-Time")) != null) {
            lT = StringsKt.t(strD);
        }
        if (exc instanceof IOException) {
            return new DPNetworkResult.DPNetworkError(NetworkErrorType.NoInternetConnection.c, lT);
        }
        if (z) {
            HttpException httpException = (HttpException) exc;
            int iCode = httpException.code();
            if (400 <= iCode && iCode < 500) {
                int iCode2 = httpException.code();
                String strMessage = httpException.message();
                Intrinsics.i(strMessage, "message(...)");
                dPNetworkError = new DPNetworkResult.DPNetworkError(new NetworkErrorType.InvalidInputPayload(iCode2, strMessage), lT);
            } else if (500 > iCode || iCode >= 600) {
                int iCode3 = httpException.code();
                String localizedMessage = httpException.getLocalizedMessage();
                dPNetworkError = new DPNetworkResult.DPNetworkError(new NetworkErrorType.HttpError(iCode3, localizedMessage != null ? localizedMessage : "Unknown error"), lT);
            } else {
                int iCode4 = httpException.code();
                String strMessage2 = httpException.message();
                Intrinsics.i(strMessage2, "message(...)");
                dPNetworkError = new DPNetworkResult.DPNetworkError(new NetworkErrorType.HttpError(iCode4, strMessage2), lT);
            }
        } else {
            int iHashCode = exc.hashCode();
            String localizedMessage2 = exc.getLocalizedMessage();
            dPNetworkError = new DPNetworkResult.DPNetworkError(new NetworkErrorType.UnknownError(iHashCode, localizedMessage2 != null ? localizedMessage2 : "Unknown error"), lT);
        }
        return dPNetworkError;
    }

    public final RequestBody D(String str) {
        if (str != null) {
            return RequestBody.INSTANCE.a(str, MediaType.INSTANCE.b("application/json"));
        }
        return null;
    }

    public final DPRetrofitApiService E() {
        Retrofit retrofit = this.b;
        if (retrofit == null) {
            Intrinsics.B("retrofit");
            retrofit = null;
        }
        Object objB = retrofit.b(DPRetrofitApiService.class);
        Intrinsics.i(objB, "create(...)");
        return (DPRetrofitApiService) objB;
    }

    public final Object F(String str, Class cls) {
        if (str == null || StringsKt.t0(str) || cls == null) {
            return null;
        }
        try {
            return this.c.o(str, cls);
        } catch (Exception e) {
            Logger.d(this.f20273a, "Failed to parse error body: " + e.getMessage());
            return null;
        }
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object b(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return A(dPNetworkRequestStrategy, new DPRetrofitClient$postData$2(this, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object e(DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        DPRetrofitClient$getRawResponse$1 dPRetrofitClient$getRawResponse$1;
        if (continuation instanceof DPRetrofitClient$getRawResponse$1) {
            dPRetrofitClient$getRawResponse$1 = (DPRetrofitClient$getRawResponse$1) continuation;
            int i = dPRetrofitClient$getRawResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                dPRetrofitClient$getRawResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                dPRetrofitClient$getRawResponse$1 = new DPRetrofitClient$getRawResponse$1(this, continuation);
            }
        } else {
            dPRetrofitClient$getRawResponse$1 = new DPRetrofitClient$getRawResponse$1(this, continuation);
        }
        Object objC = dPRetrofitClient$getRawResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = dPRetrofitClient$getRawResponse$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Intrinsics.h(dPNetworkRequestStrategy, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPRestApiRequest");
                DPRestApiRequest dPRestApiRequest = (DPRestApiRequest) dPNetworkRequestStrategy;
                DPRetrofitApiService dPRetrofitApiServiceE = E();
                String endpoint = dPRestApiRequest.getEndpoint();
                if (endpoint == null) {
                    endpoint = "";
                }
                Map<String, String> headers = dPRestApiRequest.getHeaders();
                dPRetrofitClient$getRawResponse$1.L$0 = SpillingKt.a(dPNetworkRequestStrategy);
                dPRetrofitClient$getRawResponse$1.L$1 = SpillingKt.a(dPRestApiRequest);
                dPRetrofitClient$getRawResponse$1.label = 1;
                objC = dPRetrofitApiServiceE.c(endpoint, headers, dPRetrofitClient$getRawResponse$1);
                if (objC == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objC);
            }
            retrofit2.Response response = (retrofit2.Response) objC;
            String strD = response.f().d("X-Response-Time");
            Long lT = strD != null ? StringsKt.t(strD) : null;
            if (response.g()) {
                return new DPNetworkResult.Success(response, lT);
            }
            int iB = response.b();
            String strH = response.h();
            Intrinsics.i(strH, "message(...)");
            return new DPNetworkResult.Error(new DPErrorData(iB, lT, strH, null, null, 24, null));
        } catch (Exception e) {
            return C(e);
        }
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object g(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return A(dPNetworkRequestStrategy, new DPRetrofitClient$deleteData$2(null), continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object i(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return z(dPNetworkRequestStrategy, new DPRetrofitClient$getData$2(null), continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object j(String str, String str2, Continuation continuation) {
        return super.j(str, str2, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object k(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return A(dPNetworkRequestStrategy, new DPRetrofitClient$putData$2(null), continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object l(DPAWSClientRequest dPAWSClientRequest, Continuation continuation) {
        return super.l(dPAWSClientRequest, continuation);
    }

    public final Interceptor u(final Map headers) {
        Intrinsics.j(headers, "headers");
        return new Interceptor() { // from class: xg0
            @Override // okhttp3.Interceptor
            public final Response intercept(Interceptor.Chain chain) {
                return DPRetrofitClient.v(headers, chain);
            }
        };
    }

    public final OkHttpClient w(DPRestApiRequest dPRestApiRequest) {
        OkHttpClient.Builder builderE = B().E();
        long timeout = dPRestApiRequest.getNetworkConfig().getTimeout();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient.Builder builderP = builderE.M(timeout, timeUnit).e(dPRestApiRequest.getNetworkConfig().getTimeout(), timeUnit).P(dPRestApiRequest.getNetworkConfig().getTimeout(), timeUnit);
        if (dPRestApiRequest.getNetworkConfig().getRetryCount() > 0) {
            builderP.a(new RetryInterceptor(dPRestApiRequest.getNetworkConfig().getRetryCount(), 2000L));
        }
        if (dPRestApiRequest.getInterceptors().isEmpty()) {
            builderP.a(u(dPRestApiRequest.getHeaders()));
        } else {
            Iterator it = dPRestApiRequest.getInterceptors().iterator();
            while (it.hasNext()) {
                builderP.a((Interceptor) it.next());
            }
        }
        builderP.a(new ResponseTimeInterceptor());
        return builderP.c();
    }

    public final Retrofit x(DPRestApiRequest dPRestApiRequest) {
        Logger.d(this.f20273a, "Building Retrofit instance");
        OkHttpClient okHttpClientW = w(dPRestApiRequest);
        Retrofit.Builder builder = new Retrofit.Builder();
        String baseUrl = dPRestApiRequest.getBaseUrl();
        if (baseUrl == null) {
            baseUrl = "https://google.com/";
        }
        Retrofit retrofitE = builder.c(baseUrl).b(GsonConverterFactory.f()).g(okHttpClientW).e();
        Intrinsics.i(retrofitE, "build(...)");
        return retrofitE;
    }

    public final void y(DPRestApiRequest restApiRequest) {
        Intrinsics.j(restApiRequest, "restApiRequest");
        this.b = x(restApiRequest);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z(DPNetworkRequestStrategy dPNetworkRequestStrategy, Function3 function3, Continuation continuation) {
        DPRetrofitClient$executeRequest$1 dPRetrofitClient$executeRequest$1;
        DPRestApiRequest dPRestApiRequest;
        if (continuation instanceof DPRetrofitClient$executeRequest$1) {
            dPRetrofitClient$executeRequest$1 = (DPRetrofitClient$executeRequest$1) continuation;
            int i = dPRetrofitClient$executeRequest$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                dPRetrofitClient$executeRequest$1.label = i - Integer.MIN_VALUE;
            } else {
                dPRetrofitClient$executeRequest$1 = new DPRetrofitClient$executeRequest$1(this, continuation);
            }
        } else {
            dPRetrofitClient$executeRequest$1 = new DPRetrofitClient$executeRequest$1(this, continuation);
        }
        Object obj = dPRetrofitClient$executeRequest$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = dPRetrofitClient$executeRequest$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Intrinsics.h(dPNetworkRequestStrategy, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPRestApiRequest");
                DPRestApiRequest dPRestApiRequest2 = (DPRestApiRequest) dPNetworkRequestStrategy;
                Object objE = E();
                dPRetrofitClient$executeRequest$1.L$0 = SpillingKt.a(dPNetworkRequestStrategy);
                dPRetrofitClient$executeRequest$1.L$1 = SpillingKt.a(function3);
                dPRetrofitClient$executeRequest$1.L$2 = dPRestApiRequest2;
                dPRetrofitClient$executeRequest$1.label = 1;
                Object objInvoke = function3.invoke(objE, dPRestApiRequest2, dPRetrofitClient$executeRequest$1);
                if (objInvoke == objF) {
                    return objF;
                }
                obj = objInvoke;
                dPRestApiRequest = dPRestApiRequest2;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dPRestApiRequest = (DPRestApiRequest) dPRetrofitClient$executeRequest$1.L$2;
                ResultKt.b(obj);
            }
            retrofit2.Response response = (retrofit2.Response) obj;
            String strD = response.f().d("X-Response-Time");
            Long lT = strD != null ? StringsKt.t(strD) : null;
            if (response.g() && response.a() != null) {
                return new DPNetworkResult.Success(response.a(), lT);
            }
            if (response.g() && response.a() == null) {
                return new DPNetworkResult.DPNetworkError(NetworkErrorType.EmptyResponse.c, lT);
            }
            if (response.g() || response.e() == null) {
                int iB = response.b();
                String strH = response.h();
                Intrinsics.i(strH, "message(...)");
                return new DPNetworkResult.Error(new DPErrorData(iB, lT, strH, null, null, 24, null));
            }
            ResponseBody responseBodyE = response.e();
            String strJ = responseBodyE != null ? responseBodyE.j() : null;
            Object objF2 = F(strJ, dPRestApiRequest.getErrorType());
            int iB2 = response.b();
            String strH2 = strJ == null ? response.h() : strJ;
            Intrinsics.g(strH2);
            return new DPNetworkResult.Error(new DPErrorData(iB2, lT, strH2, null, objF2, 8, null));
        } catch (Exception e) {
            return C(e);
        }
    }
}
