package com.hp.pregnancy.crm;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.audience.CRMAudienceError;
import com.hp.pregnancy.crm.auth.AuthResults;
import com.hp.pregnancy.crm.auth.CRMAuthCredentials;
import com.hp.pregnancy.crm.auth.CRMAuthErrors;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.core.Logger;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0002J\u0014\u0010\u001a\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0002J(\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\b\b\u0002\u0010\u001e\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\r2\b\b\u0002\u0010\u001e\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\rH\u0082@¢\u0006\u0002\u0010#JL\u0010$\u001a\u0002H%\"\u0004\b\u0000\u0010%2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010&\u001a\u00020\u00132\"\u0010'\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u0002H%0)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(H\u0086@¢\u0006\u0002\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/crm/CRMBaseRepository;", "", "crmAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "crmParseUserDataService", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "validator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "<init>", "(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V", "logTag", "", "validateAPICallPreconditions", "", "apiType", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "shouldRegisterRetry", "", "apiStartTime", "", "isTokenError", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "isAudienceNotCreatedError", "performSilentLogin", "userId", "password", "forceRefresh", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAuthToken", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "performSilentRegistration", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeWithTokenRetry", "T", "shouldRegisterForRetry", "operation", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class CRMBaseRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthRepositoryInterface f18074a;
    public final CRMParseUserDataServiceInterface b;
    public final CRMAPIValidator c;
    public final CRMRetryHelper d;
    public final String e;

    public CRMBaseRepository(CRMAuthRepositoryInterface crmAuthRepository, CRMParseUserDataServiceInterface crmParseUserDataService, CRMAPIValidator validator, CRMRetryHelper crmRetryHelper) {
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmParseUserDataService, "crmParseUserDataService");
        Intrinsics.j(validator, "validator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        this.f18074a = crmAuthRepository;
        this.b = crmParseUserDataService;
        this.c = validator;
        this.d = crmRetryHelper;
        this.e = "CRMBaseRepository";
    }

    public static /* synthetic */ Object j(CRMBaseRepository cRMBaseRepository, CRMAPIRequest.CRMAPIType cRMAPIType, boolean z, Function2 function2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: executeWithTokenRetry");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return cRMBaseRepository.i(cRMAPIType, z, function2, continuation);
    }

    public static /* synthetic */ Object l(CRMBaseRepository cRMBaseRepository, boolean z, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAuthToken");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return cRMBaseRepository.k(z, continuation);
    }

    public final Object i(CRMAPIRequest.CRMAPIType cRMAPIType, boolean z, Function2 function2, Continuation continuation) {
        Logger.d(this.e, "executeWithTokenRetry: Entering executeWithTokenRetry");
        return this.d.c(cRMAPIType, z, new CRMBaseRepository$executeWithTokenRetry$2(this, cRMAPIType, z, System.currentTimeMillis(), function2, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4 A[PHI: r9
      0x00b4: PHI (r9v15 java.lang.Object) = (r9v10 java.lang.Object), (r9v1 java.lang.Object) binds: [B:35:0x00b1, B:16:0x003c] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd A[PHI: r9
      0x00cd: PHI (r9v16 java.lang.Object) = (r9v8 java.lang.Object), (r9v1 java.lang.Object) binds: [B:39:0x00ca, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(boolean z, Continuation continuation) throws CRMAuthErrors.CRMAuthException {
        CRMBaseRepository$getAuthToken$1 cRMBaseRepository$getAuthToken$1;
        Pair pairA;
        if (continuation instanceof CRMBaseRepository$getAuthToken$1) {
            cRMBaseRepository$getAuthToken$1 = (CRMBaseRepository$getAuthToken$1) continuation;
            int i = cRMBaseRepository$getAuthToken$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMBaseRepository$getAuthToken$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMBaseRepository$getAuthToken$1 = new CRMBaseRepository$getAuthToken$1(this, continuation);
            }
        } else {
            cRMBaseRepository$getAuthToken$1 = new CRMBaseRepository$getAuthToken$1(this, continuation);
        }
        Object objK = cRMBaseRepository$getAuthToken$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMBaseRepository$getAuthToken$1.label;
        if (i2 == 0) {
            ResultKt.b(objK);
            Logger.d(this.e, "getAuthToken: forceRefresh=" + z);
            if (!z) {
                CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.f18074a;
                cRMBaseRepository$getAuthToken$1.Z$0 = z;
                cRMBaseRepository$getAuthToken$1.label = 1;
                objK = cRMAuthRepositoryInterface.k(cRMBaseRepository$getAuthToken$1);
                if (objK == objF) {
                    return objF;
                }
            }
            pairA = this.b.a();
            if (pairA != null) {
                Logger.d(this.e, "getAuthToken: No credentials, performing silent registration");
                cRMBaseRepository$getAuthToken$1.L$0 = SpillingKt.a(pairA);
                cRMBaseRepository$getAuthToken$1.Z$0 = z;
                cRMBaseRepository$getAuthToken$1.label = 3;
                objK = o(cRMBaseRepository$getAuthToken$1);
                if (objK == objF) {
                    return objF;
                }
                return objK;
            }
            Logger.d(this.e, "getAuthToken: Credentials exist, performing silent login");
            String str = (String) pairA.getFirst();
            String str2 = (String) pairA.getSecond();
            cRMBaseRepository$getAuthToken$1.L$0 = SpillingKt.a(pairA);
            cRMBaseRepository$getAuthToken$1.Z$0 = z;
            cRMBaseRepository$getAuthToken$1.label = 2;
            objK = n(str, str2, z, cRMBaseRepository$getAuthToken$1);
            if (objK == objF) {
                return objF;
            }
            return objK;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objK);
                return objK;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objK);
            return objK;
        }
        z = cRMBaseRepository$getAuthToken$1.Z$0;
        ResultKt.b(objK);
        String str3 = (String) objK;
        if (str3 != null) {
            if (StringsKt.t0(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                Logger.d(this.e, "getAuthToken: Using existing auth token");
                return str3;
            }
        }
        pairA = this.b.a();
        if (pairA != null) {
            Logger.d(this.e, "getAuthToken: No credentials, performing silent registration");
            cRMBaseRepository$getAuthToken$1.L$0 = SpillingKt.a(pairA);
            cRMBaseRepository$getAuthToken$1.Z$0 = z;
            cRMBaseRepository$getAuthToken$1.label = 3;
            objK = o(cRMBaseRepository$getAuthToken$1);
            if (objK == objF) {
                return objF;
            }
            return objK;
        }
        Logger.d(this.e, "getAuthToken: Credentials exist, performing silent login");
        String str4 = (String) pairA.getFirst();
        String str5 = (String) pairA.getSecond();
        cRMBaseRepository$getAuthToken$1.L$0 = SpillingKt.a(pairA);
        cRMBaseRepository$getAuthToken$1.Z$0 = z;
        cRMBaseRepository$getAuthToken$1.label = 2;
        objK = n(str4, str5, z, cRMBaseRepository$getAuthToken$1);
        if (objK == objF) {
            return objF;
        }
        return objK;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final boolean m(Exception exc) {
        String lowerCase;
        String localizedMessage = exc.getLocalizedMessage();
        if (localizedMessage != null) {
            lowerCase = localizedMessage.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            if (lowerCase == null) {
                lowerCase = "";
            }
        } else {
            lowerCase = "";
        }
        List listR = CollectionsKt.r("unauthorized", "forbidden", "401", "403", "token", "expired");
        if ((listR instanceof Collection) && listR.isEmpty()) {
            return false;
        }
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            if (StringsKt.b0(lowerCase, (String) it.next(), false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(String str, String str2, boolean z, Continuation continuation) throws CRMAuthErrors.CRMAuthException {
        CRMBaseRepository$performSilentLogin$1 cRMBaseRepository$performSilentLogin$1;
        if (continuation instanceof CRMBaseRepository$performSilentLogin$1) {
            cRMBaseRepository$performSilentLogin$1 = (CRMBaseRepository$performSilentLogin$1) continuation;
            int i = cRMBaseRepository$performSilentLogin$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMBaseRepository$performSilentLogin$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMBaseRepository$performSilentLogin$1 = new CRMBaseRepository$performSilentLogin$1(this, continuation);
            }
        } else {
            cRMBaseRepository$performSilentLogin$1 = new CRMBaseRepository$performSilentLogin$1(this, continuation);
        }
        Object objH = cRMBaseRepository$performSilentLogin$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMBaseRepository$performSilentLogin$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objH);
                CRMAuthCredentials cRMAuthCredentials = new CRMAuthCredentials(str, str2);
                CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.f18074a;
                cRMBaseRepository$performSilentLogin$1.L$0 = SpillingKt.a(str);
                cRMBaseRepository$performSilentLogin$1.L$1 = SpillingKt.a(str2);
                cRMBaseRepository$performSilentLogin$1.L$2 = SpillingKt.a(cRMAuthCredentials);
                cRMBaseRepository$performSilentLogin$1.Z$0 = z;
                cRMBaseRepository$performSilentLogin$1.label = 1;
                objH = cRMAuthRepositoryInterface.h(cRMAuthCredentials, z, false, cRMBaseRepository$performSilentLogin$1);
                if (objH == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objH);
            }
            Logger.d(this.e, "performSilentLogin: Silent login successful");
            return ((AuthResults) objH).getToken();
        } catch (CancellationException e) {
            Logger.d(this.e, "performSilentLogin: Silent login was cancelled");
            throw e;
        } catch (Exception e2) {
            Logger.d(this.e, "performSilentLogin: Silent login failed: " + e2.getLocalizedMessage());
            throw new CRMAuthErrors.CRMAuthException(401, "Authentication failed", "CRMAuthError");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(Continuation continuation) throws CRMAuthErrors.CRMAuthException {
        CRMBaseRepository$performSilentRegistration$1 cRMBaseRepository$performSilentRegistration$1;
        if (continuation instanceof CRMBaseRepository$performSilentRegistration$1) {
            cRMBaseRepository$performSilentRegistration$1 = (CRMBaseRepository$performSilentRegistration$1) continuation;
            int i = cRMBaseRepository$performSilentRegistration$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMBaseRepository$performSilentRegistration$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMBaseRepository$performSilentRegistration$1 = new CRMBaseRepository$performSilentRegistration$1(this, continuation);
            }
        } else {
            cRMBaseRepository$performSilentRegistration$1 = new CRMBaseRepository$performSilentRegistration$1(this, continuation);
        }
        Object objI = cRMBaseRepository$performSilentRegistration$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMBaseRepository$performSilentRegistration$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objI);
                Logger.d(this.e, "performSilentRegistration->");
                CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.f18074a;
                cRMBaseRepository$performSilentRegistration$1.label = 1;
                objI = CRMAuthRepositoryInterface.i(cRMAuthRepositoryInterface, null, cRMBaseRepository$performSilentRegistration$1, 1, null);
                if (objI == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objI);
            }
            Logger.d(this.e, "performSilentRegistration: Silent registration successful");
            return ((AuthResults) objI).getToken();
        } catch (CancellationException e) {
            Logger.d(this.e, "performSilentRegistration: Silent registration was cancelled");
            throw e;
        } catch (Exception e2) {
            Logger.d(this.e, "performSilentRegistration: Silent registration failed: " + e2.getLocalizedMessage());
            throw new CRMAuthErrors.CRMAuthException(401, "Authentication failed", "CRMAuthError");
        }
    }

    public final void p(CRMAPIRequest.CRMAPIType cRMAPIType, boolean z, long j) throws CRMDomainError.MappingNotSuccessful, CRMDomainError.OneSignalDisabled, CRMDomainError.MandatoryConsentNotGiven, CRMAudienceError.NetworkError, CRMAudienceError.EmailCenterNotVisibleError {
        this.c.f(cRMAPIType, j);
    }
}
