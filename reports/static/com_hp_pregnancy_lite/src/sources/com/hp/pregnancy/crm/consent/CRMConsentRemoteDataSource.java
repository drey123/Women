package com.hp.pregnancy.crm.consent;

import androidx.compose.runtime.internal.StabilityInferred;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.google.gson.Gson;
import com.hp.pregnancy.crm.CRMApiError;
import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.NetworkErrorType;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import com.philips.dp.networkcomponent.model.DPNetworkConfig;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\u0015J2\u0010\u0016\u001a\u0002H\u0017\"\u0004\b\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00170\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@¢\u0006\u0002\u0010\u001eJ*\u0010\u001f\u001a\u0002H\u0017\"\u0004\b\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00170\u001bH\u0082@¢\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00192\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\tH\u0002J\b\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u0004\u0018\u00010\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0'2\u0006\u0010\u0011\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSource;", "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "crmHelper", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "<init>", "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/CRMHelperInterface;)V", "logTag", "", "gson", "Lcom/google/gson/Gson;", "bulkUpdateConsents", "Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;", "consents", "", "Lcom/hp/pregnancy/crm/consent/ConsentItem;", "authToken", "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getConsents", "Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postDataAndHandleResponse", "T", "restAPIRequest", "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;", "responseType", "Ljava/lang/Class;", "apiStartTime", "", "(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getDataAndHandleResponse", "(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getStrategyForBulkConsentRestApi", "getStrategyForGetConsentsRestApi", "getNetworkConfig", "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "createBulkConsentRequestBody", "getHeaders", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CRMConsentRemoteDataSource implements CRMConsentRemoteDataSourceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkManager f18106a;
    public final CRMHelperInterface b;
    public final String c;
    public final Gson d;

    public CRMConsentRemoteDataSource(NetworkManager networkManager, CRMHelperInterface crmHelper) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(crmHelper, "crmHelper");
        this.f18106a = networkManager;
        this.b = crmHelper;
        this.c = "CRMConsentRemoteDataSource";
        this.d = new Gson();
    }

    @Override // com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface
    public Object a(String str, Continuation continuation) {
        Logger.d(this.c, "Starting CRM Get Consents API call");
        DPRestApiRequest dPRestApiRequestJ = j(str);
        this.f18106a.b(dPRestApiRequestJ);
        return f(dPRestApiRequestJ, GetConsentsResponse.class, continuation);
    }

    @Override // com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface
    public Object b(List list, String str, Continuation continuation) {
        Logger.d(this.c, "Starting CRM Bulk Consent API call");
        long jCurrentTimeMillis = System.currentTimeMillis();
        DPRestApiRequest dPRestApiRequestI = i(list, str);
        this.f18106a.b(dPRestApiRequestI);
        return k(dPRestApiRequestI, BulkConsentResponse.class, jCurrentTimeMillis, continuation);
    }

    public final String e(List list) {
        try {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ConsentItem consentItem = (ConsentItem) it.next();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("consentName", consentItem.getConsentName());
                jSONObject.put("status", consentItem.getStatus());
                jSONObject.put("version", consentItem.getVersion());
                jSONObject.put("language", consentItem.getLanguage());
                jSONArray.put(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("consents", jSONArray);
            return jSONObject2.toString();
        } catch (Exception e) {
            Logger.d(this.c, "Failed to create request body: " + e.getMessage());
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(DPRestApiRequest dPRestApiRequest, Class cls, Continuation continuation) throws CRMConsentErrors.InvalidResponse, CRMConsentErrors.NetworkError, CRMConsentErrors.UnknownError, CRMConsentErrors.GetConsentsFailed {
        CRMConsentRemoteDataSource$getDataAndHandleResponse$1 cRMConsentRemoteDataSource$getDataAndHandleResponse$1;
        if (continuation instanceof CRMConsentRemoteDataSource$getDataAndHandleResponse$1) {
            cRMConsentRemoteDataSource$getDataAndHandleResponse$1 = (CRMConsentRemoteDataSource$getDataAndHandleResponse$1) continuation;
            int i = cRMConsentRemoteDataSource$getDataAndHandleResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMConsentRemoteDataSource$getDataAndHandleResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMConsentRemoteDataSource$getDataAndHandleResponse$1 = new CRMConsentRemoteDataSource$getDataAndHandleResponse$1(this, continuation);
            }
        } else {
            cRMConsentRemoteDataSource$getDataAndHandleResponse$1 = new CRMConsentRemoteDataSource$getDataAndHandleResponse$1(this, continuation);
        }
        Object objC = cRMConsentRemoteDataSource$getDataAndHandleResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMConsentRemoteDataSource$getDataAndHandleResponse$1.label;
        if (i2 == 0) {
            ResultKt.b(objC);
            NetworkManager networkManager = this.f18106a;
            cRMConsentRemoteDataSource$getDataAndHandleResponse$1.L$0 = dPRestApiRequest;
            cRMConsentRemoteDataSource$getDataAndHandleResponse$1.L$1 = cls;
            cRMConsentRemoteDataSource$getDataAndHandleResponse$1.label = 1;
            objC = networkManager.c(Object.class, dPRestApiRequest, cRMConsentRemoteDataSource$getDataAndHandleResponse$1);
            if (objC == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cls = (Class) cRMConsentRemoteDataSource$getDataAndHandleResponse$1.L$1;
            dPRestApiRequest = (DPRestApiRequest) cRMConsentRemoteDataSource$getDataAndHandleResponse$1.L$0;
            ResultKt.b(objC);
        }
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objC;
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Logger.d(this.c, "DPNetworkResult.Success");
            Gson gson = this.d;
            Object data = ((DPNetworkResult.Success) dPNetworkResult).getData();
            if (data == null) {
                throw new CRMConsentErrors.InvalidResponse(null, 1, null);
            }
            return this.d.o(gson.x(data), cls);
        }
        if (dPNetworkResult instanceof DPNetworkResult.Error) {
            DPNetworkResult.Error error = (DPNetworkResult.Error) dPNetworkResult;
            throw new CRMConsentErrors.GetConsentsFailed("error code: " + error.getErrorData().getCode() + ", error message: " + error.getErrorData().getMessage());
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
            throw new CRMConsentErrors.UnknownError(dPRestApiRequest.getEndpoint() + " Failed");
        }
        DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
        if (Intrinsics.e(dPNetworkError.getErrorType(), NetworkErrorType.NoInternetConnection.c)) {
            throw new CRMConsentErrors.NetworkError("NoInternetConnection");
        }
        throw new CRMConsentErrors.NetworkError("error code: " + dPNetworkError.getErrorType().getF20265a() + ", error message: " + dPNetworkError.getErrorType().getB());
    }

    public final Map g(String str) {
        return MapsKt.n(TuplesKt.a("Content-Type", "application/json"), TuplesKt.a(AuthorizationHeaderInterceptor.HEADER_NAME, "Bearer " + str));
    }

    public final DPNetworkConfig h() {
        return new DPNetworkConfig(2, 30L, 2);
    }

    public final DPRestApiRequest i(List list, String str) {
        return new DPRestApiRequest("v2/consent/bulk", e(list), g(str), this.b.a(), h(), null, CRMApiError.class, 32, null);
    }

    public final DPRestApiRequest j(String str) {
        return new DPRestApiRequest("v2/consent", "", g(str), this.b.a(), h(), null, CRMApiError.class, 32, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(DPRestApiRequest dPRestApiRequest, Class cls, long j, Continuation continuation) throws CRMConsentErrors.InvalidResponse, CRMConsentErrors.NetworkError, CRMConsentErrors.UnknownError, CRMConsentErrors.GetConsentsFailed, CRMConsentErrors.BulkConsentFailed {
        CRMConsentRemoteDataSource$postDataAndHandleResponse$1 cRMConsentRemoteDataSource$postDataAndHandleResponse$1;
        String message;
        if (continuation instanceof CRMConsentRemoteDataSource$postDataAndHandleResponse$1) {
            cRMConsentRemoteDataSource$postDataAndHandleResponse$1 = (CRMConsentRemoteDataSource$postDataAndHandleResponse$1) continuation;
            int i = cRMConsentRemoteDataSource$postDataAndHandleResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMConsentRemoteDataSource$postDataAndHandleResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMConsentRemoteDataSource$postDataAndHandleResponse$1 = new CRMConsentRemoteDataSource$postDataAndHandleResponse$1(this, continuation);
            }
        } else {
            cRMConsentRemoteDataSource$postDataAndHandleResponse$1 = new CRMConsentRemoteDataSource$postDataAndHandleResponse$1(this, continuation);
        }
        Object objG = cRMConsentRemoteDataSource$postDataAndHandleResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMConsentRemoteDataSource$postDataAndHandleResponse$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            NetworkManager networkManager = this.f18106a;
            cRMConsentRemoteDataSource$postDataAndHandleResponse$1.L$0 = dPRestApiRequest;
            cRMConsentRemoteDataSource$postDataAndHandleResponse$1.L$1 = cls;
            cRMConsentRemoteDataSource$postDataAndHandleResponse$1.J$0 = j;
            cRMConsentRemoteDataSource$postDataAndHandleResponse$1.label = 1;
            objG = networkManager.g(Object.class, dPRestApiRequest, cRMConsentRemoteDataSource$postDataAndHandleResponse$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = cRMConsentRemoteDataSource$postDataAndHandleResponse$1.J$0;
            cls = (Class) cRMConsentRemoteDataSource$postDataAndHandleResponse$1.L$1;
            dPRestApiRequest = (DPRestApiRequest) cRMConsentRemoteDataSource$postDataAndHandleResponse$1.L$0;
            ResultKt.b(objG);
        }
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objG;
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Logger.d(this.c, "DPNetworkResult.Success");
            Gson gson = this.d;
            Object data = ((DPNetworkResult.Success) dPNetworkResult).getData();
            if (data != null) {
                return this.d.o(gson.x(data), cls);
            }
            throw new CRMConsentErrors.InvalidResponse(null, 1, null);
        }
        if (dPNetworkResult instanceof DPNetworkResult.Error) {
            DPNetworkResult.Error error = (DPNetworkResult.Error) dPNetworkResult;
            Object errorBody = error.getErrorData().getErrorBody();
            CRMApiError cRMApiError = errorBody instanceof CRMApiError ? (CRMApiError) errorBody : null;
            if (cRMApiError == null || (message = cRMApiError.getMessage()) == null) {
                String error2 = cRMApiError != null ? cRMApiError.getError() : null;
                message = error2 == null ? error.getErrorData().getMessage() : error2;
            }
            String str = "error code: " + error.getErrorData().getCode() + ", error message: " + message;
            String endpoint = dPRestApiRequest.getEndpoint();
            if (endpoint != null) {
                SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
                Long responseTime = error.getErrorData().getResponseTime();
                companion.e(endpoint, responseTime != null ? responseTime.longValue() : System.currentTimeMillis() - j, message);
            }
            if (Intrinsics.e(dPRestApiRequest.getEndpoint(), "v2/consent/bulk")) {
                throw new CRMConsentErrors.BulkConsentFailed(str);
            }
            throw new CRMConsentErrors.GetConsentsFailed(str);
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
            String endpoint2 = dPRestApiRequest.getEndpoint();
            if (endpoint2 != null) {
                SingleConsentAnalyticsUtil.c.e(endpoint2, System.currentTimeMillis() - j, dPNetworkResult.toString());
            }
            throw new CRMConsentErrors.UnknownError(dPRestApiRequest.getEndpoint() + " Failed");
        }
        DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
        Long responseTimeMs = dPNetworkError.getResponseTimeMs();
        long jLongValue = responseTimeMs != null ? responseTimeMs.longValue() : System.currentTimeMillis() - j;
        String endpoint3 = dPRestApiRequest.getEndpoint();
        if (endpoint3 != null) {
            SingleConsentAnalyticsUtil.c.e(endpoint3, jLongValue, dPNetworkError.getErrorType().getB());
        }
        if (Intrinsics.e(dPNetworkError.getErrorType(), NetworkErrorType.NoInternetConnection.c)) {
            throw new CRMConsentErrors.NetworkError("NoInternetConnection");
        }
        throw new CRMConsentErrors.NetworkError("error code: " + dPNetworkError.getErrorType().getF20265a() + ", error message: " + dPNetworkError.getErrorType().getB());
    }
}
