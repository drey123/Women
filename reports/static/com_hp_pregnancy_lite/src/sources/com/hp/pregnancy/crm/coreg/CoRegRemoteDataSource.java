package com.hp.pregnancy.crm.coreg;

import androidx.compose.runtime.internal.StabilityInferred;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.hp.pregnancy.crm.CRMApiError;
import com.hp.pregnancy.crm.utils.CRMRemoteConfigFetcher;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import com.philips.dp.networkcomponent.model.DPNetworkConfig;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0096@¢\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@¢\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0002J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u001bJ\u001e\u0010\u001c\u001a\u00020\u001d*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002J\u0018\u0010!\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020 0\u001fH\u0002J\f\u0010#\u001a\u00020$*\u00020 H\u0002J\f\u0010%\u001a\u00020&*\u00020'H\u0002J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001f2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;", "Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "<init>", "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;)V", "logTag", "", "gson", "Lcom/google/gson/Gson;", "kotlin.jvm.PlatformType", "pushToPartners", "Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;", "request", "Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;", "authToken", "(Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postDataAndHandleResponse", "restAPIRequest", "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;", "apiStartTime", "", "(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getStrategyForPartnerPushApi", "getNetworkConfig", "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "createRequestBody", "createRequestBody$PregnancyLite_release", "toJsonArray", "Lcom/google/gson/JsonArray;", "", "", "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;", "toJsonObject", "Lcom/google/gson/JsonObject;", "toJsonElement", "Lcom/google/gson/JsonElement;", "toJsonNumberPrimitive", "Lcom/google/gson/JsonPrimitive;", "", "getHeaders", "parsePartnerPushResponse", "json", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CoRegRemoteDataSource implements CoRegRemoteDataSourceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkManager f18117a;
    public final String b;
    public final Gson c;

    public CoRegRemoteDataSource(NetworkManager networkManager) {
        Intrinsics.j(networkManager, "networkManager");
        this.f18117a = networkManager;
        this.b = "CoRegRemoteDataSource";
        this.c = new GsonBuilder().f().b();
    }

    @Override // com.hp.pregnancy.crm.coreg.CoRegRemoteDataSourceInterface
    public Object a(PartnerPushRequest partnerPushRequest, String str, Continuation continuation) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DPRestApiRequest dPRestApiRequestF = f(partnerPushRequest, str);
        this.f18117a.b(dPRestApiRequestF);
        return h(dPRestApiRequestF, jCurrentTimeMillis, continuation);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String c(PartnerPushRequest request) {
        Intrinsics.j(request, "request");
        try {
            JsonObject jsonObject = new JsonObject();
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.F("email", request.getEmail());
            jsonObject2.C("partnerDetails", i(request.getPartnerDetails()));
            jsonObject.C("data", jsonObject2);
            return this.c.w(jsonObject);
        } catch (Exception e) {
            Logger.b(this.b, "Failed to create request body: " + e.getMessage());
            return null;
        }
    }

    public final Map d(String str) {
        return MapsKt.n(TuplesKt.a("Content-Type", "application/json"), TuplesKt.a(AuthorizationHeaderInterceptor.HEADER_NAME, "Bearer " + str));
    }

    public final DPNetworkConfig e() {
        return new DPNetworkConfig(2, 30L, 2);
    }

    public final DPRestApiRequest f(PartnerPushRequest partnerPushRequest, String str) {
        return new DPRestApiRequest("partner_push", c(partnerPushRequest), d(str), CRMRemoteConfigFetcher.f18153a.a(), e(), null, CRMApiError.class, 32, null);
    }

    public final PartnerPushResponse g(String str) {
        try {
            PartnerPushAPIResponse partnerPushAPIResponse = (PartnerPushAPIResponse) this.c.o(str, PartnerPushAPIResponse.class);
            String body = partnerPushAPIResponse != null ? partnerPushAPIResponse.getBody() : null;
            PartnerPushResponse partnerPushResponse = (body == null || StringsKt.t0(body)) ? (PartnerPushResponse) this.c.o(str, PartnerPushResponse.class) : (PartnerPushResponse) this.c.o(partnerPushAPIResponse.getBody(), PartnerPushResponse.class);
            Intrinsics.g(partnerPushResponse);
            return partnerPushResponse;
        } catch (Exception e) {
            Logger.b(this.b, "Lambda wrapper parse failed, trying direct parse: " + e.getMessage());
            Object objO = this.c.o(str, PartnerPushResponse.class);
            Intrinsics.g(objO);
            return (PartnerPushResponse) objO;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(DPRestApiRequest dPRestApiRequest, long j, Continuation continuation) throws CoRegErrors.InvalidResponse, CoRegErrors.UnknownError, CoRegErrors.PartnerPushFailed, CoRegErrors.NetworkError {
        CoRegRemoteDataSource$postDataAndHandleResponse$1 coRegRemoteDataSource$postDataAndHandleResponse$1;
        String message;
        if (continuation instanceof CoRegRemoteDataSource$postDataAndHandleResponse$1) {
            coRegRemoteDataSource$postDataAndHandleResponse$1 = (CoRegRemoteDataSource$postDataAndHandleResponse$1) continuation;
            int i = coRegRemoteDataSource$postDataAndHandleResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                coRegRemoteDataSource$postDataAndHandleResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                coRegRemoteDataSource$postDataAndHandleResponse$1 = new CoRegRemoteDataSource$postDataAndHandleResponse$1(this, continuation);
            }
        } else {
            coRegRemoteDataSource$postDataAndHandleResponse$1 = new CoRegRemoteDataSource$postDataAndHandleResponse$1(this, continuation);
        }
        Object objG = coRegRemoteDataSource$postDataAndHandleResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = coRegRemoteDataSource$postDataAndHandleResponse$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            NetworkManager networkManager = this.f18117a;
            coRegRemoteDataSource$postDataAndHandleResponse$1.L$0 = SpillingKt.a(dPRestApiRequest);
            coRegRemoteDataSource$postDataAndHandleResponse$1.J$0 = j;
            coRegRemoteDataSource$postDataAndHandleResponse$1.label = 1;
            objG = networkManager.g(Object.class, dPRestApiRequest, coRegRemoteDataSource$postDataAndHandleResponse$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = coRegRemoteDataSource$postDataAndHandleResponse$1.J$0;
            ResultKt.b(objG);
        }
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objG;
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Gson gson = this.c;
            Object data = ((DPNetworkResult.Success) dPNetworkResult).getData();
            if (data == null) {
                throw new CoRegErrors.InvalidResponse(null, 1, null);
            }
            String strX = gson.x(data);
            Intrinsics.g(strX);
            return g(strX);
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.Error)) {
            if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
                SingleConsentAnalyticsUtil.c.e("partner_push", System.currentTimeMillis() - j, dPNetworkResult.toString());
                throw new CoRegErrors.UnknownError("partner_push Failed");
            }
            SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
            DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
            Long responseTimeMs = dPNetworkError.getResponseTimeMs();
            companion.e("partner_push", responseTimeMs != null ? responseTimeMs.longValue() : System.currentTimeMillis() - j, dPNetworkError.getErrorType().getB());
            throw new CoRegErrors.NetworkError("error code: " + dPNetworkError.getErrorType().getF20265a() + ", error message: " + dPNetworkError.getErrorType().getB());
        }
        DPNetworkResult.Error error = (DPNetworkResult.Error) dPNetworkResult;
        Object errorBody = error.getErrorData().getErrorBody();
        CRMApiError cRMApiError = errorBody instanceof CRMApiError ? (CRMApiError) errorBody : null;
        if (cRMApiError == null || (message = cRMApiError.getMessage()) == null) {
            String error2 = cRMApiError != null ? cRMApiError.getError() : null;
            message = error2 == null ? error.getErrorData().getMessage() : error2;
        }
        String str = "error code: " + error.getErrorData().getCode() + ", error message: " + message;
        SingleConsentAnalyticsUtil.Companion companion2 = SingleConsentAnalyticsUtil.c;
        Long responseTime = error.getErrorData().getResponseTime();
        companion2.e("partner_push", responseTime != null ? responseTime.longValue() : System.currentTimeMillis() - j, message);
        throw new CoRegErrors.PartnerPushFailed(str);
    }

    public final JsonArray i(List list) {
        JsonArray jsonArray = new JsonArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jsonArray.C(l((Map) it.next()));
        }
        return jsonArray;
    }

    public final JsonElement j(CoRegDynamicFieldValue coRegDynamicFieldValue) {
        if (coRegDynamicFieldValue instanceof CoRegDynamicFieldValue.StringValue) {
            return new JsonPrimitive(((CoRegDynamicFieldValue.StringValue) coRegDynamicFieldValue).getValue());
        }
        if (coRegDynamicFieldValue instanceof CoRegDynamicFieldValue.BooleanValue) {
            return new JsonPrimitive(Boolean.valueOf(((CoRegDynamicFieldValue.BooleanValue) coRegDynamicFieldValue).getValue()));
        }
        if (coRegDynamicFieldValue instanceof CoRegDynamicFieldValue.NumberValue) {
            return k(((CoRegDynamicFieldValue.NumberValue) coRegDynamicFieldValue).getValue());
        }
        if (coRegDynamicFieldValue instanceof CoRegDynamicFieldValue.ArrayValue) {
            JsonArray jsonArray = new JsonArray();
            Iterator it = ((CoRegDynamicFieldValue.ArrayValue) coRegDynamicFieldValue).getValue().iterator();
            while (it.hasNext()) {
                jsonArray.C(j((CoRegDynamicFieldValue) it.next()));
            }
            return jsonArray;
        }
        if (!(coRegDynamicFieldValue instanceof CoRegDynamicFieldValue.ObjectValue)) {
            if (!Intrinsics.e(coRegDynamicFieldValue, CoRegDynamicFieldValue.NullValue.f18112a)) {
                throw new NoWhenBranchMatchedException();
            }
            JsonNull INSTANCE = JsonNull.f17280a;
            Intrinsics.i(INSTANCE, "INSTANCE");
            return INSTANCE;
        }
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry entry : ((CoRegDynamicFieldValue.ObjectValue) coRegDynamicFieldValue).getValue().entrySet()) {
            jsonObject.C((String) entry.getKey(), j((CoRegDynamicFieldValue) entry.getValue()));
        }
        return jsonObject;
    }

    public final JsonPrimitive k(double d) {
        return (Math.abs(d) > Double.MAX_VALUE || d % 1.0d != 0.0d || d < -9.223372036854776E18d || d > 9.223372036854776E18d) ? new JsonPrimitive(Double.valueOf(d)) : new JsonPrimitive(Long.valueOf((long) d));
    }

    public final JsonObject l(Map map) {
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry entry : map.entrySet()) {
            jsonObject.C((String) entry.getKey(), j((CoRegDynamicFieldValue) entry.getValue()));
        }
        return jsonObject;
    }
}
