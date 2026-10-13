package com.hp.pregnancy.crm.mapping;

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
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u000f\u001a\u00020\tH\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u00020\r2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSource;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "crmHelper", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "<init>", "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/CRMHelperInterface;)V", "logTag", "", "gson", "Lcom/google/gson/Gson;", "postMapping", "Lcom/hp/pregnancy/crm/mapping/MappingResponse;", "externalId", "authToken", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createMappingRequestStrategy", "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;", "createRequestBody", "getHeaders", "", "getNetworkConfig", "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "handleResponse", "response", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "", "apiStartTime", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMMappingRemoteDataSource implements CRMMappingRemoteDataSourceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkManager f18138a;
    public final CRMHelperInterface b;
    public final String c;
    public final Gson d;

    public CRMMappingRemoteDataSource(NetworkManager networkManager, CRMHelperInterface crmHelper) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(crmHelper, "crmHelper");
        this.f18138a = networkManager;
        this.b = crmHelper;
        this.c = "CRMMappingRemoteDataSource";
        this.d = new Gson();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.mapping.CRMMappingRemoteDataSourceInterface
    public Object a(String str, String str2, Continuation continuation) throws Exception {
        CRMMappingRemoteDataSource$postMapping$1 cRMMappingRemoteDataSource$postMapping$1;
        long j;
        if (continuation instanceof CRMMappingRemoteDataSource$postMapping$1) {
            cRMMappingRemoteDataSource$postMapping$1 = (CRMMappingRemoteDataSource$postMapping$1) continuation;
            int i = cRMMappingRemoteDataSource$postMapping$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMappingRemoteDataSource$postMapping$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMappingRemoteDataSource$postMapping$1 = new CRMMappingRemoteDataSource$postMapping$1(this, continuation);
            }
        } else {
            cRMMappingRemoteDataSource$postMapping$1 = new CRMMappingRemoteDataSource$postMapping$1(this, continuation);
        }
        Object objG = cRMMappingRemoteDataSource$postMapping$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMappingRemoteDataSource$postMapping$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objG);
                Logger.d(this.c, "Starting mapping API call for externalId");
                long jCurrentTimeMillis = System.currentTimeMillis();
                DPRestApiRequest dPRestApiRequestB = b(str, str2);
                this.f18138a.b(dPRestApiRequestB);
                NetworkManager networkManager = this.f18138a;
                cRMMappingRemoteDataSource$postMapping$1.L$0 = SpillingKt.a(str);
                cRMMappingRemoteDataSource$postMapping$1.L$1 = SpillingKt.a(str2);
                cRMMappingRemoteDataSource$postMapping$1.L$2 = SpillingKt.a(dPRestApiRequestB);
                cRMMappingRemoteDataSource$postMapping$1.J$0 = jCurrentTimeMillis;
                cRMMappingRemoteDataSource$postMapping$1.label = 1;
                objG = networkManager.g(Object.class, dPRestApiRequestB, cRMMappingRemoteDataSource$postMapping$1);
                if (objG == objF) {
                    return objF;
                }
                j = jCurrentTimeMillis;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = cRMMappingRemoteDataSource$postMapping$1.J$0;
                ResultKt.b(objG);
            }
            return f((DPNetworkResult) objG, j);
        } catch (CancellationException e) {
            Logger.d(this.c, "Mapping API call was cancelled");
            throw e;
        } catch (Exception e2) {
            Logger.b(this.c, "Mapping API call failed: " + e2.getLocalizedMessage());
            throw e2;
        }
    }

    public final DPRestApiRequest b(String str, String str2) throws CRMMappingError.ValidationError {
        return new DPRestApiRequest("map-external-id", c(str), d(str2), this.b.a(), e(), null, CRMApiError.class, 32, null);
    }

    public final String c(String str) throws CRMMappingError.ValidationError {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("externalId", str);
            String string = jSONObject.toString();
            Intrinsics.g(string);
            return string;
        } catch (Exception e) {
            Logger.b(this.c, "Failed to create request body: " + e.getMessage());
            throw new CRMMappingError.ValidationError("Failed to create request body: " + e.getMessage());
        }
    }

    public final Map d(String str) {
        return MapsKt.n(TuplesKt.a("Content-Type", "application/json"), TuplesKt.a(AuthorizationHeaderInterceptor.HEADER_NAME, "Bearer " + str));
    }

    public final DPNetworkConfig e() {
        return new DPNetworkConfig(2, 30L, 2);
    }

    public final MappingResponse f(DPNetworkResult dPNetworkResult, long j) throws CRMMappingError.ValidationError, CRMMappingError.NetworkError, CRMMappingError.APIFailed, CRMMappingError.UnknownError {
        String error;
        Logger.d(this.c, "handleResponse");
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Logger.d(this.c, "DPNetworkResult.Success - Mapping successful");
            Gson gson = this.d;
            Object data = ((DPNetworkResult.Success) dPNetworkResult).getData();
            if (data == null) {
                data = MapsKt.f(TuplesKt.a("success", Boolean.TRUE));
            }
            MappingResponse mappingResponse = (MappingResponse) this.d.o(gson.x(data), MappingResponse.class);
            return mappingResponse == null ? new MappingResponse(true, null) : mappingResponse;
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.Error)) {
            if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
                Logger.d(this.c, "DPNetworkResult.Unknown");
                SingleConsentAnalyticsUtil.c.e("map-external-id", System.currentTimeMillis() - j, dPNetworkResult.toString());
                throw new CRMMappingError.UnknownError("map-external-id Failed: Unknown error");
            }
            Logger.d(this.c, "DPNetworkResult.DPNetworkError");
            SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
            DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
            Long responseTimeMs = dPNetworkError.getResponseTimeMs();
            companion.e("map-external-id", responseTimeMs != null ? responseTimeMs.longValue() : System.currentTimeMillis() - j, dPNetworkError.getErrorType().getB());
            if (Intrinsics.e(dPNetworkError.getErrorType(), NetworkErrorType.NoInternetConnection.c)) {
                throw new CRMMappingError.NetworkError(-1009, "No Internet Connection", "CRMMappingRemoteDataSource");
            }
            throw new CRMMappingError.NetworkError(dPNetworkError.getErrorType().getF20265a(), dPNetworkError.getErrorType().getB(), "CRMMappingRemoteDataSource");
        }
        DPNetworkResult.Error error2 = (DPNetworkResult.Error) dPNetworkResult;
        Logger.d(this.c, "DPNetworkResult.Error - HTTP error code: " + error2.getErrorData().getCode());
        Object errorBody = error2.getErrorData().getErrorBody();
        CRMApiError cRMApiError = errorBody instanceof CRMApiError ? (CRMApiError) errorBody : null;
        if (cRMApiError == null || (error = cRMApiError.getMessage()) == null) {
            error = cRMApiError != null ? cRMApiError.getError() : null;
            if (error == null) {
                error = error2.getErrorData().getMessage();
            }
        }
        int code = error2.getErrorData().getCode();
        if (code == 400) {
            SingleConsentAnalyticsUtil.Companion companion2 = SingleConsentAnalyticsUtil.c;
            Long responseTime = error2.getErrorData().getResponseTime();
            companion2.e("map-external-id", responseTime != null ? responseTime.longValue() : System.currentTimeMillis() - j, error);
            throw new CRMMappingError.ValidationError("Validation error: " + error);
        }
        if (code == 409) {
            Logger.d(this.c, "409 Conflict - ExternalId already mapped (treating as success)");
            return new MappingResponse(true, null);
        }
        SingleConsentAnalyticsUtil.Companion companion3 = SingleConsentAnalyticsUtil.c;
        Long responseTime2 = error2.getErrorData().getResponseTime();
        companion3.e("map-external-id", responseTime2 != null ? responseTime2.longValue() : System.currentTimeMillis() - j, error);
        throw new CRMMappingError.APIFailed("API failed with code " + error2.getErrorData().getCode() + ": " + error);
    }
}
