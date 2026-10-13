package com.philips.dp.backend.apiGateway;

import android.content.Context;
import com.google.logging.type.LogSeverity;
import com.hp.pregnancy.lite.core.Logger;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONObject;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J2\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010!\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010%J.\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010%J\b\u0010(\u001a\u00020\u0005H\u0002J\u0016\u0010)\u001a\u00020\u00052\f\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+H\u0002J<\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0082@¢\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020\u00052\f\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+H\u0002J\u0018\u00101\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;", "", "context", "Landroid/content/Context;", "communityApiUrl", "", "identityPoolId", "region", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "awsServiceName", "logTag", "statusCode", "headers", "body", "getBody", "()Ljava/lang/String;", "error", "getError", "unknownError", "errorResponseCode", "", "errorResponseMessage", "getCommunityApiService", "Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;", "action", "getRetrofit", "Lretrofit2/Retrofit;", "okHttpClientBuilder", "Lokhttp3/OkHttpClient$Builder;", "getCommunityTokenService", "Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;", "csrfToken", "sessionId", "getOkHttpClientBuilder", "getResponseFromAPI", "communityPayload", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getResponseFromTokenAPI", "notificationPayload", "getEmptyUrlJson", "parseResponseAndReturn", "response", "Lretrofit2/Response;", "Lokhttp3/ResponseBody;", "getResponseForAction", "apiService", "(Ljava/lang/String;Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parse", "getOneSignalJWT", "payload", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AwsApiGatewayManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20259a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final int l;
    public final String m;

    public AwsApiGatewayManager(Context context, String communityApiUrl, String identityPoolId, String region) {
        Intrinsics.j(context, "context");
        Intrinsics.j(communityApiUrl, "communityApiUrl");
        Intrinsics.j(identityPoolId, "identityPoolId");
        Intrinsics.j(region, "region");
        this.f20259a = context;
        this.b = communityApiUrl;
        this.c = identityPoolId;
        this.d = region;
        this.e = "execute-api";
        this.f = "Community_AwsApiGatewayManager";
        this.g = "statusCode";
        this.h = "headers";
        this.i = "body";
        this.j = "error";
        this.k = "Unknown Error";
        this.l = LogSeverity.WARNING_VALUE;
        this.m = "Invalid Request Type";
    }

    public final AwsAuthAPI a(String str) {
        Object objB = j(d(str)).b(AwsAuthAPI.class);
        Intrinsics.i(objB, "create(...)");
        return (AwsAuthAPI) objB;
    }

    public final AwsTokenAPI b(String str, String str2, String str3) {
        OkHttpClient.Builder builderD = d(str);
        builderD.a(new AWSAPIGateway().b(str2, str3));
        Object objB = j(builderD).b(AwsTokenAPI.class);
        Intrinsics.i(objB, "create(...)");
        return (AwsTokenAPI) objB;
    }

    public final String c() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(this.g, this.l);
        jSONObject.put(this.j, "Community API URL is not configured.");
        String string = jSONObject.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final OkHttpClient.Builder d(String str) {
        return new OkHttpClient.Builder().a(new AWSAPIGateway().a(this.f20259a, this.b, "/" + str, this.e, this.d, this.c)).a(new Interceptor() { // from class: com.philips.dp.backend.apiGateway.AwsApiGatewayManager$getOkHttpClientBuilder$$inlined$-addInterceptor$1
            @Override // okhttp3.Interceptor
            public final Response intercept(Interceptor.Chain chain) {
                Intrinsics.j(chain, "chain");
                return chain.a(chain.A().i().a("Content-Type", "application/json").b());
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        AwsApiGatewayManager$getOneSignalJWT$1 awsApiGatewayManager$getOneSignalJWT$1;
        if (continuation instanceof AwsApiGatewayManager$getOneSignalJWT$1) {
            awsApiGatewayManager$getOneSignalJWT$1 = (AwsApiGatewayManager$getOneSignalJWT$1) continuation;
            int i = awsApiGatewayManager$getOneSignalJWT$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                awsApiGatewayManager$getOneSignalJWT$1.label = i - Integer.MIN_VALUE;
            } else {
                awsApiGatewayManager$getOneSignalJWT$1 = new AwsApiGatewayManager$getOneSignalJWT$1(this, continuation);
            }
        } else {
            awsApiGatewayManager$getOneSignalJWT$1 = new AwsApiGatewayManager$getOneSignalJWT$1(this, continuation);
        }
        Object objA = awsApiGatewayManager$getOneSignalJWT$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = awsApiGatewayManager$getOneSignalJWT$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                JsonWebTokenApi jsonWebTokenApi = (JsonWebTokenApi) j(d(Action.GET_JWT.getValue())).b(JsonWebTokenApi.class);
                RequestBody requestBodyA = RequestBody.INSTANCE.a(str, MediaType.INSTANCE.b("application/json; charset=utf-8"));
                awsApiGatewayManager$getOneSignalJWT$1.L$0 = SpillingKt.a(str);
                awsApiGatewayManager$getOneSignalJWT$1.L$1 = SpillingKt.a(jsonWebTokenApi);
                awsApiGatewayManager$getOneSignalJWT$1.L$2 = SpillingKt.a(requestBodyA);
                awsApiGatewayManager$getOneSignalJWT$1.label = 1;
                objA = jsonWebTokenApi.a(requestBodyA, awsApiGatewayManager$getOneSignalJWT$1);
                if (objA == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA);
            }
            retrofit2.Response response = (retrofit2.Response) objA;
            ResponseBody responseBody = (ResponseBody) response.a();
            String strJ = responseBody != null ? responseBody.j() : null;
            if (!response.g() || strJ == null || strJ.length() == 0) {
                return null;
            }
            return strJ;
        } catch (Exception unused) {
            return null;
        }
    }

    public final Object f(String str, AwsAuthAPI awsAuthAPI, String str2, String str3, String str4, Continuation continuation) {
        RequestBody requestBodyA = RequestBody.INSTANCE.a(str2, MediaType.INSTANCE.b("application/json; charset=utf-8"));
        if (Intrinsics.e(str, Action.LOGIN.getValue())) {
            return awsAuthAPI.a(requestBodyA, continuation);
        }
        if (Intrinsics.e(str, Action.SIGNUP.getValue())) {
            return awsAuthAPI.e(requestBodyA, continuation);
        }
        if (Intrinsics.e(str, Action.LOGOUT.getValue())) {
            return awsAuthAPI.b("express.sid=" + str3, str4, continuation);
        }
        if (Intrinsics.e(str, Action.UPDATE_USER_NAME.getValue())) {
            return awsAuthAPI.d(requestBodyA, continuation);
        }
        if (Intrinsics.e(str, Action.DELETE_ACCOUNT.getValue())) {
            return awsAuthAPI.c(requestBodyA, continuation);
        }
        retrofit2.Response responseC = retrofit2.Response.c(this.l, ResponseBody.INSTANCE.a(this.m, null));
        Intrinsics.g(responseC);
        return responseC;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(String str, String str2, String str3, String str4, Continuation continuation) {
        AwsApiGatewayManager$getResponseFromAPI$1 awsApiGatewayManager$getResponseFromAPI$1;
        if (continuation instanceof AwsApiGatewayManager$getResponseFromAPI$1) {
            awsApiGatewayManager$getResponseFromAPI$1 = (AwsApiGatewayManager$getResponseFromAPI$1) continuation;
            int i = awsApiGatewayManager$getResponseFromAPI$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                awsApiGatewayManager$getResponseFromAPI$1.label = i - Integer.MIN_VALUE;
            } else {
                awsApiGatewayManager$getResponseFromAPI$1 = new AwsApiGatewayManager$getResponseFromAPI$1(this, continuation);
            }
        } else {
            awsApiGatewayManager$getResponseFromAPI$1 = new AwsApiGatewayManager$getResponseFromAPI$1(this, continuation);
        }
        AwsApiGatewayManager$getResponseFromAPI$1 awsApiGatewayManager$getResponseFromAPI$2 = awsApiGatewayManager$getResponseFromAPI$1;
        Object objF = awsApiGatewayManager$getResponseFromAPI$2.result;
        Object objF2 = IntrinsicsKt.f();
        int i2 = awsApiGatewayManager$getResponseFromAPI$2.label;
        if (i2 == 0) {
            ResultKt.b(objF);
            if (this.b.length() == 0) {
                Logger.b(this.f, "Community API URL is empty. Cannot proceed with API request.");
                return c();
            }
            AwsAuthAPI awsAuthAPIA = a(str2);
            awsApiGatewayManager$getResponseFromAPI$2.L$0 = SpillingKt.a(str);
            awsApiGatewayManager$getResponseFromAPI$2.L$1 = SpillingKt.a(str2);
            awsApiGatewayManager$getResponseFromAPI$2.L$2 = SpillingKt.a(str3);
            awsApiGatewayManager$getResponseFromAPI$2.L$3 = SpillingKt.a(str4);
            awsApiGatewayManager$getResponseFromAPI$2.L$4 = SpillingKt.a(awsAuthAPIA);
            awsApiGatewayManager$getResponseFromAPI$2.label = 1;
            objF = f(str2, awsAuthAPIA, str, str3, str4, awsApiGatewayManager$getResponseFromAPI$2);
            if (objF == objF2) {
                return objF2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objF);
        }
        return l((retrofit2.Response) objF);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, String str2, String str3, String str4, Continuation continuation) {
        AwsApiGatewayManager$getResponseFromTokenAPI$1 awsApiGatewayManager$getResponseFromTokenAPI$1;
        retrofit2.Response responseC;
        if (continuation instanceof AwsApiGatewayManager$getResponseFromTokenAPI$1) {
            awsApiGatewayManager$getResponseFromTokenAPI$1 = (AwsApiGatewayManager$getResponseFromTokenAPI$1) continuation;
            int i = awsApiGatewayManager$getResponseFromTokenAPI$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                awsApiGatewayManager$getResponseFromTokenAPI$1.label = i - Integer.MIN_VALUE;
            } else {
                awsApiGatewayManager$getResponseFromTokenAPI$1 = new AwsApiGatewayManager$getResponseFromTokenAPI$1(this, continuation);
            }
        } else {
            awsApiGatewayManager$getResponseFromTokenAPI$1 = new AwsApiGatewayManager$getResponseFromTokenAPI$1(this, continuation);
        }
        Object objB = awsApiGatewayManager$getResponseFromTokenAPI$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = awsApiGatewayManager$getResponseFromTokenAPI$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            if (this.b.length() == 0) {
                Logger.b(this.f, "Community API URL is empty. Cannot proceed with token API request.");
                return c();
            }
            AwsTokenAPI awsTokenAPIB = b(str2, str4, str3);
            if (Intrinsics.e(str2, Action.PUT_TOKEN.getValue())) {
                RequestBody requestBodyA = RequestBody.INSTANCE.a(str, MediaType.INSTANCE.b("application/json; charset=utf-8"));
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$0 = SpillingKt.a(str);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$1 = SpillingKt.a(str2);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$2 = SpillingKt.a(str3);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$3 = SpillingKt.a(str4);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$4 = SpillingKt.a(awsTokenAPIB);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$5 = SpillingKt.a(requestBodyA);
                awsApiGatewayManager$getResponseFromTokenAPI$1.label = 1;
                objB = awsTokenAPIB.a(requestBodyA, awsApiGatewayManager$getResponseFromTokenAPI$1);
                if (objB == objF) {
                    return objF;
                }
                responseC = (retrofit2.Response) objB;
            } else if (Intrinsics.e(str2, Action.DELETE_TOKEN.getValue())) {
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$0 = SpillingKt.a(str);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$1 = SpillingKt.a(str2);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$2 = SpillingKt.a(str3);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$3 = SpillingKt.a(str4);
                awsApiGatewayManager$getResponseFromTokenAPI$1.L$4 = SpillingKt.a(awsTokenAPIB);
                awsApiGatewayManager$getResponseFromTokenAPI$1.label = 2;
                objB = awsTokenAPIB.b(awsApiGatewayManager$getResponseFromTokenAPI$1);
                if (objB == objF) {
                    return objF;
                }
                responseC = (retrofit2.Response) objB;
            } else {
                responseC = retrofit2.Response.c(this.l, ResponseBody.INSTANCE.a(this.m, null));
            }
        } else if (i2 == 1) {
            ResultKt.b(objB);
            responseC = (retrofit2.Response) objB;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
            responseC = (retrofit2.Response) objB;
        }
        Intrinsics.g(responseC);
        return l(responseC);
    }

    public final Retrofit j(OkHttpClient.Builder builder) {
        Retrofit retrofitE = new Retrofit.Builder().c(this.b).g(builder.c()).b(GsonConverterFactory.f()).e();
        Intrinsics.i(retrofitE, "build(...)");
        return retrofitE;
    }

    public final String k(retrofit2.Response response) {
        String strJ;
        Logger.d(this.f, "parseAndEmitResponse code: " + response.b());
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(this.g, response.b());
        jSONObject.put(this.h, new JSONObject((Map<?, ?>) response.f().n()));
        String str = this.i;
        ResponseBody responseBody = (ResponseBody) response.a();
        if (responseBody == null || (strJ = responseBody.j()) == null) {
            strJ = "";
        }
        jSONObject.put(str, strJ);
        String string = jSONObject.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final String l(retrofit2.Response response) {
        String str;
        String message;
        if (response.g()) {
            return k(response);
        }
        Logger.d(this.f, "response " + response.b());
        if (response.b() == this.l) {
            ResponseBody responseBodyE = response.e();
            str = null;
            String strJ = responseBodyE != null ? responseBodyE.j() : null;
            if (strJ != null) {
                try {
                    message = new JSONObject(strJ).optString(this.i, this.k);
                } catch (Exception e) {
                    message = e.getMessage();
                }
                str = message;
            }
            Logger.d(this.f, this.j + " " + str);
        } else {
            str = "";
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(this.g, response.b());
        String str2 = this.j;
        jSONObject.put(str2, str2 + " " + str);
        String string = jSONObject.toString();
        Intrinsics.g(string);
        return string;
    }
}
