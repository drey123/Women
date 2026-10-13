package com.hp.pregnancy.crm.auth;

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
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPNetworkConfig;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0003\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0096@¢\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\u0011J\u001e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@¢\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000bH\u0082@¢\u0006\u0002\u0010\u0011J\u0018\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010#\u001a\u00020 H\u0002J\b\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020 2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010'\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0+H\u0002J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0+2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;", "Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "crmHelper", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "crmAwsStrategy", "Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;", "<init>", "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/CRMHelperInterface;Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;)V", "logTag", "", "gson", "Lcom/google/gson/Gson;", "register", "Lcom/hp/pregnancy/crm/auth/AuthDTO;", "externalId", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "login", "credentials", "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;", "(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logout", "", "token", "postDataAndHandleResponse", "restAPIRequest", "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;", "apiStartTime", "", "(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getInterceptorFromAwsClient", "Lokhttp3/Interceptor;", "action", "getStrategyForLoginRestApi", "interceptor", "getNetworkConfig", "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "getStrategyForRegisterRestApi", "getStrategyForLogoutRestApi", "createRequestBodyForLogin", "createRequestBodyForRegister", "getHeaders", "", "getHeadersWithAuth", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMAuthRemoteDataSource implements CRMAuthRemoteDataSourceInterface {
    public static final Companion f = new Companion(null);
    public static final int g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkManager f18093a;
    public final CRMHelperInterface b;
    public final CRMAwsStrategy c;
    public final String d;
    public final Gson e;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$Companion;", "", "<init>", "()V", "ERROR_NO_INTERNET_CONNECTION", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public CRMAuthRemoteDataSource(NetworkManager networkManager, CRMHelperInterface crmHelper, CRMAwsStrategy crmAwsStrategy) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(crmHelper, "crmHelper");
        Intrinsics.j(crmAwsStrategy, "crmAwsStrategy");
        this.f18093a = networkManager;
        this.b = crmHelper;
        this.c = crmAwsStrategy;
        this.d = "CRMAuthRemoteDataSource";
        this.e = new Gson();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthRemoteDataSourceInterface
    public Object a(String str, Continuation continuation) throws CRMAuthErrors.InvalidResponse, CRMAuthErrors.AWSCredentialsFailed, CRMAuthErrors.UnknownError, CRMAuthErrors.RegistrationFailed, CRMAuthErrors.LoginFailed, CRMAuthErrors.NetworkError {
        CRMAuthRemoteDataSource$register$1 cRMAuthRemoteDataSource$register$1;
        String str2;
        long j;
        CRMAuthRemoteDataSource cRMAuthRemoteDataSource;
        if (continuation instanceof CRMAuthRemoteDataSource$register$1) {
            cRMAuthRemoteDataSource$register$1 = (CRMAuthRemoteDataSource$register$1) continuation;
            int i = cRMAuthRemoteDataSource$register$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRemoteDataSource$register$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRemoteDataSource$register$1 = new CRMAuthRemoteDataSource$register$1(this, continuation);
            }
        } else {
            cRMAuthRemoteDataSource$register$1 = new CRMAuthRemoteDataSource$register$1(this, continuation);
        }
        Object objJ = cRMAuthRemoteDataSource$register$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAuthRemoteDataSource$register$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j = cRMAuthRemoteDataSource$register$1.J$0;
                cRMAuthRemoteDataSource = (CRMAuthRemoteDataSource) cRMAuthRemoteDataSource$register$1.L$1;
                str2 = (String) cRMAuthRemoteDataSource$register$1.L$0;
                ResultKt.b(objJ);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objJ);
            }
        }
        ResultKt.b(objJ);
        Logger.d(this.d, "Starting CRM Registration API call");
        long jCurrentTimeMillis = System.currentTimeMillis();
        cRMAuthRemoteDataSource$register$1.L$0 = str;
        cRMAuthRemoteDataSource$register$1.L$1 = this;
        cRMAuthRemoteDataSource$register$1.J$0 = jCurrentTimeMillis;
        cRMAuthRemoteDataSource$register$1.label = 1;
        objJ = j("register", cRMAuthRemoteDataSource$register$1);
        if (objJ == objF) {
            return objF;
        }
        str2 = str;
        j = jCurrentTimeMillis;
        cRMAuthRemoteDataSource = this;
        DPRestApiRequest dPRestApiRequestN = cRMAuthRemoteDataSource.n((Interceptor) objJ, str2);
        this.f18093a.b(dPRestApiRequestN);
        cRMAuthRemoteDataSource$register$1.L$0 = SpillingKt.a(str2);
        cRMAuthRemoteDataSource$register$1.L$1 = SpillingKt.a(dPRestApiRequestN);
        cRMAuthRemoteDataSource$register$1.J$0 = j;
        cRMAuthRemoteDataSource$register$1.label = 2;
        objJ = o(dPRestApiRequestN, j, cRMAuthRemoteDataSource$register$1);
        return objJ == objF ? objF : objJ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthRemoteDataSourceInterface
    public Object b(String str, Continuation continuation) throws CRMAuthErrors.UnknownError, CRMAuthErrors.NetworkError, CRMAuthErrors.LogoutFailed {
        CRMAuthRemoteDataSource$logout$1 cRMAuthRemoteDataSource$logout$1;
        long j;
        DPRestApiRequest dPRestApiRequest;
        String message;
        if (continuation instanceof CRMAuthRemoteDataSource$logout$1) {
            cRMAuthRemoteDataSource$logout$1 = (CRMAuthRemoteDataSource$logout$1) continuation;
            int i = cRMAuthRemoteDataSource$logout$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRemoteDataSource$logout$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRemoteDataSource$logout$1 = new CRMAuthRemoteDataSource$logout$1(this, continuation);
            }
        } else {
            cRMAuthRemoteDataSource$logout$1 = new CRMAuthRemoteDataSource$logout$1(this, continuation);
        }
        Object obj = cRMAuthRemoteDataSource$logout$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAuthRemoteDataSource$logout$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Logger.d(this.d, "Starting CRM Logout API call");
            long jCurrentTimeMillis = System.currentTimeMillis();
            DPRestApiRequest dPRestApiRequestM = m(str);
            this.f18093a.b(dPRestApiRequestM);
            NetworkManager networkManager = this.f18093a;
            cRMAuthRemoteDataSource$logout$1.L$0 = SpillingKt.a(str);
            cRMAuthRemoteDataSource$logout$1.L$1 = dPRestApiRequestM;
            cRMAuthRemoteDataSource$logout$1.J$0 = jCurrentTimeMillis;
            cRMAuthRemoteDataSource$logout$1.label = 1;
            Object objG = networkManager.g(Object.class, dPRestApiRequestM, cRMAuthRemoteDataSource$logout$1);
            if (objG == objF) {
                return objF;
            }
            j = jCurrentTimeMillis;
            obj = objG;
            dPRestApiRequest = dPRestApiRequestM;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = cRMAuthRemoteDataSource$logout$1.J$0;
            dPRestApiRequest = (DPRestApiRequest) cRMAuthRemoteDataSource$logout$1.L$1;
            ResultKt.b(obj);
        }
        DPNetworkResult dPNetworkResult = (DPNetworkResult) obj;
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Logger.d(this.d, "Logout successful - token invalidated on server");
            return Unit.f24295a;
        }
        if (dPNetworkResult instanceof DPNetworkResult.Error) {
            Logger.b(this.d, "DPNetworkResult.Error during logout");
            DPNetworkResult.Error error = (DPNetworkResult.Error) dPNetworkResult;
            Object errorBody = error.getErrorData().getErrorBody();
            CRMApiError cRMApiError = errorBody instanceof CRMApiError ? (CRMApiError) errorBody : null;
            if (cRMApiError == null || (message = cRMApiError.getMessage()) == null) {
                String error2 = cRMApiError != null ? cRMApiError.getError() : null;
                message = error2 == null ? error.getErrorData().getMessage() : error2;
            }
            Long responseTime = error.getErrorData().getResponseTime();
            long jLongValue = responseTime != null ? responseTime.longValue() : System.currentTimeMillis() - j;
            String endpoint = dPRestApiRequest.getEndpoint();
            if (endpoint != null) {
                SingleConsentAnalyticsUtil.c.e(endpoint, jLongValue, message);
            }
            throw new CRMAuthErrors.LogoutFailed("error code: " + error.getErrorData().getCode() + ", error message: " + message);
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
            Logger.b(this.d, "DPNetworkResult.UnknownError during logout");
            String endpoint2 = dPRestApiRequest.getEndpoint();
            if (endpoint2 != null) {
                SingleConsentAnalyticsUtil.c.e(endpoint2, System.currentTimeMillis() - j, dPNetworkResult.toString());
            }
            throw new CRMAuthErrors.UnknownError("Logout Failed");
        }
        Logger.b(this.d, "DPNetworkResult.DPNetworkError during logout");
        DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
        if (Intrinsics.e(dPNetworkError.getErrorType(), NetworkErrorType.NoInternetConnection.c)) {
            String endpoint3 = dPRestApiRequest.getEndpoint();
            if (endpoint3 != null) {
                SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
                Long responseTimeMs = dPNetworkError.getResponseTimeMs();
                companion.e(endpoint3, responseTimeMs != null ? responseTimeMs.longValue() : System.currentTimeMillis() - j, dPNetworkError.getErrorType().getB());
            }
            throw new CRMAuthErrors.NetworkError("No Internet Connection");
        }
        String endpoint4 = dPRestApiRequest.getEndpoint();
        if (endpoint4 != null) {
            SingleConsentAnalyticsUtil.Companion companion2 = SingleConsentAnalyticsUtil.c;
            Long responseTimeMs2 = dPNetworkError.getResponseTimeMs();
            companion2.e(endpoint4, responseTimeMs2 != null ? responseTimeMs2.longValue() : System.currentTimeMillis() - j, dPNetworkError.getErrorType().getB());
        }
        throw new CRMAuthErrors.NetworkError("error code: " + dPNetworkError.getErrorType().getF20265a() + ", error message: " + dPNetworkError.getErrorType().getB());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthRemoteDataSourceInterface
    public Object c(CRMAuthCredentials cRMAuthCredentials, Continuation continuation) throws CRMAuthErrors.InvalidResponse, CRMAuthErrors.AWSCredentialsFailed, CRMAuthErrors.UnknownError, CRMAuthErrors.RegistrationFailed, CRMAuthErrors.LoginFailed, CRMAuthErrors.NetworkError {
        CRMAuthRemoteDataSource$login$1 cRMAuthRemoteDataSource$login$1;
        CRMAuthRemoteDataSource cRMAuthRemoteDataSource;
        long j;
        CRMAuthCredentials cRMAuthCredentials2;
        if (continuation instanceof CRMAuthRemoteDataSource$login$1) {
            cRMAuthRemoteDataSource$login$1 = (CRMAuthRemoteDataSource$login$1) continuation;
            int i = cRMAuthRemoteDataSource$login$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRemoteDataSource$login$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRemoteDataSource$login$1 = new CRMAuthRemoteDataSource$login$1(this, continuation);
            }
        } else {
            cRMAuthRemoteDataSource$login$1 = new CRMAuthRemoteDataSource$login$1(this, continuation);
        }
        Object objJ = cRMAuthRemoteDataSource$login$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAuthRemoteDataSource$login$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j = cRMAuthRemoteDataSource$login$1.J$0;
                cRMAuthCredentials = (CRMAuthCredentials) cRMAuthRemoteDataSource$login$1.L$2;
                cRMAuthRemoteDataSource = (CRMAuthRemoteDataSource) cRMAuthRemoteDataSource$login$1.L$1;
                cRMAuthCredentials2 = (CRMAuthCredentials) cRMAuthRemoteDataSource$login$1.L$0;
                ResultKt.b(objJ);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objJ);
            }
        }
        ResultKt.b(objJ);
        Logger.d(this.d, "Starting CRM Login API call");
        long jCurrentTimeMillis = System.currentTimeMillis();
        cRMAuthRemoteDataSource$login$1.L$0 = SpillingKt.a(cRMAuthCredentials);
        cRMAuthRemoteDataSource$login$1.L$1 = this;
        cRMAuthRemoteDataSource$login$1.L$2 = cRMAuthCredentials;
        cRMAuthRemoteDataSource$login$1.J$0 = jCurrentTimeMillis;
        cRMAuthRemoteDataSource$login$1.label = 1;
        objJ = j("login", cRMAuthRemoteDataSource$login$1);
        if (objJ == objF) {
            return objF;
        }
        cRMAuthRemoteDataSource = this;
        j = jCurrentTimeMillis;
        cRMAuthCredentials2 = cRMAuthCredentials;
        DPRestApiRequest dPRestApiRequestL = cRMAuthRemoteDataSource.l(cRMAuthCredentials, (Interceptor) objJ);
        this.f18093a.b(dPRestApiRequestL);
        cRMAuthRemoteDataSource$login$1.L$0 = SpillingKt.a(cRMAuthCredentials2);
        cRMAuthRemoteDataSource$login$1.L$1 = SpillingKt.a(dPRestApiRequestL);
        cRMAuthRemoteDataSource$login$1.L$2 = null;
        cRMAuthRemoteDataSource$login$1.J$0 = j;
        cRMAuthRemoteDataSource$login$1.label = 2;
        objJ = o(dPRestApiRequestL, j, cRMAuthRemoteDataSource$login$1);
        return objJ == objF ? objF : objJ;
    }

    public final String f(CRMAuthCredentials cRMAuthCredentials) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("userId", cRMAuthCredentials.getUserId());
            jSONObject.put("password", cRMAuthCredentials.getPassword());
            return jSONObject.toString();
        } catch (Exception e) {
            Logger.d(this.d, "Failed to create request body: " + e.getMessage());
            return null;
        }
    }

    public final String g(String str) {
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("externalId", str);
                String string = jSONObject.toString();
                if (string != null) {
                    return string;
                }
            } catch (Exception e) {
                Logger.d(this.d, "Failed to create request body: " + e.getMessage());
                return null;
            }
        }
        return "";
    }

    public final Map h() {
        return MapsKt.f(TuplesKt.a("Content-Type", "application/json"));
    }

    public final Map i(String str) {
        return MapsKt.n(TuplesKt.a("Content-Type", "application/json"), TuplesKt.a(AuthorizationHeaderInterceptor.HEADER_NAME, "Bearer " + str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, Continuation continuation) throws CRMAuthErrors.AWSCredentialsFailed, CRMAuthErrors.UnknownError, CRMAuthErrors.NetworkError {
        CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1 cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;
        if (continuation instanceof CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1) {
            cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1 = (CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1) continuation;
            int i = cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1 = new CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1(this, continuation);
            }
        } else {
            cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1 = new CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1(this, continuation);
        }
        Object objF = cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1.result;
        Object objF2 = IntrinsicsKt.f();
        int i2 = cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1.label;
        if (i2 == 0) {
            ResultKt.b(objF);
            Logger.d(this.d, "getInterceptorFromAwsClient called");
            NetworkManager networkManager = this.f18093a;
            CRMAwsStrategy cRMAwsStrategy = this.c;
            String name = this.b.b().getName();
            Intrinsics.i(name, "getName(...)");
            networkManager.b(cRMAwsStrategy.a(name, this.b.e()));
            NetworkManager networkManager2 = this.f18093a;
            CRMAwsStrategy cRMAwsStrategy2 = this.c;
            String strA = this.b.a();
            String name2 = this.b.c().getName();
            Intrinsics.i(name2, "getName(...)");
            DPAWSClientRequest dPAWSClientRequestB = cRMAwsStrategy2.b(strA, name2, this.b.e(), str);
            cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1.L$0 = SpillingKt.a(str);
            cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1.label = 1;
            objF = networkManager2.f(dPAWSClientRequestB, cRMAuthRemoteDataSource$getInterceptorFromAwsClient$1);
            if (objF == objF2) {
                return objF2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objF);
        }
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objF;
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Logger.d(this.d, "getInterceptorFromAwsClient Success");
            Object data = ((DPNetworkResult.Success) dPNetworkResult).getData();
            Intrinsics.h(data, "null cannot be cast to non-null type okhttp3.Interceptor");
            return (Interceptor) data;
        }
        if (dPNetworkResult instanceof DPNetworkResult.Error) {
            DPNetworkResult.Error error = (DPNetworkResult.Error) dPNetworkResult;
            throw new CRMAuthErrors.AWSCredentialsFailed("error code : " + error.getErrorData().getCode() + ", error message " + error.getErrorData().getMessage());
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
            throw new CRMAuthErrors.UnknownError("AWS Interceptor Failed");
        }
        DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
        if (Intrinsics.e(dPNetworkError.getErrorType(), NetworkErrorType.NoInternetConnection.c)) {
            throw new CRMAuthErrors.NetworkError("No Internet Connection");
        }
        throw new CRMAuthErrors.NetworkError("error code : " + dPNetworkError.getErrorType().getF20265a() + ", error message " + dPNetworkError.getErrorType().getB());
    }

    public final DPNetworkConfig k() {
        return new DPNetworkConfig(2, 30L, 2);
    }

    public final DPRestApiRequest l(CRMAuthCredentials cRMAuthCredentials, Interceptor interceptor) {
        return new DPRestApiRequest("login", f(cRMAuthCredentials), h(), this.b.a(), k(), CollectionsKt.u(interceptor), CRMApiError.class);
    }

    public final DPRestApiRequest m(String str) {
        return new DPRestApiRequest("logout", "", i(str), this.b.a(), k(), null, CRMApiError.class, 32, null);
    }

    public final DPRestApiRequest n(Interceptor interceptor, String str) {
        return new DPRestApiRequest("register", g(str), null, this.b.a(), k(), CollectionsKt.u(interceptor), CRMApiError.class, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(DPRestApiRequest dPRestApiRequest, long j, Continuation continuation) throws CRMAuthErrors.InvalidResponse, CRMAuthErrors.UnknownError, CRMAuthErrors.RegistrationFailed, CRMAuthErrors.LoginFailed, CRMAuthErrors.NetworkError {
        CRMAuthRemoteDataSource$postDataAndHandleResponse$1 cRMAuthRemoteDataSource$postDataAndHandleResponse$1;
        String message;
        if (continuation instanceof CRMAuthRemoteDataSource$postDataAndHandleResponse$1) {
            cRMAuthRemoteDataSource$postDataAndHandleResponse$1 = (CRMAuthRemoteDataSource$postDataAndHandleResponse$1) continuation;
            int i = cRMAuthRemoteDataSource$postDataAndHandleResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRemoteDataSource$postDataAndHandleResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRemoteDataSource$postDataAndHandleResponse$1 = new CRMAuthRemoteDataSource$postDataAndHandleResponse$1(this, continuation);
            }
        } else {
            cRMAuthRemoteDataSource$postDataAndHandleResponse$1 = new CRMAuthRemoteDataSource$postDataAndHandleResponse$1(this, continuation);
        }
        Object objG = cRMAuthRemoteDataSource$postDataAndHandleResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAuthRemoteDataSource$postDataAndHandleResponse$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            Logger.d(this.d, "postDataAndHandleResponse called");
            NetworkManager networkManager = this.f18093a;
            cRMAuthRemoteDataSource$postDataAndHandleResponse$1.L$0 = dPRestApiRequest;
            cRMAuthRemoteDataSource$postDataAndHandleResponse$1.J$0 = j;
            cRMAuthRemoteDataSource$postDataAndHandleResponse$1.label = 1;
            objG = networkManager.g(Object.class, dPRestApiRequest, cRMAuthRemoteDataSource$postDataAndHandleResponse$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = cRMAuthRemoteDataSource$postDataAndHandleResponse$1.J$0;
            dPRestApiRequest = (DPRestApiRequest) cRMAuthRemoteDataSource$postDataAndHandleResponse$1.L$0;
            ResultKt.b(objG);
        }
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objG;
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Logger.d(this.d, "DPNetworkResult.Success");
            Gson gson = this.e;
            Object data = ((DPNetworkResult.Success) dPNetworkResult).getData();
            if (data == null) {
                throw CRMAuthErrors.InvalidResponse.INSTANCE;
            }
            Object objO = this.e.o(gson.x(data), AuthDTO.class);
            Intrinsics.g(objO);
            return (AuthDTO) objO;
        }
        if (dPNetworkResult instanceof DPNetworkResult.Error) {
            Logger.d(this.d, "DPNetworkResult.Error");
            DPNetworkResult.Error error = (DPNetworkResult.Error) dPNetworkResult;
            Object errorBody = error.getErrorData().getErrorBody();
            CRMApiError cRMApiError = errorBody instanceof CRMApiError ? (CRMApiError) errorBody : null;
            if (cRMApiError == null || (message = cRMApiError.getMessage()) == null) {
                String error2 = cRMApiError != null ? cRMApiError.getError() : null;
                message = error2 == null ? error.getErrorData().getMessage() : error2;
            }
            String endpoint = dPRestApiRequest.getEndpoint();
            if (endpoint != null) {
                SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
                Long responseTime = error.getErrorData().getResponseTime();
                companion.e(endpoint, responseTime != null ? responseTime.longValue() : System.currentTimeMillis() - j, message);
            }
            if (Intrinsics.e(dPRestApiRequest.getEndpoint(), "register")) {
                throw new CRMAuthErrors.RegistrationFailed("error code: " + error.getErrorData().getCode() + ", error message: " + message);
            }
            throw new CRMAuthErrors.LoginFailed("error code: " + error.getErrorData().getCode() + ", error message: " + message);
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
            Logger.d(this.d, "DPNetworkResult.UnknownError");
            String endpoint2 = dPRestApiRequest.getEndpoint();
            if (endpoint2 != null) {
                SingleConsentAnalyticsUtil.c.e(endpoint2, System.currentTimeMillis() - j, dPNetworkResult.toString());
            }
            throw new CRMAuthErrors.UnknownError(dPRestApiRequest.getEndpoint() + " Failed");
        }
        Logger.d(this.d, "DPNetworkResult.DPNetworkError");
        String endpoint3 = dPRestApiRequest.getEndpoint();
        if (endpoint3 != null) {
            SingleConsentAnalyticsUtil.Companion companion2 = SingleConsentAnalyticsUtil.c;
            DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
            Long responseTimeMs = dPNetworkError.getResponseTimeMs();
            companion2.e(endpoint3, responseTimeMs != null ? responseTimeMs.longValue() : System.currentTimeMillis() - j, dPNetworkError.getErrorType().getB());
        }
        DPNetworkResult.DPNetworkError dPNetworkError2 = (DPNetworkResult.DPNetworkError) dPNetworkResult;
        if (Intrinsics.e(dPNetworkError2.getErrorType(), NetworkErrorType.NoInternetConnection.c)) {
            throw new CRMAuthErrors.NetworkError("No Internet Connection");
        }
        throw new CRMAuthErrors.NetworkError("error code : " + dPNetworkError2.getErrorType().getF20265a() + ", error message " + dPNetworkError2.getErrorType().getB());
    }
}
