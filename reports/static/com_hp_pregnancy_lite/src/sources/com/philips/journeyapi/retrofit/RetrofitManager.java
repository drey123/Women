package com.philips.journeyapi.retrofit;

import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.hp.pregnancy.lite.core.Logger;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.JourneyResponseCallback;
import com.philips.journeyapi.util.JourneyApiUtilsKt;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Retrofit;
import retrofit2.converter.scalars.ScalarsConverterFactory;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 J\u0016\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003J\u0018\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010&J \u0010'\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010)R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006*"}, d2 = {"Lcom/philips/journeyapi/retrofit/RetrofitManager;", "", "key", "", "url", "retryOnError", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getKey", "()Ljava/lang/String;", "setKey", "(Ljava/lang/String;)V", "getUrl", "setUrl", "retrofitAPI", "Lcom/philips/journeyapi/retrofit/RetrofitAPI;", "responseCallback", "Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;", "getResponseCallback", "()Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;", "setResponseCallback", "(Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;)V", "journeyAppDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "getJourneyAppDependencies", "()Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "setJourneyAppDependencies", "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V", "fetchData", "", "call", "Lretrofit2/Call;", "createRequestAndFetch", "postUrl", "requestModel", "getResponseByteStream", "Ljava/io/InputStream;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRedirectedUrl", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class RetrofitManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20464a;
    public String b;
    public final boolean c;
    public RetrofitAPI d;
    public JourneyResponseCallback e;
    public IJourneyAppDependencies f;

    public RetrofitManager(String str, String url, boolean z) {
        Intrinsics.j(url, "url");
        this.f20464a = str;
        this.b = url;
        this.c = z;
        OkHttpClient.Builder builderE = new OkHttpClient().E();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.d = (RetrofitAPI) new Retrofit.Builder().g(builderE.M(30L, timeUnit).e(30L, timeUnit).P(30L, timeUnit).a(new Interceptor() { // from class: com.philips.journeyapi.retrofit.RetrofitManager$special$$inlined$-addInterceptor$1
            @Override // okhttp3.Interceptor
            public final Response intercept(Interceptor.Chain chain) {
                Request requestB;
                Intrinsics.j(chain, "chain");
                Request.Builder builderI = chain.A().i();
                builderI.f(UserAgentHeaderInterceptor.HEADER_NAME, RetrofitManagerKt.a());
                String f20464a = this.f20466a.getF20464a();
                if (f20464a == null || (requestB = builderI.a("x-api-key", f20464a).b()) == null) {
                    requestB = builderI.b();
                }
                Response responseA = chain.a(requestB);
                int i = 0;
                while (this.f20466a.c && !responseA.n() && i < 2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Request is not successful, retrying - ");
                    sb.append(i);
                    i++;
                    responseA.close();
                    responseA = chain.a(requestB);
                }
                return responseA;
            }
        }).c()).c(this.b).b(ScalarsConverterFactory.f()).e().b(RetrofitAPI.class);
    }

    public final void b(String postUrl, String requestModel) {
        Intrinsics.j(postUrl, "postUrl");
        Intrinsics.j(requestModel, "requestModel");
        RetrofitAPI retrofitAPI = this.d;
        c(retrofitAPI != null ? retrofitAPI.a(postUrl, requestModel) : null);
    }

    public final void c(Call call) {
        if (call != null) {
            call.B0(new Callback<String>() { // from class: com.philips.journeyapi.retrofit.RetrofitManager$fetchData$1
                @Override // retrofit2.Callback
                public void a(Call call2, Throwable t) {
                    Intrinsics.j(call2, "call");
                    Intrinsics.j(t, "t");
                    JourneyResponseCallback e = this.f20465a.getE();
                    if (e != null) {
                        e.b(t.getLocalizedMessage());
                    }
                }

                @Override // retrofit2.Callback
                public void b(Call call2, retrofit2.Response response) {
                    Intrinsics.j(call2, "call");
                    Intrinsics.j(response, "response");
                    if (!response.g()) {
                        JourneyResponseCallback e = this.f20465a.getE();
                        if (e != null) {
                            e.b(response.h());
                            return;
                        }
                        return;
                    }
                    try {
                        if (response.a() == null || !JourneyApiUtilsKt.k(String.valueOf(response.a()))) {
                            JourneyResponseCallback e2 = this.f20465a.getE();
                            if (e2 != null) {
                                e2.b("Invalid JSON");
                                Unit unit = Unit.f24295a;
                            }
                        } else {
                            JourneyResponseCallback e3 = this.f20465a.getE();
                            if (e3 != null) {
                                e3.a(new JSONObject(String.valueOf(response.a())));
                                Unit unit2 = Unit.f24295a;
                            }
                        }
                    } catch (Exception e4) {
                        IJourneyAppDependencies f = this.f20465a.getF();
                        if (f != null) {
                            f.i(e4);
                        }
                        JourneyResponseCallback e5 = this.f20465a.getE();
                        if (e5 != null) {
                            e5.b(e4.getLocalizedMessage());
                            Unit unit3 = Unit.f24295a;
                        }
                    }
                }
            });
        }
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final IJourneyAppDependencies getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getF20464a() {
        return this.f20464a;
    }

    public final Object f(String str, String str2, Continuation continuation) {
        return BuildersKt.g(Dispatchers.b(), new RetrofitManager$getRedirectedUrl$2(str, str2, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, Continuation continuation) {
        RetrofitManager$getResponseByteStream$1 retrofitManager$getResponseByteStream$1;
        retrofit2.Response response;
        ResponseBody responseBody;
        if (continuation instanceof RetrofitManager$getResponseByteStream$1) {
            retrofitManager$getResponseByteStream$1 = (RetrofitManager$getResponseByteStream$1) continuation;
            int i = retrofitManager$getResponseByteStream$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                retrofitManager$getResponseByteStream$1.label = i - Integer.MIN_VALUE;
            } else {
                retrofitManager$getResponseByteStream$1 = new RetrofitManager$getResponseByteStream$1(this, continuation);
            }
        } else {
            retrofitManager$getResponseByteStream$1 = new RetrofitManager$getResponseByteStream$1(this, continuation);
        }
        Object objB = retrofitManager$getResponseByteStream$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = retrofitManager$getResponseByteStream$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                RetrofitAPI retrofitAPI = this.d;
                if (retrofitAPI != null) {
                    retrofitManager$getResponseByteStream$1.L$0 = SpillingKt.a(str);
                    retrofitManager$getResponseByteStream$1.label = 1;
                    objB = retrofitAPI.b(str, retrofitManager$getResponseByteStream$1);
                    if (objB == objF) {
                        return objF;
                    }
                } else {
                    response = null;
                }
                if (response == null && (responseBody = (ResponseBody) response.a()) != null) {
                    return responseBody.c();
                }
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
            response = (retrofit2.Response) objB;
            return response == null ? null : null;
        } catch (Exception e) {
            Logger.a("GetResponseByteStream ", String.valueOf(e.getMessage()));
            return null;
        }
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final JourneyResponseCallback getE() {
        return this.e;
    }

    public final void i(IJourneyAppDependencies iJourneyAppDependencies) {
        this.f = iJourneyAppDependencies;
    }

    public final void j(JourneyResponseCallback journeyResponseCallback) {
        this.e = journeyResponseCallback;
    }

    public /* synthetic */ RetrofitManager(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "https://google.com/" : str2, (i & 4) != 0 ? false : z);
    }
}
