package com.hp.pregnancy.crm.auth;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.NonCancellable;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0096@¢\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010\u0013H\u0096@¢\u0006\u0002\u0010%J\u0010\u0010&\u001a\u0004\u0018\u00010\u0013H\u0096@¢\u0006\u0002\u0010'J\u0010\u0010(\u001a\u0004\u0018\u00010\u001eH\u0096@¢\u0006\u0002\u0010'J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0013H\u0096@¢\u0006\u0002\u0010%J\u000e\u0010,\u001a\u00020*H\u0096@¢\u0006\u0002\u0010'J\"\u0010-\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010\u00132\b\u0010/\u001a\u0004\u0018\u00010\u0013H\u0096@¢\u0006\u0002\u00100J\u0016\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u001cH\u0096@¢\u0006\u0002\u00103J\u000e\u00104\u001a\u00020 H\u0096@¢\u0006\u0002\u0010'J\u000e\u00105\u001a\u00020*H\u0096@¢\u0006\u0002\u0010'J\u000e\u00106\u001a\u00020 H\u0096@¢\u0006\u0002\u0010'J\u001a\u00107\u001a\u00020*2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u00108\u001a\u00020\u0013H\u0017J\u000e\u00109\u001a\u00020*H\u0096@¢\u0006\u0002\u0010'J\u000e\u0010:\u001a\u00020*H\u0096@¢\u0006\u0002\u0010'J\u0006\u0010;\u001a\u00020*JZ\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020>2\u001c\u0010?\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020B0A\u0012\u0006\u0012\u0004\u0018\u00010C0@2$\b\u0002\u0010D\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0A\u0012\u0006\u0012\u0004\u0018\u00010C0EH\u0082@¢\u0006\u0002\u0010FR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "remoteDataSource", "Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;", "crmAuthLocalDataSource", "Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;", "crmCredentialsStorage", "Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;", "parseUserService", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "crmApiValidator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "<init>", "(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V", "logTag", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "gson", "Lcom/google/gson/Gson;", "loginMutex", "Lkotlinx/coroutines/sync/Mutex;", "registrationMutex", "login", "Lcom/hp/pregnancy/crm/auth/AuthResults;", "credentials", "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;", "forceRefresh", "", "enableRetry", "(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "register", "externalId", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getStoredAuthToken", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getStoredCredentials", "storeAuthToken", "", "token", "clearAuthToken", "storeCredentials", "userId", "password", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveUserToLocalStore", "authResult", "(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isAuthenticated", "logout", "logoutWithTokenInvalidation", "callCRMRepositorySuspendFunctions", "action", "clearCredentials", "syncCredentialsToParseIfNeeded", "clear", "executeAuthOperation", "apiType", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "operation", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Lcom/hp/pregnancy/crm/auth/AuthDTO;", "", "onSuccess", "Lkotlin/Function2;", "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CRMAuthRepository implements CRMAuthRepositoryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthRemoteDataSourceInterface f18095a;
    public final CRMAuthLocalDataSourceInterface b;
    public final CRMCredentialsStorageInterface c;
    public final CRMParseUserDataServiceInterface d;
    public final PreferencesManager e;
    public final CRMAPIValidator f;
    public final CRMRetryHelper g;
    public final String h;
    public final CoroutineScope i;
    public final Gson j;
    public final Mutex k;
    public final Mutex l;

    public CRMAuthRepository(CRMAuthRemoteDataSourceInterface remoteDataSource, CRMAuthLocalDataSourceInterface crmAuthLocalDataSource, CRMCredentialsStorageInterface crmCredentialsStorage, CRMParseUserDataServiceInterface parseUserService, PreferencesManager preferencesManager, CRMAPIValidator crmApiValidator, CRMRetryHelper crmRetryHelper) {
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        Intrinsics.j(crmAuthLocalDataSource, "crmAuthLocalDataSource");
        Intrinsics.j(crmCredentialsStorage, "crmCredentialsStorage");
        Intrinsics.j(parseUserService, "parseUserService");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(crmApiValidator, "crmApiValidator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        this.f18095a = remoteDataSource;
        this.b = crmAuthLocalDataSource;
        this.c = crmCredentialsStorage;
        this.d = parseUserService;
        this.e = preferencesManager;
        this.f = crmApiValidator;
        this.g = crmRetryHelper;
        this.h = "CRMAuthRepository";
        this.i = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
        this.j = new Gson();
        this.k = MutexKt.b(false, 1, null);
        this.l = MutexKt.b(false, 1, null);
    }

    public static /* synthetic */ Object r(CRMAuthRepository cRMAuthRepository, CRMAPIRequest.CRMAPIType cRMAPIType, Function1 function1, Function2 function2, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            function2 = new CRMAuthRepository$executeAuthOperation$2(null);
        }
        return cRMAuthRepository.q(cRMAPIType, function1, function2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:16:0x0043, B:66:0x016b, B:48:0x00fa, B:50:0x00fe, B:56:0x010a, B:63:0x013e, B:44:0x00df), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:55:0x0108 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x016a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.hp.pregnancy.crm.auth.CRMAuthRepository] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.lang.String] */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public Object a(String str, Continuation continuation) throws Throwable {
        CRMAuthRepository$register$1 cRMAuthRepository$register$1;
        Mutex mutex;
        int i;
        ?? r13;
        ?? r7;
        Mutex mutex2;
        CRMAuthCredentials cRMAuthCredentials;
        Object objB;
        CRMAuthCredentials cRMAuthCredentials2;
        int i2;
        ?? r8;
        String str2;
        CRMAuthCredentials cRMAuthCredentials3;
        String str3;
        if (continuation instanceof CRMAuthRepository$register$1) {
            cRMAuthRepository$register$1 = (CRMAuthRepository$register$1) continuation;
            int i3 = cRMAuthRepository$register$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cRMAuthRepository$register$1.label = i3 - Integer.MIN_VALUE;
            } else {
                cRMAuthRepository$register$1 = new CRMAuthRepository$register$1(this, continuation);
            }
        } else {
            cRMAuthRepository$register$1 = new CRMAuthRepository$register$1(this, continuation);
        }
        Object objQ = cRMAuthRepository$register$1.result;
        Object objF = IntrinsicsKt.f();
        ?? r2 = cRMAuthRepository$register$1.label;
        int i4 = 0;
        try {
            try {
                try {
                    if (r2 == 0) {
                        ResultKt.b(objQ);
                        Logger.d(this.h, "auth_register");
                        mutex = this.l;
                        cRMAuthRepository$register$1.L$0 = str;
                        cRMAuthRepository$register$1.L$1 = mutex;
                        cRMAuthRepository$register$1.I$0 = 0;
                        cRMAuthRepository$register$1.label = 1;
                        if (mutex.e(null, cRMAuthRepository$register$1) == objF) {
                            return objF;
                        }
                        i = 0;
                        r13 = str;
                    } else {
                        if (r2 != 1) {
                            if (r2 == 2) {
                                i4 = cRMAuthRepository$register$1.I$1;
                                int i5 = cRMAuthRepository$register$1.I$0;
                                Mutex mutex3 = (Mutex) cRMAuthRepository$register$1.L$1;
                                String str4 = (String) cRMAuthRepository$register$1.L$0;
                                ResultKt.b(objQ);
                                i = i5;
                                mutex2 = mutex3;
                                r7 = str4;
                                cRMAuthCredentials = (CRMAuthCredentials) objQ;
                                CRMAuthLocalDataSourceInterface cRMAuthLocalDataSourceInterface = this.b;
                                cRMAuthRepository$register$1.L$0 = r7;
                                cRMAuthRepository$register$1.L$1 = mutex2;
                                cRMAuthRepository$register$1.L$2 = cRMAuthCredentials;
                                cRMAuthRepository$register$1.I$0 = i;
                                cRMAuthRepository$register$1.I$1 = i4;
                                cRMAuthRepository$register$1.label = 3;
                                objB = cRMAuthLocalDataSourceInterface.b(cRMAuthRepository$register$1);
                                if (objB == objF) {
                                    return objF;
                                }
                                int i6 = i;
                                cRMAuthCredentials2 = cRMAuthCredentials;
                                objQ = objB;
                                i2 = i6;
                                r8 = r7;
                                str2 = (String) objQ;
                                if (str2 != null) {
                                    str2 = null;
                                } else {
                                    str2 = null;
                                }
                                if (cRMAuthCredentials2 != null) {
                                }
                                CRMAPIRequest.CRMAPIType cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                CRMAuthRepository$register$2$authResult$1 cRMAuthRepository$register$2$authResult$1 = new CRMAuthRepository$register$2$authResult$1(this, r8, null);
                                CRMAuthRepository$register$2$authResult$2 cRMAuthRepository$register$2$authResult$2 = new CRMAuthRepository$register$2$authResult$2(this, null);
                                cRMAuthRepository$register$1.L$0 = SpillingKt.a(r8);
                                cRMAuthRepository$register$1.L$1 = mutex2;
                                cRMAuthRepository$register$1.L$2 = SpillingKt.a(cRMAuthCredentials2);
                                cRMAuthRepository$register$1.L$3 = SpillingKt.a(str2);
                                cRMAuthRepository$register$1.I$0 = i2;
                                cRMAuthRepository$register$1.I$1 = i4;
                                cRMAuthRepository$register$1.label = 5;
                                objQ = q(cRMAPIType, cRMAuthRepository$register$2$authResult$1, cRMAuthRepository$register$2$authResult$2, cRMAuthRepository$register$1);
                                if (objQ == objF) {
                                    return objF;
                                }
                                AuthResults authResults = (AuthResults) objQ;
                                mutex2.f(null);
                                return authResults;
                            }
                            if (r2 != 3) {
                                if (r2 == 4) {
                                    str3 = (String) cRMAuthRepository$register$1.L$3;
                                    cRMAuthCredentials3 = (CRMAuthCredentials) cRMAuthRepository$register$1.L$2;
                                    Mutex mutex4 = (Mutex) cRMAuthRepository$register$1.L$1;
                                    ResultKt.b(objQ);
                                    r2 = mutex4;
                                    AuthResults authResults2 = new AuthResults(str3, cRMAuthCredentials3.getUserId(), cRMAuthCredentials3.getPassword(), null);
                                    r2.f(null);
                                    return authResults2;
                                }
                                if (r2 != 5) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                mutex2 = (Mutex) cRMAuthRepository$register$1.L$1;
                                ResultKt.b(objQ);
                                AuthResults authResults3 = (AuthResults) objQ;
                                mutex2.f(null);
                                return authResults3;
                            }
                            int i7 = cRMAuthRepository$register$1.I$1;
                            int i8 = cRMAuthRepository$register$1.I$0;
                            CRMAuthCredentials cRMAuthCredentials4 = (CRMAuthCredentials) cRMAuthRepository$register$1.L$2;
                            Mutex mutex5 = (Mutex) cRMAuthRepository$register$1.L$1;
                            String str5 = (String) cRMAuthRepository$register$1.L$0;
                            try {
                                ResultKt.b(objQ);
                                i4 = i7;
                                mutex2 = mutex5;
                                i2 = i8;
                                cRMAuthCredentials2 = cRMAuthCredentials4;
                                r8 = str5;
                                str2 = (String) objQ;
                                if (str2 != null || StringsKt.t0(str2)) {
                                    str2 = null;
                                }
                                if (cRMAuthCredentials2 != null || str2 == null) {
                                    CRMAPIRequest.CRMAPIType cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                    CRMAuthRepository$register$2$authResult$1 cRMAuthRepository$register$2$authResult$3 = new CRMAuthRepository$register$2$authResult$1(this, r8, null);
                                    CRMAuthRepository$register$2$authResult$2 cRMAuthRepository$register$2$authResult$4 = new CRMAuthRepository$register$2$authResult$2(this, null);
                                    cRMAuthRepository$register$1.L$0 = SpillingKt.a(r8);
                                    cRMAuthRepository$register$1.L$1 = mutex2;
                                    cRMAuthRepository$register$1.L$2 = SpillingKt.a(cRMAuthCredentials2);
                                    cRMAuthRepository$register$1.L$3 = SpillingKt.a(str2);
                                    cRMAuthRepository$register$1.I$0 = i2;
                                    cRMAuthRepository$register$1.I$1 = i4;
                                    cRMAuthRepository$register$1.label = 5;
                                    objQ = q(cRMAPIType2, cRMAuthRepository$register$2$authResult$3, cRMAuthRepository$register$2$authResult$4, cRMAuthRepository$register$1);
                                    if (objQ == objF) {
                                        return objF;
                                    }
                                    AuthResults authResults4 = (AuthResults) objQ;
                                    mutex2.f(null);
                                    return authResults4;
                                }
                                Logger.d(this.h, "Already registered, returning existing credentials");
                                cRMAuthRepository$register$1.L$0 = SpillingKt.a(r8);
                                cRMAuthRepository$register$1.L$1 = mutex2;
                                cRMAuthRepository$register$1.L$2 = cRMAuthCredentials2;
                                cRMAuthRepository$register$1.L$3 = str2;
                                cRMAuthRepository$register$1.I$0 = i2;
                                cRMAuthRepository$register$1.I$1 = i4;
                                cRMAuthRepository$register$1.label = 4;
                                if (e(cRMAuthRepository$register$1) == objF) {
                                    return objF;
                                }
                                cRMAuthCredentials3 = cRMAuthCredentials2;
                                r2 = mutex2;
                                str3 = str2;
                                AuthResults authResults5 = new AuthResults(str3, cRMAuthCredentials3.getUserId(), cRMAuthCredentials3.getPassword(), null);
                                r2.f(null);
                                return authResults5;
                            } catch (Throwable th) {
                                th = th;
                                str = mutex5;
                                str.f(null);
                                throw th;
                            }
                        }
                        int i9 = cRMAuthRepository$register$1.I$0;
                        Mutex mutex6 = (Mutex) cRMAuthRepository$register$1.L$1;
                        String str6 = (String) cRMAuthRepository$register$1.L$0;
                        ResultKt.b(objQ);
                        mutex = mutex6;
                        i = i9;
                        r13 = str6;
                    }
                    cRMAuthRepository$register$1.L$0 = r13;
                    cRMAuthRepository$register$1.L$1 = mutex;
                    cRMAuthRepository$register$1.I$0 = i;
                    cRMAuthRepository$register$1.I$1 = 0;
                    cRMAuthRepository$register$1.label = 2;
                    Object objG = g(cRMAuthRepository$register$1);
                    if (objG == objF) {
                        return objF;
                    }
                    r7 = r13;
                    mutex2 = mutex;
                    objQ = objG;
                    cRMAuthCredentials = (CRMAuthCredentials) objQ;
                    CRMAuthLocalDataSourceInterface cRMAuthLocalDataSourceInterface2 = this.b;
                    cRMAuthRepository$register$1.L$0 = r7;
                    cRMAuthRepository$register$1.L$1 = mutex2;
                    cRMAuthRepository$register$1.L$2 = cRMAuthCredentials;
                    cRMAuthRepository$register$1.I$0 = i;
                    cRMAuthRepository$register$1.I$1 = i4;
                    cRMAuthRepository$register$1.label = 3;
                    objB = cRMAuthLocalDataSourceInterface2.b(cRMAuthRepository$register$1);
                    if (objB == objF) {
                        return objF;
                    }
                    int i10 = i;
                    cRMAuthCredentials2 = cRMAuthCredentials;
                    objQ = objB;
                    i2 = i10;
                    r8 = r7;
                    str2 = (String) objQ;
                    if (str2 != null) {
                        str2 = null;
                    } else {
                        str2 = null;
                    }
                    if (cRMAuthCredentials2 != null) {
                    }
                    CRMAPIRequest.CRMAPIType cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                    CRMAuthRepository$register$2$authResult$1 cRMAuthRepository$register$2$authResult$5 = new CRMAuthRepository$register$2$authResult$1(this, r8, null);
                    CRMAuthRepository$register$2$authResult$2 cRMAuthRepository$register$2$authResult$6 = new CRMAuthRepository$register$2$authResult$2(this, null);
                    cRMAuthRepository$register$1.L$0 = SpillingKt.a(r8);
                    cRMAuthRepository$register$1.L$1 = mutex2;
                    cRMAuthRepository$register$1.L$2 = SpillingKt.a(cRMAuthCredentials2);
                    cRMAuthRepository$register$1.L$3 = SpillingKt.a(str2);
                    cRMAuthRepository$register$1.I$0 = i2;
                    cRMAuthRepository$register$1.I$1 = i4;
                    cRMAuthRepository$register$1.label = 5;
                    objQ = q(cRMAPIType3, cRMAuthRepository$register$2$authResult$5, cRMAuthRepository$register$2$authResult$6, cRMAuthRepository$register$1);
                    if (objQ == objF) {
                        return objF;
                    }
                    AuthResults authResults6 = (AuthResults) objQ;
                    mutex2.f(null);
                    return authResults6;
                } catch (Throwable th2) {
                    Mutex mutex7 = mutex;
                    th = th2;
                    str = mutex7;
                    str.f(null);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                str = r2;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public Object b(Continuation continuation) {
        Object objB = this.c.b(continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public Object c(Continuation continuation) {
        Object objC = this.b.c(continuation);
        return objC == IntrinsicsKt.f() ? objC : Unit.f24295a;
    }

    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public void d(CRMAuthCredentials cRMAuthCredentials, String action) {
        Intrinsics.j(action, "action");
        Logger.d(this.h, "callCRMRepositorySuspendFunctions for: " + action);
        BuildersKt__Builders_commonKt.d(this.i, null, null, new CRMAuthRepository$callCRMRepositorySuspendFunctions$1(action, cRMAuthCredentials, this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x012e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public Object e(Continuation continuation) {
        CRMAuthRepository$syncCredentialsToParseIfNeeded$1 cRMAuthRepository$syncCredentialsToParseIfNeeded$1;
        Pair pair;
        Pair pair2;
        Pair pair3;
        String str;
        AuthResults authResults;
        String password;
        CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface;
        String userId;
        if (continuation instanceof CRMAuthRepository$syncCredentialsToParseIfNeeded$1) {
            cRMAuthRepository$syncCredentialsToParseIfNeeded$1 = (CRMAuthRepository$syncCredentialsToParseIfNeeded$1) continuation;
            int i = cRMAuthRepository$syncCredentialsToParseIfNeeded$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRepository$syncCredentialsToParseIfNeeded$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRepository$syncCredentialsToParseIfNeeded$1 = new CRMAuthRepository$syncCredentialsToParseIfNeeded$1(this, continuation);
            }
        } else {
            cRMAuthRepository$syncCredentialsToParseIfNeeded$1 = new CRMAuthRepository$syncCredentialsToParseIfNeeded$1(this, continuation);
        }
        Object obj = cRMAuthRepository$syncCredentialsToParseIfNeeded$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAuthRepository$syncCredentialsToParseIfNeeded$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                pair = (Pair) cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$0;
                ResultKt.b(obj);
            } else if (i2 == 2) {
                pair2 = (Pair) cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$1;
                pair3 = (Pair) cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$0;
                ResultKt.b(obj);
                str = (String) obj;
                if (str == null) {
                    str = "";
                }
                authResults = new AuthResults(str, (String) pair2.getFirst(), (String) pair2.getSecond(), null);
                password = authResults.getPassword();
                if (password != null) {
                    cRMParseUserDataServiceInterface = this.d;
                    userId = authResults.getUserId();
                    cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$0 = SpillingKt.a(pair3);
                    cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$1 = SpillingKt.a(pair2);
                    cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$2 = SpillingKt.a(authResults);
                    cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$3 = SpillingKt.a(password);
                    cRMAuthRepository$syncCredentialsToParseIfNeeded$1.I$0 = 0;
                    cRMAuthRepository$syncCredentialsToParseIfNeeded$1.label = 3;
                    if (cRMParseUserDataServiceInterface.b(userId, password, cRMAuthRepository$syncCredentialsToParseIfNeeded$1) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        if (this.d.c() == null) {
            return Unit.f24295a;
        }
        Pair pairA = this.d.a();
        String str2 = pairA != null ? (String) pairA.getFirst() : null;
        if (str2 != null && !StringsKt.t0(str2)) {
            String str3 = pairA != null ? (String) pairA.getSecond() : null;
            if (str3 != null && !StringsKt.t0(str3)) {
                Logger.d(this.h, "syncCredentialsToParseIfNeeded skipped: Parse credentials already available");
                return Unit.f24295a;
            }
        }
        CRMCredentialsStorageInterface cRMCredentialsStorageInterface = this.c;
        cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$0 = SpillingKt.a(pairA);
        cRMAuthRepository$syncCredentialsToParseIfNeeded$1.label = 1;
        Object objA = cRMCredentialsStorageInterface.a(cRMAuthRepository$syncCredentialsToParseIfNeeded$1);
        if (objA == objF) {
            return objF;
        }
        pair = pairA;
        obj = objA;
        Pair pair4 = (Pair) obj;
        if (pair4 == null || StringsKt.t0((CharSequence) pair4.getFirst()) || StringsKt.t0((CharSequence) pair4.getSecond())) {
            Logger.d(this.h, "syncCredentialsToParseIfNeeded skipped: Local credentials unavailable");
            return Unit.f24295a;
        }
        cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$0 = SpillingKt.a(pair);
        cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$1 = pair4;
        cRMAuthRepository$syncCredentialsToParseIfNeeded$1.label = 2;
        Object objK = k(cRMAuthRepository$syncCredentialsToParseIfNeeded$1);
        if (objK == objF) {
            return objF;
        }
        Pair pair5 = pair;
        pair2 = pair4;
        obj = objK;
        pair3 = pair5;
        str = (String) obj;
        if (str == null) {
            str = "";
        }
        authResults = new AuthResults(str, (String) pair2.getFirst(), (String) pair2.getSecond(), null);
        password = authResults.getPassword();
        if (password != null) {
            cRMParseUserDataServiceInterface = this.d;
            userId = authResults.getUserId();
            cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$0 = SpillingKt.a(pair3);
            cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$1 = SpillingKt.a(pair2);
            cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$2 = SpillingKt.a(authResults);
            cRMAuthRepository$syncCredentialsToParseIfNeeded$1.L$3 = SpillingKt.a(password);
            cRMAuthRepository$syncCredentialsToParseIfNeeded$1.I$0 = 0;
            cRMAuthRepository$syncCredentialsToParseIfNeeded$1.label = 3;
            if (cRMParseUserDataServiceInterface.b(userId, password, cRMAuthRepository$syncCredentialsToParseIfNeeded$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public Object g(Continuation continuation) {
        CRMAuthRepository$getStoredCredentials$1 cRMAuthRepository$getStoredCredentials$1;
        if (continuation instanceof CRMAuthRepository$getStoredCredentials$1) {
            cRMAuthRepository$getStoredCredentials$1 = (CRMAuthRepository$getStoredCredentials$1) continuation;
            int i = cRMAuthRepository$getStoredCredentials$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRepository$getStoredCredentials$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRepository$getStoredCredentials$1 = new CRMAuthRepository$getStoredCredentials$1(this, continuation);
            }
        } else {
            cRMAuthRepository$getStoredCredentials$1 = new CRMAuthRepository$getStoredCredentials$1(this, continuation);
        }
        Object objA = cRMAuthRepository$getStoredCredentials$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAuthRepository$getStoredCredentials$1.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            Pair pairA = this.d.a();
            if (pairA != null) {
                return new CRMAuthCredentials((String) pairA.getFirst(), (String) pairA.getSecond());
            }
            CRMCredentialsStorageInterface cRMCredentialsStorageInterface = this.c;
            cRMAuthRepository$getStoredCredentials$1.L$0 = SpillingKt.a(pairA);
            cRMAuthRepository$getStoredCredentials$1.label = 1;
            objA = cRMCredentialsStorageInterface.a(cRMAuthRepository$getStoredCredentials$1);
            if (objA == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objA);
        }
        Pair pair = (Pair) objA;
        if (pair != null) {
            return new CRMAuthCredentials((String) pair.getFirst(), (String) pair.getSecond());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Code duplicated, block: B:53:0x0106 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:80:0x019b, B:82:0x01a9, B:83:0x01ad, B:32:0x0091, B:46:0x00f8, B:48:0x00fc, B:53:0x0106, B:55:0x0117, B:59:0x0125, B:62:0x0131, B:61:0x012d, B:57:0x011f, B:70:0x0147, B:76:0x017e), top: B:92:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x011f A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:80:0x019b, B:82:0x01a9, B:83:0x01ad, B:32:0x0091, B:46:0x00f8, B:48:0x00fc, B:53:0x0106, B:55:0x0117, B:59:0x0125, B:62:0x0131, B:61:0x012d, B:57:0x011f, B:70:0x0147, B:76:0x017e), top: B:92:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x012d A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:80:0x019b, B:82:0x01a9, B:83:0x01ad, B:32:0x0091, B:46:0x00f8, B:48:0x00fc, B:53:0x0106, B:55:0x0117, B:59:0x0125, B:62:0x0131, B:61:0x012d, B:57:0x011f, B:70:0x0147, B:76:0x017e), top: B:92:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0138  */
    /* JADX WARN: Code duplicated, block: B:70:0x0147 A[Catch: all -> 0x0096, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0096, blocks: (B:80:0x019b, B:82:0x01a9, B:83:0x01ad, B:32:0x0091, B:46:0x00f8, B:48:0x00fc, B:53:0x0106, B:55:0x0117, B:59:0x0125, B:62:0x0131, B:61:0x012d, B:57:0x011f, B:70:0x0147, B:76:0x017e), top: B:92:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0167 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x0168  */
    /* JADX WARN: Code duplicated, block: B:76:0x017e A[Catch: all -> 0x0096, TRY_ENTER, TryCatch #0 {all -> 0x0096, blocks: (B:80:0x019b, B:82:0x01a9, B:83:0x01ad, B:32:0x0091, B:46:0x00f8, B:48:0x00fc, B:53:0x0106, B:55:0x0117, B:59:0x0125, B:62:0x0131, B:61:0x012d, B:57:0x011f, B:70:0x0147, B:76:0x017e), top: B:92:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0194 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0195  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a9 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:80:0x019b, B:82:0x01a9, B:83:0x01ad, B:32:0x0091, B:46:0x00f8, B:48:0x00fc, B:53:0x0106, B:55:0x0117, B:59:0x0125, B:62:0x0131, B:61:0x012d, B:57:0x011f, B:70:0x0147, B:76:0x017e), top: B:92:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.hp.pregnancy.crm.auth.CRMAuthRepository] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public Object h(CRMAuthCredentials cRMAuthCredentials, boolean z, boolean z2, Continuation continuation) throws Throwable {
        CRMAuthRepository$login$1 cRMAuthRepository$login$1;
        boolean z3;
        boolean z4;
        CRMAuthCredentials cRMAuthCredentials2;
        Mutex mutex;
        int i;
        boolean z5;
        Mutex mutex2;
        int i2;
        int i3;
        boolean z6;
        CRMAuthCredentials cRMAuthCredentials3;
        Object objC;
        boolean z7;
        int i4;
        CRMAuthCredentials cRMAuthCredentials4;
        Mutex mutex3;
        String str;
        Pair pairA;
        String userId;
        String password;
        AuthResults authResultsCopy$default;
        AuthResults authResults;
        String userId2;
        AuthResults authResults2;
        if (continuation instanceof CRMAuthRepository$login$1) {
            cRMAuthRepository$login$1 = (CRMAuthRepository$login$1) continuation;
            int i5 = cRMAuthRepository$login$1.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                cRMAuthRepository$login$1.label = i5 - Integer.MIN_VALUE;
            } else {
                cRMAuthRepository$login$1 = new CRMAuthRepository$login$1(this, continuation);
            }
        } else {
            cRMAuthRepository$login$1 = new CRMAuthRepository$login$1(this, continuation);
        }
        CRMAuthRepository$login$1 cRMAuthRepository$login$2 = cRMAuthRepository$login$1;
        Object objR = cRMAuthRepository$login$2.result;
        Object objF = IntrinsicsKt.f();
        int i6 = cRMAuthRepository$login$2.label;
        ?? r2 = 5;
        try {
            if (i6 == 0) {
                ResultKt.b(objR);
                Logger.d(this.h, "auth_login");
                Mutex mutex4 = this.k;
                cRMAuthRepository$login$2.L$0 = cRMAuthCredentials;
                cRMAuthRepository$login$2.L$1 = mutex4;
                z3 = z;
                cRMAuthRepository$login$2.Z$0 = z3;
                z4 = z2;
                cRMAuthRepository$login$2.Z$1 = z4;
                cRMAuthRepository$login$2.I$0 = 0;
                cRMAuthRepository$login$2.label = 1;
                if (mutex4.e(null, cRMAuthRepository$login$2) == objF) {
                    return objF;
                }
                cRMAuthCredentials2 = cRMAuthCredentials;
                mutex = mutex4;
                i = 0;
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            mutex3 = (Mutex) cRMAuthRepository$login$2.L$1;
                            cRMAuthCredentials4 = (CRMAuthCredentials) cRMAuthRepository$login$2.L$0;
                            ResultKt.b(objR);
                            authResultsCopy$default = AuthResults.copy$default((AuthResults) objR, null, cRMAuthCredentials4.getUserId(), null, null, 13, null);
                            mutex3.f(null);
                            return authResultsCopy$default;
                        }
                        if (i6 == 4) {
                            i2 = cRMAuthRepository$login$2.I$1;
                            i4 = cRMAuthRepository$login$2.I$0;
                            z7 = cRMAuthRepository$login$2.Z$1;
                            z6 = cRMAuthRepository$login$2.Z$0;
                            Mutex mutex5 = (Mutex) cRMAuthRepository$login$2.L$1;
                            cRMAuthCredentials3 = (CRMAuthCredentials) cRMAuthRepository$login$2.L$0;
                            try {
                                ResultKt.b(objR);
                                mutex2 = mutex5;
                                AuthDTO authDTO = (AuthDTO) objR;
                                String token = authDTO.getToken();
                                userId2 = authDTO.getUserId();
                                if (userId2 == null) {
                                    userId2 = cRMAuthCredentials3.getUserId();
                                }
                                authResults = new AuthResults(token, userId2, authDTO.getPassword(), null);
                                cRMAuthRepository$login$2.L$0 = SpillingKt.a(cRMAuthCredentials3);
                                cRMAuthRepository$login$2.L$1 = mutex2;
                                cRMAuthRepository$login$2.L$2 = SpillingKt.a(authDTO);
                                cRMAuthRepository$login$2.L$3 = authResults;
                                cRMAuthRepository$login$2.Z$0 = z6;
                                cRMAuthRepository$login$2.Z$1 = z7;
                                cRMAuthRepository$login$2.I$0 = i4;
                                cRMAuthRepository$login$2.I$1 = i2;
                                cRMAuthRepository$login$2.I$2 = 0;
                                cRMAuthRepository$login$2.label = 5;
                                if (u(authResults, cRMAuthRepository$login$2) == objF) {
                                    return objF;
                                }
                                authResults2 = authResults;
                                mutex3 = mutex2;
                            } catch (Throwable th) {
                                th = th;
                                r2 = mutex5;
                            }
                        } else {
                            if (i6 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            authResults2 = (AuthResults) cRMAuthRepository$login$2.L$3;
                            mutex3 = (Mutex) cRMAuthRepository$login$2.L$1;
                            ResultKt.b(objR);
                        }
                        authResultsCopy$default = authResults2;
                        mutex3.f(null);
                        return authResultsCopy$default;
                    }
                    i2 = cRMAuthRepository$login$2.I$1;
                    i3 = cRMAuthRepository$login$2.I$0;
                    z5 = cRMAuthRepository$login$2.Z$1;
                    z3 = cRMAuthRepository$login$2.Z$0;
                    mutex2 = (Mutex) cRMAuthRepository$login$2.L$1;
                    cRMAuthCredentials2 = (CRMAuthCredentials) cRMAuthRepository$login$2.L$0;
                    try {
                        ResultKt.b(objR);
                        str = (String) objR;
                        if (str != null || StringsKt.t0(str)) {
                            str = null;
                        }
                        if (str != null) {
                            Logger.d(this.h, "Token already exists, skipping duplicate login");
                            pairA = this.d.a();
                            if (pairA != null || (userId = (String) pairA.getFirst()) == null) {
                                userId = cRMAuthCredentials2.getUserId();
                            }
                            if (pairA != null || (password = (String) pairA.getSecond()) == null) {
                                password = cRMAuthCredentials2.getPassword();
                            }
                            AuthResults authResults3 = new AuthResults(str, userId, password, null);
                            mutex2.f(null);
                            return authResults3;
                        }
                        i = i3;
                        z6 = z3;
                        cRMAuthCredentials3 = cRMAuthCredentials2;
                        if (z5) {
                            CRMAPIRequest.CRMAPIType cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            CRMAuthRepository$login$2$1 cRMAuthRepository$login$2$1 = new CRMAuthRepository$login$2$1(this, cRMAuthCredentials3, null);
                            cRMAuthRepository$login$2.L$0 = cRMAuthCredentials3;
                            cRMAuthRepository$login$2.L$1 = mutex2;
                            cRMAuthRepository$login$2.Z$0 = z6;
                            cRMAuthRepository$login$2.Z$1 = z5;
                            cRMAuthRepository$login$2.I$0 = i;
                            cRMAuthRepository$login$2.I$1 = i2;
                            cRMAuthRepository$login$2.label = 3;
                            objR = r(this, cRMAPIType, cRMAuthRepository$login$2$1, null, cRMAuthRepository$login$2, 4, null);
                            if (objR == objF) {
                                return objF;
                            }
                            cRMAuthCredentials4 = cRMAuthCredentials3;
                            mutex3 = mutex2;
                            authResultsCopy$default = AuthResults.copy$default((AuthResults) objR, null, cRMAuthCredentials4.getUserId(), null, null, 13, null);
                            mutex3.f(null);
                            return authResultsCopy$default;
                        }
                        CRMAuthRemoteDataSourceInterface cRMAuthRemoteDataSourceInterface = this.f18095a;
                        cRMAuthRepository$login$2.L$0 = cRMAuthCredentials3;
                        cRMAuthRepository$login$2.L$1 = mutex2;
                        cRMAuthRepository$login$2.Z$0 = z6;
                        cRMAuthRepository$login$2.Z$1 = z5;
                        cRMAuthRepository$login$2.I$0 = i;
                        cRMAuthRepository$login$2.I$1 = i2;
                        cRMAuthRepository$login$2.label = 4;
                        objC = cRMAuthRemoteDataSourceInterface.c(cRMAuthCredentials3, cRMAuthRepository$login$2);
                        if (objC == objF) {
                            return objF;
                        }
                        z7 = z5;
                        i4 = i;
                        objR = objC;
                        AuthDTO authDTO2 = (AuthDTO) objR;
                        String token2 = authDTO2.getToken();
                        userId2 = authDTO2.getUserId();
                        if (userId2 == null) {
                            userId2 = cRMAuthCredentials3.getUserId();
                        }
                        authResults = new AuthResults(token2, userId2, authDTO2.getPassword(), null);
                        cRMAuthRepository$login$2.L$0 = SpillingKt.a(cRMAuthCredentials3);
                        cRMAuthRepository$login$2.L$1 = mutex2;
                        cRMAuthRepository$login$2.L$2 = SpillingKt.a(authDTO2);
                        cRMAuthRepository$login$2.L$3 = authResults;
                        cRMAuthRepository$login$2.Z$0 = z6;
                        cRMAuthRepository$login$2.Z$1 = z7;
                        cRMAuthRepository$login$2.I$0 = i4;
                        cRMAuthRepository$login$2.I$1 = i2;
                        cRMAuthRepository$login$2.I$2 = 0;
                        cRMAuthRepository$login$2.label = 5;
                        if (u(authResults, cRMAuthRepository$login$2) == objF) {
                            return objF;
                        }
                        authResults2 = authResults;
                        mutex3 = mutex2;
                        authResultsCopy$default = authResults2;
                        mutex3.f(null);
                        return authResultsCopy$default;
                    } catch (Throwable th2) {
                        th = th2;
                        r2 = mutex2;
                    }
                    r2.f(null);
                    throw th;
                }
                int i7 = cRMAuthRepository$login$2.I$0;
                boolean z8 = cRMAuthRepository$login$2.Z$1;
                z3 = cRMAuthRepository$login$2.Z$0;
                Mutex mutex6 = (Mutex) cRMAuthRepository$login$2.L$1;
                cRMAuthCredentials2 = (CRMAuthCredentials) cRMAuthRepository$login$2.L$0;
                ResultKt.b(objR);
                i = i7;
                mutex = mutex6;
                z4 = z8;
            }
            if (z3) {
                z6 = z3;
                z5 = z4;
                cRMAuthCredentials3 = cRMAuthCredentials2;
                mutex2 = mutex;
                i2 = 0;
            } else {
                try {
                    CRMAuthLocalDataSourceInterface cRMAuthLocalDataSourceInterface = this.b;
                    cRMAuthRepository$login$2.L$0 = cRMAuthCredentials2;
                    cRMAuthRepository$login$2.L$1 = mutex;
                    cRMAuthRepository$login$2.Z$0 = z3;
                    cRMAuthRepository$login$2.Z$1 = z4;
                    cRMAuthRepository$login$2.I$0 = i;
                    cRMAuthRepository$login$2.I$1 = 0;
                    cRMAuthRepository$login$2.label = 2;
                    Object objB = cRMAuthLocalDataSourceInterface.b(cRMAuthRepository$login$2);
                    if (objB == objF) {
                        return objF;
                    }
                    z5 = z4;
                    mutex2 = mutex;
                    i2 = 0;
                    i3 = i;
                    objR = objB;
                    str = (String) objR;
                    if (str != null) {
                        str = null;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        Logger.d(this.h, "Token already exists, skipping duplicate login");
                        pairA = this.d.a();
                        if (pairA != null) {
                            userId = cRMAuthCredentials2.getUserId();
                        } else {
                            userId = cRMAuthCredentials2.getUserId();
                        }
                        if (pairA != null) {
                            password = cRMAuthCredentials2.getPassword();
                        } else {
                            password = cRMAuthCredentials2.getPassword();
                        }
                        AuthResults authResults4 = new AuthResults(str, userId, password, null);
                        mutex2.f(null);
                        return authResults4;
                    }
                    i = i3;
                    z6 = z3;
                    cRMAuthCredentials3 = cRMAuthCredentials2;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = mutex;
                }
            }
            if (z5) {
                CRMAPIRequest.CRMAPIType cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                CRMAuthRepository$login$2$1 cRMAuthRepository$login$2$2 = new CRMAuthRepository$login$2$1(this, cRMAuthCredentials3, null);
                cRMAuthRepository$login$2.L$0 = cRMAuthCredentials3;
                cRMAuthRepository$login$2.L$1 = mutex2;
                cRMAuthRepository$login$2.Z$0 = z6;
                cRMAuthRepository$login$2.Z$1 = z5;
                cRMAuthRepository$login$2.I$0 = i;
                cRMAuthRepository$login$2.I$1 = i2;
                cRMAuthRepository$login$2.label = 3;
                objR = r(this, cRMAPIType2, cRMAuthRepository$login$2$2, null, cRMAuthRepository$login$2, 4, null);
                if (objR == objF) {
                    return objF;
                }
                cRMAuthCredentials4 = cRMAuthCredentials3;
                mutex3 = mutex2;
                authResultsCopy$default = AuthResults.copy$default((AuthResults) objR, null, cRMAuthCredentials4.getUserId(), null, null, 13, null);
                mutex3.f(null);
                return authResultsCopy$default;
            }
            CRMAuthRemoteDataSourceInterface cRMAuthRemoteDataSourceInterface2 = this.f18095a;
            cRMAuthRepository$login$2.L$0 = cRMAuthCredentials3;
            cRMAuthRepository$login$2.L$1 = mutex2;
            cRMAuthRepository$login$2.Z$0 = z6;
            cRMAuthRepository$login$2.Z$1 = z5;
            cRMAuthRepository$login$2.I$0 = i;
            cRMAuthRepository$login$2.I$1 = i2;
            cRMAuthRepository$login$2.label = 4;
            objC = cRMAuthRemoteDataSourceInterface2.c(cRMAuthCredentials3, cRMAuthRepository$login$2);
            if (objC == objF) {
                return objF;
            }
            z7 = z5;
            i4 = i;
            objR = objC;
            AuthDTO authDTO3 = (AuthDTO) objR;
            String token3 = authDTO3.getToken();
            userId2 = authDTO3.getUserId();
            if (userId2 == null) {
                userId2 = cRMAuthCredentials3.getUserId();
            }
            authResults = new AuthResults(token3, userId2, authDTO3.getPassword(), null);
            cRMAuthRepository$login$2.L$0 = SpillingKt.a(cRMAuthCredentials3);
            cRMAuthRepository$login$2.L$1 = mutex2;
            cRMAuthRepository$login$2.L$2 = SpillingKt.a(authDTO3);
            cRMAuthRepository$login$2.L$3 = authResults;
            cRMAuthRepository$login$2.Z$0 = z6;
            cRMAuthRepository$login$2.Z$1 = z7;
            cRMAuthRepository$login$2.I$0 = i4;
            cRMAuthRepository$login$2.I$1 = i2;
            cRMAuthRepository$login$2.I$2 = 0;
            cRMAuthRepository$login$2.label = 5;
            if (u(authResults, cRMAuthRepository$login$2) == objF) {
                return objF;
            }
            authResults2 = authResults;
            mutex3 = mutex2;
            authResultsCopy$default = authResults2;
            mutex3.f(null);
            return authResultsCopy$default;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x011e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0138 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0139  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public Object j(Continuation continuation) throws Throwable {
        CRMAuthRepository$logoutWithTokenInvalidation$1 cRMAuthRepository$logoutWithTokenInvalidation$1;
        NonCancellable nonCancellable;
        CRMAuthRepository$logoutWithTokenInvalidation$2 cRMAuthRepository$logoutWithTokenInvalidation$2;
        int i;
        int i2;
        NonCancellable nonCancellable2;
        CRMAuthRepository$logoutWithTokenInvalidation$2 cRMAuthRepository$logoutWithTokenInvalidation$3;
        if (continuation instanceof CRMAuthRepository$logoutWithTokenInvalidation$1) {
            cRMAuthRepository$logoutWithTokenInvalidation$1 = (CRMAuthRepository$logoutWithTokenInvalidation$1) continuation;
            int i3 = cRMAuthRepository$logoutWithTokenInvalidation$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cRMAuthRepository$logoutWithTokenInvalidation$1.label = i3 - Integer.MIN_VALUE;
            } else {
                cRMAuthRepository$logoutWithTokenInvalidation$1 = new CRMAuthRepository$logoutWithTokenInvalidation$1(this, continuation);
            }
        } else {
            cRMAuthRepository$logoutWithTokenInvalidation$1 = new CRMAuthRepository$logoutWithTokenInvalidation$1(this, continuation);
        }
        Object objB = cRMAuthRepository$logoutWithTokenInvalidation$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = cRMAuthRepository$logoutWithTokenInvalidation$1.label;
        int i5 = 0;
        try {
            try {
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            i2 = cRMAuthRepository$logoutWithTokenInvalidation$1.I$0;
                            ResultKt.b(objB);
                        } else if (i4 == 2) {
                            int i6 = cRMAuthRepository$logoutWithTokenInvalidation$1.I$0;
                            ResultKt.b(objB);
                            Logger.d(this.h, "Remote logout successful - token invalidated");
                            nonCancellable2 = NonCancellable.b;
                            cRMAuthRepository$logoutWithTokenInvalidation$3 = new CRMAuthRepository$logoutWithTokenInvalidation$2(this, null);
                            cRMAuthRepository$logoutWithTokenInvalidation$1.L$0 = null;
                            cRMAuthRepository$logoutWithTokenInvalidation$1.I$0 = 1;
                            cRMAuthRepository$logoutWithTokenInvalidation$1.label = 3;
                            if (BuildersKt.g(nonCancellable2, cRMAuthRepository$logoutWithTokenInvalidation$3, cRMAuthRepository$logoutWithTokenInvalidation$1) == objF) {
                                return objF;
                            }
                            i = 1;
                        } else {
                            if (i4 != 3 && i4 != 4) {
                                if (i4 != 5) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Throwable th = (Throwable) cRMAuthRepository$logoutWithTokenInvalidation$1.L$0;
                                ResultKt.b(objB);
                                throw th;
                            }
                            i = cRMAuthRepository$logoutWithTokenInvalidation$1.I$0;
                            ResultKt.b(objB);
                        }
                        return Boxing.a(i != 0);
                    }
                    ResultKt.b(objB);
                    Logger.d(this.h, "logoutWithTokenInvalidation");
                    try {
                        CRMAuthLocalDataSourceInterface cRMAuthLocalDataSourceInterface = this.b;
                        cRMAuthRepository$logoutWithTokenInvalidation$1.I$0 = 0;
                        cRMAuthRepository$logoutWithTokenInvalidation$1.label = 1;
                        objB = cRMAuthLocalDataSourceInterface.b(cRMAuthRepository$logoutWithTokenInvalidation$1);
                        if (objB == objF) {
                            return objF;
                        }
                        i2 = 0;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception e2) {
                        e = e2;
                        i4 = 0;
                        Logger.b(this.h, "Remote logout failed: " + e.getMessage());
                        NonCancellable nonCancellable3 = NonCancellable.b;
                        CRMAuthRepository$logoutWithTokenInvalidation$2 cRMAuthRepository$logoutWithTokenInvalidation$4 = new CRMAuthRepository$logoutWithTokenInvalidation$2(this, null);
                        cRMAuthRepository$logoutWithTokenInvalidation$1.L$0 = null;
                        cRMAuthRepository$logoutWithTokenInvalidation$1.I$0 = i4;
                        cRMAuthRepository$logoutWithTokenInvalidation$1.label = 4;
                        if (BuildersKt.g(nonCancellable3, cRMAuthRepository$logoutWithTokenInvalidation$4, cRMAuthRepository$logoutWithTokenInvalidation$1) == objF) {
                            return objF;
                        }
                        i = i4;
                    }
                    String str = (String) objB;
                    Logger.a(this.h, "logoutWithTokenInvalidation: token " + ((str == null || str.length() == 0) ? "not found" : "retrieved"));
                    if (str == null || str.length() == 0) {
                        Logger.d(this.h, "No token found, skipping remote logout");
                    } else {
                        CRMAuthRemoteDataSourceInterface cRMAuthRemoteDataSourceInterface = this.f18095a;
                        cRMAuthRepository$logoutWithTokenInvalidation$1.L$0 = SpillingKt.a(str);
                        cRMAuthRepository$logoutWithTokenInvalidation$1.I$0 = i2;
                        cRMAuthRepository$logoutWithTokenInvalidation$1.label = 2;
                        if (cRMAuthRemoteDataSourceInterface.b(str, cRMAuthRepository$logoutWithTokenInvalidation$1) == objF) {
                            return objF;
                        }
                        Logger.d(this.h, "Remote logout successful - token invalidated");
                    }
                    nonCancellable2 = NonCancellable.b;
                    cRMAuthRepository$logoutWithTokenInvalidation$3 = new CRMAuthRepository$logoutWithTokenInvalidation$2(this, null);
                    cRMAuthRepository$logoutWithTokenInvalidation$1.L$0 = null;
                    cRMAuthRepository$logoutWithTokenInvalidation$1.I$0 = 1;
                    cRMAuthRepository$logoutWithTokenInvalidation$1.label = 3;
                    if (BuildersKt.g(nonCancellable2, cRMAuthRepository$logoutWithTokenInvalidation$3, cRMAuthRepository$logoutWithTokenInvalidation$1) == objF) {
                        return objF;
                    }
                    i = 1;
                    return Boxing.a(i != 0);
                } catch (Throwable th2) {
                    th = th2;
                    nonCancellable = NonCancellable.b;
                    cRMAuthRepository$logoutWithTokenInvalidation$2 = new CRMAuthRepository$logoutWithTokenInvalidation$2(this, null);
                    cRMAuthRepository$logoutWithTokenInvalidation$1.L$0 = th;
                    cRMAuthRepository$logoutWithTokenInvalidation$1.I$0 = i5;
                    cRMAuthRepository$logoutWithTokenInvalidation$1.label = 5;
                    if (BuildersKt.g(nonCancellable, cRMAuthRepository$logoutWithTokenInvalidation$2, cRMAuthRepository$logoutWithTokenInvalidation$1) == objF) {
                        return objF;
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                i5 = i4;
                nonCancellable = NonCancellable.b;
                cRMAuthRepository$logoutWithTokenInvalidation$2 = new CRMAuthRepository$logoutWithTokenInvalidation$2(this, null);
                cRMAuthRepository$logoutWithTokenInvalidation$1.L$0 = th;
                cRMAuthRepository$logoutWithTokenInvalidation$1.I$0 = i5;
                cRMAuthRepository$logoutWithTokenInvalidation$1.label = 5;
                if (BuildersKt.g(nonCancellable, cRMAuthRepository$logoutWithTokenInvalidation$2, cRMAuthRepository$logoutWithTokenInvalidation$1) == objF) {
                    return objF;
                }
                throw th;
            }
        } catch (CancellationException e3) {
            throw e3;
        } catch (Exception e4) {
            e = e4;
        }
    }

    @Override // com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface
    public Object k(Continuation continuation) {
        return this.b.b(continuation);
    }

    public final Object q(CRMAPIRequest.CRMAPIType cRMAPIType, Function1 function1, Function2 function2, Continuation continuation) {
        return CRMRetryHelper.d(this.g, cRMAPIType, false, new CRMAuthRepository$executeAuthOperation$3(this, cRMAPIType, function1, function2, null), continuation, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object s(Continuation continuation) {
        CRMAuthRepository$isAuthenticated$1 cRMAuthRepository$isAuthenticated$1;
        if (continuation instanceof CRMAuthRepository$isAuthenticated$1) {
            cRMAuthRepository$isAuthenticated$1 = (CRMAuthRepository$isAuthenticated$1) continuation;
            int i = cRMAuthRepository$isAuthenticated$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRepository$isAuthenticated$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRepository$isAuthenticated$1 = new CRMAuthRepository$isAuthenticated$1(this, continuation);
            }
        } else {
            cRMAuthRepository$isAuthenticated$1 = new CRMAuthRepository$isAuthenticated$1(this, continuation);
        }
        Object objB = cRMAuthRepository$isAuthenticated$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAuthRepository$isAuthenticated$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            CRMAuthLocalDataSourceInterface cRMAuthLocalDataSourceInterface = this.b;
            cRMAuthRepository$isAuthenticated$1.label = 1;
            objB = cRMAuthLocalDataSourceInterface.b(cRMAuthRepository$isAuthenticated$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
        }
        String str = (String) objB;
        return Boxing.a(str != null && (StringsKt.t0(str) ^ true));
    }

    public Object t(Continuation continuation) {
        Object objD = this.b.d(continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public Object u(AuthResults authResults, Continuation continuation) {
        Object objV = v(authResults.getToken(), continuation);
        return objV == IntrinsicsKt.f() ? objV : Unit.f24295a;
    }

    public Object v(String str, Continuation continuation) {
        Object objA = this.b.a(str, continuation);
        return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object w(String str, String str2, Continuation continuation) {
        CRMAuthRepository$storeCredentials$1 cRMAuthRepository$storeCredentials$1;
        if (continuation instanceof CRMAuthRepository$storeCredentials$1) {
            cRMAuthRepository$storeCredentials$1 = (CRMAuthRepository$storeCredentials$1) continuation;
            int i = cRMAuthRepository$storeCredentials$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthRepository$storeCredentials$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthRepository$storeCredentials$1 = new CRMAuthRepository$storeCredentials$1(this, continuation);
            }
        } else {
            cRMAuthRepository$storeCredentials$1 = new CRMAuthRepository$storeCredentials$1(this, continuation);
        }
        Object obj = cRMAuthRepository$storeCredentials$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAuthRepository$storeCredentials$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = (String) cRMAuthRepository$storeCredentials$1.L$1;
                str = (String) cRMAuthRepository$storeCredentials$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        if (str == null || str2 == null) {
            return Unit.f24295a;
        }
        CRMCredentialsStorageInterface cRMCredentialsStorageInterface = this.c;
        cRMAuthRepository$storeCredentials$1.L$0 = str;
        cRMAuthRepository$storeCredentials$1.L$1 = str2;
        cRMAuthRepository$storeCredentials$1.label = 1;
        if (cRMCredentialsStorageInterface.c(str, str2, cRMAuthRepository$storeCredentials$1) == objF) {
            return objF;
        }
        CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface = this.d;
        cRMAuthRepository$storeCredentials$1.L$0 = SpillingKt.a(str);
        cRMAuthRepository$storeCredentials$1.L$1 = SpillingKt.a(str2);
        cRMAuthRepository$storeCredentials$1.label = 2;
        if (cRMParseUserDataServiceInterface.b(str, str2, cRMAuthRepository$storeCredentials$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
