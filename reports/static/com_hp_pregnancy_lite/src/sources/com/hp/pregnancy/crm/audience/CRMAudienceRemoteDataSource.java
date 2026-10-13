package com.hp.pregnancy.crm.audience;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.crm.CRMApiError;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.NetworkErrorType;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\r2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;", "Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "crmAudienceStrategy", "Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;", "<init>", "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;)V", "logTag", "", "gson", "Lcom/google/gson/Gson;", "getAudienceProfile", "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "authToken", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAudienceProfile", "request", "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;", "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleResponse", "response", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "", "apiStartTime", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMAudienceRemoteDataSource implements CRMAudienceRemoteDataSourceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkManager f18086a;
    public final CRMAudienceStrategy b;
    public final String c;
    public final Gson d;

    public CRMAudienceRemoteDataSource(NetworkManager networkManager, CRMAudienceStrategy crmAudienceStrategy) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(crmAudienceStrategy, "crmAudienceStrategy");
        this.f18086a = networkManager;
        this.b = crmAudienceStrategy;
        this.c = "CRMAudienceRemoteDataSource";
        this.d = new Gson();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.audience.CRMAudienceRemoteDataSourceInterface
    public Object a(String str, Continuation continuation) throws Exception {
        CRMAudienceRemoteDataSource$getAudienceProfile$1 cRMAudienceRemoteDataSource$getAudienceProfile$1;
        long j;
        if (continuation instanceof CRMAudienceRemoteDataSource$getAudienceProfile$1) {
            cRMAudienceRemoteDataSource$getAudienceProfile$1 = (CRMAudienceRemoteDataSource$getAudienceProfile$1) continuation;
            int i = cRMAudienceRemoteDataSource$getAudienceProfile$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAudienceRemoteDataSource$getAudienceProfile$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAudienceRemoteDataSource$getAudienceProfile$1 = new CRMAudienceRemoteDataSource$getAudienceProfile$1(this, continuation);
            }
        } else {
            cRMAudienceRemoteDataSource$getAudienceProfile$1 = new CRMAudienceRemoteDataSource$getAudienceProfile$1(this, continuation);
        }
        Object objC = cRMAudienceRemoteDataSource$getAudienceProfile$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAudienceRemoteDataSource$getAudienceProfile$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Logger.d(this.c, "Fetching audience profile");
                long jCurrentTimeMillis = System.currentTimeMillis();
                DPNetworkRequestStrategy dPNetworkRequestStrategyB = CRMAudienceStrategy.b(this.b, "audience", null, str, 2, null);
                this.f18086a.b(dPNetworkRequestStrategyB);
                NetworkManager networkManager = this.f18086a;
                cRMAudienceRemoteDataSource$getAudienceProfile$1.L$0 = SpillingKt.a(str);
                cRMAudienceRemoteDataSource$getAudienceProfile$1.L$1 = SpillingKt.a(dPNetworkRequestStrategyB);
                cRMAudienceRemoteDataSource$getAudienceProfile$1.J$0 = jCurrentTimeMillis;
                cRMAudienceRemoteDataSource$getAudienceProfile$1.label = 1;
                objC = networkManager.c(Object.class, dPNetworkRequestStrategyB, cRMAudienceRemoteDataSource$getAudienceProfile$1);
                if (objC == objF) {
                    return objF;
                }
                j = jCurrentTimeMillis;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = cRMAudienceRemoteDataSource$getAudienceProfile$1.J$0;
                ResultKt.b(objC);
            }
            return c((DPNetworkResult) objC, j);
        } catch (CancellationException e) {
            Logger.d(this.c, "CRM Audience: Fetching audience profile was cancelled");
            throw e;
        } catch (Exception e2) {
            Logger.b(this.c, "CRM Audience: Fetching audience profile failed : " + e2.getLocalizedMessage());
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.audience.CRMAudienceRemoteDataSourceInterface
    public Object b(AudienceProfileRequest audienceProfileRequest, String str, Continuation continuation) throws Exception {
        CRMAudienceRemoteDataSource$updateAudienceProfile$1 cRMAudienceRemoteDataSource$updateAudienceProfile$1;
        long j;
        if (continuation instanceof CRMAudienceRemoteDataSource$updateAudienceProfile$1) {
            cRMAudienceRemoteDataSource$updateAudienceProfile$1 = (CRMAudienceRemoteDataSource$updateAudienceProfile$1) continuation;
            int i = cRMAudienceRemoteDataSource$updateAudienceProfile$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAudienceRemoteDataSource$updateAudienceProfile$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAudienceRemoteDataSource$updateAudienceProfile$1 = new CRMAudienceRemoteDataSource$updateAudienceProfile$1(this, continuation);
            }
        } else {
            cRMAudienceRemoteDataSource$updateAudienceProfile$1 = new CRMAudienceRemoteDataSource$updateAudienceProfile$1(this, continuation);
        }
        Object objH = cRMAudienceRemoteDataSource$updateAudienceProfile$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAudienceRemoteDataSource$updateAudienceProfile$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objH);
                Logger.d(this.c, "Updating audience profile");
                long jCurrentTimeMillis = System.currentTimeMillis();
                DPNetworkRequestStrategy dPNetworkRequestStrategyA = this.b.a("audience", audienceProfileRequest, str);
                this.f18086a.b(dPNetworkRequestStrategyA);
                NetworkManager networkManager = this.f18086a;
                cRMAudienceRemoteDataSource$updateAudienceProfile$1.L$0 = SpillingKt.a(audienceProfileRequest);
                cRMAudienceRemoteDataSource$updateAudienceProfile$1.L$1 = SpillingKt.a(str);
                cRMAudienceRemoteDataSource$updateAudienceProfile$1.L$2 = SpillingKt.a(dPNetworkRequestStrategyA);
                cRMAudienceRemoteDataSource$updateAudienceProfile$1.J$0 = jCurrentTimeMillis;
                cRMAudienceRemoteDataSource$updateAudienceProfile$1.label = 1;
                objH = networkManager.h(Object.class, dPNetworkRequestStrategyA, cRMAudienceRemoteDataSource$updateAudienceProfile$1);
                if (objH == objF) {
                    return objF;
                }
                j = jCurrentTimeMillis;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = cRMAudienceRemoteDataSource$updateAudienceProfile$1.J$0;
                ResultKt.b(objH);
            }
            return c((DPNetworkResult) objH, j);
        } catch (CancellationException e) {
            Logger.d(this.c, "CRM Audience: Updating audience profile was cancelled");
            throw e;
        } catch (Exception e2) {
            Logger.b(this.c, "CRM Audience: Updating audience profile failed : " + e2.getLocalizedMessage());
            throw e2;
        }
    }

    public final AudienceProfileDTO c(DPNetworkResult dPNetworkResult, long j) throws CRMAudienceError.APIFailed, CRMAudienceError.InvalidRequest, CRMAudienceError.NetworkError, CRMAudienceError.UnknownError {
        String message;
        Logger.d(this.c, "handleResponse");
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Logger.d(this.c, "DPNetworkResult.Success");
            Gson gson = this.d;
            Object data = ((DPNetworkResult.Success) dPNetworkResult).getData();
            if (data == null) {
                throw CRMAudienceError.InvalidRequest.INSTANCE;
            }
            Object objO = this.d.o(gson.x(data), AudienceProfileDTO.class);
            Intrinsics.g(objO);
            return (AudienceProfileDTO) objO;
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.Error)) {
            if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
                SingleConsentAnalyticsUtil.c.e("audience", System.currentTimeMillis() - j, dPNetworkResult.toString());
                Logger.d(this.c, "DPNetworkResult.Unknown");
                throw new CRMAudienceError.UnknownError("audience Failed");
            }
            Logger.d(this.c, "DPNetworkResult.DPNetworkError");
            SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
            DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
            Long responseTimeMs = dPNetworkError.getResponseTimeMs();
            companion.e("audience", responseTimeMs != null ? responseTimeMs.longValue() : System.currentTimeMillis() - j, dPNetworkError.getErrorType().getB());
            if (Intrinsics.e(dPNetworkError.getErrorType(), NetworkErrorType.NoInternetConnection.c)) {
                throw new CRMAudienceError.NetworkError(-1009, "No Internet Connection", "CRMAudienceRemoteDataSource");
            }
            throw new CRMAudienceError.NetworkError(dPNetworkError.getErrorType().getF20265a(), dPNetworkError.getErrorType().getB(), "CRMAudienceRemoteDataSource");
        }
        Logger.d(this.c, "DPNetworkResult.Error");
        DPNetworkResult.Error error = (DPNetworkResult.Error) dPNetworkResult;
        Object errorBody = error.getErrorData().getErrorBody();
        CRMApiError cRMApiError = errorBody instanceof CRMApiError ? (CRMApiError) errorBody : null;
        if (cRMApiError == null || (message = cRMApiError.getMessage()) == null) {
            String error2 = cRMApiError != null ? cRMApiError.getError() : null;
            message = error2 == null ? error.getErrorData().getMessage() : error2;
        }
        SingleConsentAnalyticsUtil.Companion companion2 = SingleConsentAnalyticsUtil.c;
        Long responseTime = error.getErrorData().getResponseTime();
        companion2.e("audience", responseTime != null ? responseTime.longValue() : System.currentTimeMillis() - j, message);
        throw new CRMAudienceError.APIFailed("error code: " + error.getErrorData().getCode() + ", error message: " + message);
    }
}
