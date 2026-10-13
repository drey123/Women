package com.hp.pregnancy.crm.retry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface;
import com.hp.pregnancy.crm.auth.AuthResults;
import com.hp.pregnancy.crm.auth.CRMAuthCredentials;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface;
import com.hp.pregnancy.crm.consent.ConsentItemFactory;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.onesignal.OneSignal;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BY\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020!J\u000e\u0010$\u001a\u00020!H\u0082@¢\u0006\u0002\u0010%J\u0010\u0010&\u001a\u0004\u0018\u00010\u0019H\u0082@¢\u0006\u0002\u0010%J\u0010\u0010'\u001a\u0004\u0018\u00010\u0019H\u0082@¢\u0006\u0002\u0010%J\u000e\u0010(\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010%J\u000e\u0010)\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010%J\u0016\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0019H\u0082@¢\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020/H\u0082@¢\u0006\u0002\u00100J\u001e\u00101\u001a\u00020!2\u0006\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020\u0019H\u0082@¢\u0006\u0002\u00102J\u0014\u00103\u001a\u00020\u001f2\n\u00104\u001a\u000605j\u0002`6H\u0002J\u000e\u00107\u001a\u0004\u0018\u000108*\u00020/H\u0002J\u000e\u00109\u001a\u00020!H\u0082@¢\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006:"}, d2 = {"Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;", "", "queueManager", "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;", "authRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "consentRemoteDataSource", "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;", "audienceCoordinator", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;", "mappingRepository", "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;", "externalIdProvider", "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;", "consentItemFactory", "Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "apiValidator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "<init>", "(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V", "logTag", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "isProcessing", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isMigrationPending", "", "setMigrationPending", "", "pending", "processQueueInBackground", "processQueue", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ensureValidAuthToken", "trySilentRegister", "ensureOneSignalLogin", "processMappingAPIs", "processNonAuthAPIs", "authToken", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeMappingRequest", "request", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;", "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeConsentOrAudienceRequest", "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isTokenError", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "safeApiTypeOrNull", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "clearQueue", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class CRMRetryExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMRetryQueueManager f18143a;
    public final CRMAuthRepositoryInterface b;
    public final CRMConsentRemoteDataSourceInterface c;
    public final CRMAudienceCoordinatorInterface d;
    public final CRMMappingRepositoryInterface e;
    public final ExternalIdProvider f;
    public final ConsentItemFactory g;
    public final OneSignalLoginHelper h;
    public final CRMAPIValidator i;
    public final SingleConsentUtil j;
    public final String k;
    public final CoroutineScope l;
    public final AtomicBoolean m;
    public volatile boolean n;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18144a;

        static {
            int[] iArr = new int[CRMAPIRequest.CRMAPIType.values().length];
            try {
                iArr[CRMAPIRequest.CRMAPIType.MAPPING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CRMAPIRequest.CRMAPIType.CONSENT_BULK_UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CRMAPIRequest.CRMAPIType.CONSENT_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CRMAPIRequest.CRMAPIType.AUDIENCE_UPDATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f18144a = iArr;
        }
    }

    public CRMRetryExecutor(CRMRetryQueueManager queueManager, CRMAuthRepositoryInterface authRepository, CRMConsentRemoteDataSourceInterface consentRemoteDataSource, CRMAudienceCoordinatorInterface audienceCoordinator, CRMMappingRepositoryInterface mappingRepository, ExternalIdProvider externalIdProvider, ConsentItemFactory consentItemFactory, OneSignalLoginHelper oneSignalLoginHelper, CRMAPIValidator apiValidator, SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(queueManager, "queueManager");
        Intrinsics.j(authRepository, "authRepository");
        Intrinsics.j(consentRemoteDataSource, "consentRemoteDataSource");
        Intrinsics.j(audienceCoordinator, "audienceCoordinator");
        Intrinsics.j(mappingRepository, "mappingRepository");
        Intrinsics.j(externalIdProvider, "externalIdProvider");
        Intrinsics.j(consentItemFactory, "consentItemFactory");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(apiValidator, "apiValidator");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        this.f18143a = queueManager;
        this.b = authRepository;
        this.c = consentRemoteDataSource;
        this.d = audienceCoordinator;
        this.e = mappingRepository;
        this.f = externalIdProvider;
        this.g = consentItemFactory;
        this.h = oneSignalLoginHelper;
        this.i = apiValidator;
        this.j = singleConsentUtil;
        this.k = "CRMRetryExecutor";
        this.l = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
        this.m = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Continuation continuation) {
        CRMRetryExecutor$clearQueue$1 cRMRetryExecutor$clearQueue$1;
        Iterator it;
        List list;
        Iterable iterable;
        int i;
        if (continuation instanceof CRMRetryExecutor$clearQueue$1) {
            cRMRetryExecutor$clearQueue$1 = (CRMRetryExecutor$clearQueue$1) continuation;
            int i2 = cRMRetryExecutor$clearQueue$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cRMRetryExecutor$clearQueue$1.label = i2 - Integer.MIN_VALUE;
            } else {
                cRMRetryExecutor$clearQueue$1 = new CRMRetryExecutor$clearQueue$1(this, continuation);
            }
        } else {
            cRMRetryExecutor$clearQueue$1 = new CRMRetryExecutor$clearQueue$1(this, continuation);
        }
        Object obj = cRMRetryExecutor$clearQueue$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = cRMRetryExecutor$clearQueue$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            Logger.d(this.k, "Clearing queue");
            List listR = CollectionsKt.r(CRMAPIRequest.CRMAPIType.MAPPING, CRMAPIRequest.CRMAPIType.CONSENT_BULK_UPDATE, CRMAPIRequest.CRMAPIType.CONSENT_LIST, CRMAPIRequest.CRMAPIType.AUDIENCE_UPDATE, CRMAPIRequest.CRMAPIType.AUTH_REGISTER, CRMAPIRequest.CRMAPIType.AUTH_LOGIN);
            List list2 = listR;
            it = list2.iterator();
            list = listR;
            iterable = list2;
            i = 0;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = cRMRetryExecutor$clearQueue$1.I$0;
            it = (Iterator) cRMRetryExecutor$clearQueue$1.L$2;
            iterable = (Iterable) cRMRetryExecutor$clearQueue$1.L$1;
            list = (List) cRMRetryExecutor$clearQueue$1.L$0;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            Object next = it.next();
            CRMAPIRequest.CRMAPIType cRMAPIType = (CRMAPIRequest.CRMAPIType) next;
            CRMRetryQueueManager cRMRetryQueueManager = this.f18143a;
            cRMRetryExecutor$clearQueue$1.L$0 = SpillingKt.a(list);
            cRMRetryExecutor$clearQueue$1.L$1 = SpillingKt.a(iterable);
            cRMRetryExecutor$clearQueue$1.L$2 = it;
            cRMRetryExecutor$clearQueue$1.L$3 = SpillingKt.a(next);
            cRMRetryExecutor$clearQueue$1.L$4 = SpillingKt.a(cRMAPIType);
            cRMRetryExecutor$clearQueue$1.I$0 = i;
            cRMRetryExecutor$clearQueue$1.I$1 = 0;
            cRMRetryExecutor$clearQueue$1.label = 1;
            if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$clearQueue$1) == objF) {
                return objF;
            }
        }
        Logger.d(this.k, "Non-auth queue cleared");
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper] */
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
    public final Object k(Continuation continuation) {
        CRMRetryExecutor$ensureOneSignalLogin$1 cRMRetryExecutor$ensureOneSignalLogin$1;
        Object next;
        CRMAPIRequest cRMAPIRequest;
        boolean z;
        ?? r4;
        String str;
        boolean z2;
        boolean zBooleanValue;
        CRMRetryQueueManager cRMRetryQueueManager;
        CRMAPIRequest.CRMAPIType cRMAPIType;
        boolean z3;
        CRMRetryQueueManager cRMRetryQueueManager2;
        CRMAPIRequest.CRMAPIType cRMAPIType2;
        if (continuation instanceof CRMRetryExecutor$ensureOneSignalLogin$1) {
            cRMRetryExecutor$ensureOneSignalLogin$1 = (CRMRetryExecutor$ensureOneSignalLogin$1) continuation;
            int i = cRMRetryExecutor$ensureOneSignalLogin$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryExecutor$ensureOneSignalLogin$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryExecutor$ensureOneSignalLogin$1 = new CRMRetryExecutor$ensureOneSignalLogin$1(this, continuation);
            }
        } else {
            cRMRetryExecutor$ensureOneSignalLogin$1 = new CRMRetryExecutor$ensureOneSignalLogin$1(this, continuation);
        }
        Object objN = cRMRetryExecutor$ensureOneSignalLogin$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryExecutor$ensureOneSignalLogin$1.label;
        if (i2 == 0) {
            ResultKt.b(objN);
            CRMRetryQueueManager cRMRetryQueueManager3 = this.f18143a;
            cRMRetryExecutor$ensureOneSignalLogin$1.label = 1;
            objN = cRMRetryQueueManager3.n(cRMRetryExecutor$ensureOneSignalLogin$1);
            if (objN == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    ResultKt.b(objN);
                    return Boxing.a(false);
                }
                if (i2 == 3) {
                    int i3 = cRMRetryExecutor$ensureOneSignalLogin$1.I$0;
                    z2 = cRMRetryExecutor$ensureOneSignalLogin$1.Z$1;
                    z = cRMRetryExecutor$ensureOneSignalLogin$1.Z$0;
                    str = (String) cRMRetryExecutor$ensureOneSignalLogin$1.L$1;
                    cRMAPIRequest = (CRMAPIRequest) cRMRetryExecutor$ensureOneSignalLogin$1.L$0;
                    ResultKt.b(objN);
                    r4 = i3;
                    zBooleanValue = ((Boolean) objN).booleanValue();
                    Logger.d(this.k, "ensureOneSignalLogin result: success=" + zBooleanValue + ", forceRefresh=" + (r4 != 0));
                    if (cRMAPIRequest != null) {
                        if (zBooleanValue) {
                            Logger.d(this.k, "ONESIGNAL_LOGIN queue item succeeded, dequeuing");
                            cRMRetryQueueManager2 = this.f18143a;
                            cRMAPIType2 = CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN;
                            cRMRetryExecutor$ensureOneSignalLogin$1.L$0 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureOneSignalLogin$1.L$1 = SpillingKt.a(str);
                            cRMRetryExecutor$ensureOneSignalLogin$1.Z$0 = z;
                            cRMRetryExecutor$ensureOneSignalLogin$1.Z$1 = z2;
                            cRMRetryExecutor$ensureOneSignalLogin$1.I$0 = r4;
                            cRMRetryExecutor$ensureOneSignalLogin$1.Z$2 = zBooleanValue;
                            cRMRetryExecutor$ensureOneSignalLogin$1.label = 4;
                            if (cRMRetryQueueManager2.j(cRMAPIType2, cRMRetryExecutor$ensureOneSignalLogin$1) == objF) {
                                return objF;
                            }
                        } else {
                            Logger.d(this.k, "ONESIGNAL_LOGIN queue item failed, incrementing retry");
                            cRMRetryQueueManager = this.f18143a;
                            cRMAPIType = CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN;
                            cRMRetryExecutor$ensureOneSignalLogin$1.L$0 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureOneSignalLogin$1.L$1 = SpillingKt.a(str);
                            cRMRetryExecutor$ensureOneSignalLogin$1.Z$0 = z;
                            cRMRetryExecutor$ensureOneSignalLogin$1.Z$1 = z2;
                            cRMRetryExecutor$ensureOneSignalLogin$1.I$0 = r4;
                            cRMRetryExecutor$ensureOneSignalLogin$1.Z$2 = zBooleanValue;
                            cRMRetryExecutor$ensureOneSignalLogin$1.label = 5;
                            if (cRMRetryQueueManager.s(cRMAPIType, cRMRetryExecutor$ensureOneSignalLogin$1) == objF) {
                                return objF;
                            }
                        }
                        z3 = zBooleanValue;
                    }
                    return Boxing.a(zBooleanValue);
                }
                if (i2 != 4 && i2 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z3 = cRMRetryExecutor$ensureOneSignalLogin$1.Z$2;
                ResultKt.b(objN);
                zBooleanValue = z3;
                return Boxing.a(zBooleanValue);
            }
            ResultKt.b(objN);
        }
        Iterator it = ((Iterable) objN).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CRMAPIRequest) next).getApiType() != CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN);
        cRMAPIRequest = (CRMAPIRequest) next;
        boolean zV = this.h.v();
        boolean zW = this.h.w();
        ?? r13 = (cRMAPIRequest != null || (zV && !zW)) ? 1 : 0;
        Logger.d(this.k, "ensureOneSignalLogin: alreadyLoggedIn=" + zV + ", loginConfirmed=" + zW + ", queuedOneSignalLogin=" + (cRMAPIRequest != null) + ", shouldForceRefresh=" + r13);
        if (zV && zW && r13 == 0) {
            Logger.d(this.k, "OneSignal login already confirmed");
            this.h.I();
            return Boxing.a(true);
        }
        if (cRMAPIRequest != null) {
            Logger.d(this.k, "ONESIGNAL_LOGIN present in queue, forcing OneSignal JWT refresh");
        } else if (r13 != 0) {
            Logger.d(this.k, "OneSignal external ID exists but login is not confirmed, refreshing JWT");
        }
        try {
            this.i.f(CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN, System.currentTimeMillis());
            String str2 = cRMAPIRequest != null ? "Retrying ONESIGNAL_LOGIN from queue" : "Attempting silent OneSignal login";
            Logger.d(this.k, str2);
            OneSignal.n(true);
            ?? r8 = this.h;
            cRMRetryExecutor$ensureOneSignalLogin$1.L$0 = cRMAPIRequest;
            cRMRetryExecutor$ensureOneSignalLogin$1.L$1 = SpillingKt.a(str2);
            cRMRetryExecutor$ensureOneSignalLogin$1.Z$0 = zV;
            cRMRetryExecutor$ensureOneSignalLogin$1.Z$1 = zW;
            cRMRetryExecutor$ensureOneSignalLogin$1.I$0 = r13;
            cRMRetryExecutor$ensureOneSignalLogin$1.label = 3;
            Object objA = r8.A("retry_executor", r13, cRMRetryExecutor$ensureOneSignalLogin$1);
            if (objA == objF) {
                return objF;
            }
            z = zV;
            r4 = r13;
            str = str2;
            objN = objA;
            z2 = zW;
            zBooleanValue = ((Boolean) objN).booleanValue();
            if (r4 != 0) {
            }
            Logger.d(this.k, "ensureOneSignalLogin result: success=" + zBooleanValue + ", forceRefresh=" + (r4 != 0));
            if (cRMAPIRequest != null) {
                if (zBooleanValue) {
                    Logger.d(this.k, "ONESIGNAL_LOGIN queue item succeeded, dequeuing");
                    cRMRetryQueueManager2 = this.f18143a;
                    cRMAPIType2 = CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN;
                    cRMRetryExecutor$ensureOneSignalLogin$1.L$0 = SpillingKt.a(cRMAPIRequest);
                    cRMRetryExecutor$ensureOneSignalLogin$1.L$1 = SpillingKt.a(str);
                    cRMRetryExecutor$ensureOneSignalLogin$1.Z$0 = z;
                    cRMRetryExecutor$ensureOneSignalLogin$1.Z$1 = z2;
                    cRMRetryExecutor$ensureOneSignalLogin$1.I$0 = r4;
                    cRMRetryExecutor$ensureOneSignalLogin$1.Z$2 = zBooleanValue;
                    cRMRetryExecutor$ensureOneSignalLogin$1.label = 4;
                    if (cRMRetryQueueManager2.j(cRMAPIType2, cRMRetryExecutor$ensureOneSignalLogin$1) == objF) {
                        return objF;
                    }
                } else {
                    Logger.d(this.k, "ONESIGNAL_LOGIN queue item failed, incrementing retry");
                    cRMRetryQueueManager = this.f18143a;
                    cRMAPIType = CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN;
                    cRMRetryExecutor$ensureOneSignalLogin$1.L$0 = SpillingKt.a(cRMAPIRequest);
                    cRMRetryExecutor$ensureOneSignalLogin$1.L$1 = SpillingKt.a(str);
                    cRMRetryExecutor$ensureOneSignalLogin$1.Z$0 = z;
                    cRMRetryExecutor$ensureOneSignalLogin$1.Z$1 = z2;
                    cRMRetryExecutor$ensureOneSignalLogin$1.I$0 = r4;
                    cRMRetryExecutor$ensureOneSignalLogin$1.Z$2 = zBooleanValue;
                    cRMRetryExecutor$ensureOneSignalLogin$1.label = 5;
                    if (cRMRetryQueueManager.s(cRMAPIType, cRMRetryExecutor$ensureOneSignalLogin$1) == objF) {
                        return objF;
                    }
                }
                z3 = zBooleanValue;
                zBooleanValue = z3;
            }
            return Boxing.a(zBooleanValue);
        } catch (Exception e) {
            Logger.b(this.k, "OneSignal login preconditions failed: " + e.getMessage());
            if (cRMAPIRequest != null) {
                CRMRetryQueueManager cRMRetryQueueManager4 = this.f18143a;
                CRMAPIRequest.CRMAPIType cRMAPIType3 = CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN;
                cRMRetryExecutor$ensureOneSignalLogin$1.L$0 = SpillingKt.a(cRMAPIRequest);
                cRMRetryExecutor$ensureOneSignalLogin$1.L$1 = SpillingKt.a(e);
                cRMRetryExecutor$ensureOneSignalLogin$1.Z$0 = zV;
                cRMRetryExecutor$ensureOneSignalLogin$1.Z$1 = zW;
                cRMRetryExecutor$ensureOneSignalLogin$1.I$0 = r13;
                cRMRetryExecutor$ensureOneSignalLogin$1.label = 2;
                if (cRMRetryQueueManager4.s(cRMAPIType3, cRMRetryExecutor$ensureOneSignalLogin$1) == objF) {
                    return objF;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0326  */
    /* JADX WARN: Code duplicated, block: B:107:0x037d  */
    /* JADX WARN: Code duplicated, block: B:109:0x039f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x03a0 A[PHI: r0
      0x03a0: PHI (r0v48 java.lang.Object) = (r0v25 java.lang.Object), (r0v1 java.lang.Object) binds: [B:108:0x039d, B:12:0x0030] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:114:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x015f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0160  */
    /* JADX WARN: Code duplicated, block: B:56:0x0172  */
    /* JADX WARN: Code duplicated, block: B:63:0x0190  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a6 A[Catch: Exception -> 0x0103, TRY_ENTER, TryCatch #2 {Exception -> 0x0103, blocks: (B:30:0x00fe, B:75:0x01fc, B:35:0x011a, B:72:0x01d1, B:69:0x01a6), top: B:111:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x01fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x024f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0251 A[Catch: Exception -> 0x007b, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x007b, blocks: (B:15:0x0076, B:101:0x0327, B:20:0x0092, B:97:0x02f5, B:23:0x00af, B:26:0x00c8, B:82:0x0251), top: B:111:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x027b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x0280 A[Catch: Exception -> 0x02b4, TryCatch #1 {Exception -> 0x02b4, blocks: (B:85:0x027c, B:87:0x0280, B:93:0x02bb), top: B:112:0x027c }] */
    /* JADX WARN: Code duplicated, block: B:89:0x02b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:90:0x02b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x02bb A[Catch: Exception -> 0x02b4, TRY_LEAVE, TryCatch #1 {Exception -> 0x02b4, blocks: (B:85:0x027c, B:87:0x0280, B:93:0x02bb), top: B:112:0x027c }] */
    /* JADX WARN: Code duplicated, block: B:95:0x02eb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:96:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:99:0x0325 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    public final Object l(Continuation continuation) {
        CRMRetryExecutor$ensureValidAuthToken$1 cRMRetryExecutor$ensureValidAuthToken$1;
        Object obj;
        Object obj2;
        Object obj3;
        String str;
        Object objN;
        String str2;
        List list;
        Iterator it;
        Object next;
        CRMAPIRequest cRMAPIRequest;
        Iterator it2;
        Object next2;
        CRMAPIRequest cRMAPIRequest2;
        CRMAPIRequest cRMAPIRequest3;
        CRMAPIRequest cRMAPIRequest4;
        AuthResults authResults;
        CRMRetryQueueManager cRMRetryQueueManager;
        CRMAPIRequest.CRMAPIType cRMAPIType;
        CRMAPIRequest cRMAPIRequest5;
        CRMAPIRequest cRMAPIRequest6;
        CRMAPIRequest cRMAPIRequest7;
        CRMAPIRequest cRMAPIRequest8;
        List list2;
        String str3;
        CRMAuthCredentials cRMAuthCredentials;
        Object objF;
        CRMAPIRequest cRMAPIRequest9;
        CRMAPIRequest cRMAPIRequest10;
        List list3;
        String str4;
        CRMAuthCredentials cRMAuthCredentials2;
        CRMRetryQueueManager cRMRetryQueueManager2;
        CRMAPIRequest.CRMAPIType cRMAPIType2;
        AuthResults authResults2;
        CRMRetryQueueManager cRMRetryQueueManager3;
        CRMAPIRequest.CRMAPIType cRMAPIType3;
        AuthResults authResults3;
        if (continuation instanceof CRMRetryExecutor$ensureValidAuthToken$1) {
            cRMRetryExecutor$ensureValidAuthToken$1 = (CRMRetryExecutor$ensureValidAuthToken$1) continuation;
            int i = cRMRetryExecutor$ensureValidAuthToken$1.label;
            obj2 = -2147483648;
            obj3 = -2147483648;
            obj = i & Integer.MIN_VALUE;
            if (obj != 0) {
                cRMRetryExecutor$ensureValidAuthToken$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryExecutor$ensureValidAuthToken$1 = new CRMRetryExecutor$ensureValidAuthToken$1(this, continuation);
            }
        } else {
            cRMRetryExecutor$ensureValidAuthToken$1 = new CRMRetryExecutor$ensureValidAuthToken$1(this, continuation);
        }
        Object objK = cRMRetryExecutor$ensureValidAuthToken$1.result;
        Object objF2 = IntrinsicsKt.f();
        try {
            try {
                switch (cRMRetryExecutor$ensureValidAuthToken$1.label) {
                    case 0:
                        ResultKt.b(objK);
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.b;
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 1;
                        objK = cRMAuthRepositoryInterface.k(cRMRetryExecutor$ensureValidAuthToken$1);
                        if (objK == objF2) {
                            return objF2;
                        }
                        str = (String) objK;
                        if (str == null && str.length() != 0) {
                            Logger.d(this.k, "Using existing valid auth token");
                            return str;
                        }
                        CRMRetryQueueManager cRMRetryQueueManager4 = this.f18143a;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 2;
                        objN = cRMRetryQueueManager4.n(cRMRetryExecutor$ensureValidAuthToken$1);
                        if (objN == objF2) {
                            return objF2;
                        }
                        str2 = str;
                        objK = objN;
                        list = (List) objK;
                        List list4 = list;
                        it = list4.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = null;
                            }
                            cRMAPIRequest = (CRMAPIRequest) next;
                            it2 = list4.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next2 = it2.next();
                                } else {
                                    next2 = null;
                                }
                                cRMAPIRequest2 = (CRMAPIRequest) next2;
                                if (cRMAPIRequest != null) {
                                    Logger.d(this.k, "Retrying AUTH_REGISTER");
                                    CRMAuthRepositoryInterface cRMAuthRepositoryInterface2 = this.b;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                    objK = cRMAuthRepositoryInterface2.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                    if (objK == objF2) {
                                        cRMAPIRequest4 = cRMAPIRequest2;
                                        cRMAPIRequest3 = cRMAPIRequest;
                                        return objF2;
                                    }
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    authResults = (AuthResults) objK;
                                    cRMRetryQueueManager = this.f18143a;
                                    cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                    obj2 = cRMAPIRequest4;
                                    obj = cRMAPIRequest3;
                                    if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                        return objF2;
                                    }
                                    Logger.d(this.k, "AUTH_REGISTER succeeded");
                                    return authResults.getToken();
                                }
                                if (cRMAPIRequest2 != null) {
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                    objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                    if (objK == objF2) {
                                        return objF2;
                                    }
                                    return objK;
                                }
                                Logger.d(this.k, "Retrying AUTH_LOGIN");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface3 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                                objK = cRMAuthRepositoryInterface3.g(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest6 = cRMAPIRequest2;
                                    cRMAPIRequest5 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                cRMAPIRequest7 = cRMAPIRequest6;
                                cRMAPIRequest8 = cRMAPIRequest5;
                                list2 = list;
                                str3 = str2;
                                try {
                                    cRMAuthCredentials = (CRMAuthCredentials) objK;
                                    if (cRMAuthCredentials == null) {
                                        Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                        cRMRetryQueueManager2 = this.f18143a;
                                        cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                        cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                        if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                            return objF2;
                                        }
                                        return null;
                                    }
                                    CRMAuthRepositoryInterface cRMAuthRepositoryInterface4 = this.b;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                                    objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface4, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                                    if (objF == objF2) {
                                        return objF2;
                                    }
                                    cRMAPIRequest9 = cRMAPIRequest7;
                                    cRMAPIRequest10 = cRMAPIRequest8;
                                    list3 = list2;
                                    str4 = str3;
                                    cRMAuthCredentials2 = cRMAuthCredentials;
                                    objK = objF;
                                    authResults2 = (AuthResults) objK;
                                    cRMRetryQueueManager3 = this.f18143a;
                                    cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                                    if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                        return objF2;
                                    }
                                    authResults3 = authResults2;
                                    Logger.d(this.k, "AUTH_LOGIN succeeded");
                                    return authResults3.getToken();
                                } catch (Exception e) {
                                    e = e;
                                    obj3 = cRMAPIRequest7;
                                    obj = cRMAPIRequest8;
                                    Logger.b(this.k, "AUTH_LOGIN retry failed: " + e.getMessage());
                                    CRMRetryQueueManager cRMRetryQueueManager5 = this.f18143a;
                                    CRMAPIRequest.CRMAPIType cRMAPIType4 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(obj);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(obj3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(e);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$5 = null;
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 10;
                                    if (cRMRetryQueueManager5.s(cRMAPIType4, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                        return objF2;
                                    }
                                    return null;
                                }
                            } while (((CRMAPIRequest) next2).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_LOGIN);
                            cRMAPIRequest2 = (CRMAPIRequest) next2;
                            if (cRMAPIRequest != null) {
                                Logger.d(this.k, "Retrying AUTH_REGISTER");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface5 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                objK = cRMAuthRepositoryInterface5.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                authResults = (AuthResults) objK;
                                cRMRetryQueueManager = this.f18143a;
                                cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                obj2 = cRMAPIRequest4;
                                obj = cRMAPIRequest3;
                                if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                Logger.d(this.k, "AUTH_REGISTER succeeded");
                                return authResults.getToken();
                            }
                            if (cRMAPIRequest2 != null) {
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    return objF2;
                                }
                                return objK;
                            }
                            Logger.d(this.k, "Retrying AUTH_LOGIN");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface6 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                            objK = cRMAuthRepositoryInterface6.g(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            cRMAPIRequest7 = cRMAPIRequest6;
                            cRMAPIRequest8 = cRMAPIRequest5;
                            list2 = list;
                            str3 = str2;
                            cRMAuthCredentials = (CRMAuthCredentials) objK;
                            if (cRMAuthCredentials == null) {
                                Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                cRMRetryQueueManager2 = this.f18143a;
                                cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                return null;
                            }
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface7 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                            objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface7, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                            if (objF == objF2) {
                                return objF2;
                            }
                            cRMAPIRequest9 = cRMAPIRequest7;
                            cRMAPIRequest10 = cRMAPIRequest8;
                            list3 = list2;
                            str4 = str3;
                            cRMAuthCredentials2 = cRMAuthCredentials;
                            objK = objF;
                            authResults2 = (AuthResults) objK;
                            cRMRetryQueueManager3 = this.f18143a;
                            cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                            if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            authResults3 = authResults2;
                            Logger.d(this.k, "AUTH_LOGIN succeeded");
                            return authResults3.getToken();
                        } while (((CRMAPIRequest) next).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_REGISTER);
                        cRMAPIRequest = (CRMAPIRequest) next;
                        it2 = list4.iterator();
                        do {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                            } else {
                                next2 = null;
                            }
                            cRMAPIRequest2 = (CRMAPIRequest) next2;
                            if (cRMAPIRequest != null) {
                                Logger.d(this.k, "Retrying AUTH_REGISTER");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface8 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                objK = cRMAuthRepositoryInterface8.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                authResults = (AuthResults) objK;
                                cRMRetryQueueManager = this.f18143a;
                                cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                obj2 = cRMAPIRequest4;
                                obj = cRMAPIRequest3;
                                if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                Logger.d(this.k, "AUTH_REGISTER succeeded");
                                return authResults.getToken();
                            }
                            if (cRMAPIRequest2 != null) {
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    return objF2;
                                }
                                return objK;
                            }
                            Logger.d(this.k, "Retrying AUTH_LOGIN");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface9 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                            objK = cRMAuthRepositoryInterface9.g(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            cRMAPIRequest7 = cRMAPIRequest6;
                            cRMAPIRequest8 = cRMAPIRequest5;
                            list2 = list;
                            str3 = str2;
                            cRMAuthCredentials = (CRMAuthCredentials) objK;
                            if (cRMAuthCredentials == null) {
                                Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                cRMRetryQueueManager2 = this.f18143a;
                                cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                return null;
                            }
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface10 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                            objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface10, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                            if (objF == objF2) {
                                return objF2;
                            }
                            cRMAPIRequest9 = cRMAPIRequest7;
                            cRMAPIRequest10 = cRMAPIRequest8;
                            list3 = list2;
                            str4 = str3;
                            cRMAuthCredentials2 = cRMAuthCredentials;
                            objK = objF;
                            authResults2 = (AuthResults) objK;
                            cRMRetryQueueManager3 = this.f18143a;
                            cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                            if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            authResults3 = authResults2;
                            Logger.d(this.k, "AUTH_LOGIN succeeded");
                            return authResults3.getToken();
                        } while (((CRMAPIRequest) next2).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_LOGIN);
                        cRMAPIRequest2 = (CRMAPIRequest) next2;
                        if (cRMAPIRequest != null) {
                            Logger.d(this.k, "Retrying AUTH_REGISTER");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface11 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                            objK = cRMAuthRepositoryInterface11.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest4 = cRMAPIRequest2;
                            cRMAPIRequest3 = cRMAPIRequest;
                            authResults = (AuthResults) objK;
                            cRMRetryQueueManager = this.f18143a;
                            cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                            obj2 = cRMAPIRequest4;
                            obj = cRMAPIRequest3;
                            if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            Logger.d(this.k, "AUTH_REGISTER succeeded");
                            return authResults.getToken();
                        }
                        if (cRMAPIRequest2 != null) {
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                            objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                return objF2;
                            }
                            return objK;
                        }
                        Logger.d(this.k, "Retrying AUTH_LOGIN");
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface12 = this.b;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                        objK = cRMAuthRepositoryInterface12.g(cRMRetryExecutor$ensureValidAuthToken$1);
                        if (objK == objF2) {
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            return objF2;
                        }
                        cRMAPIRequest6 = cRMAPIRequest2;
                        cRMAPIRequest5 = cRMAPIRequest;
                        cRMAPIRequest7 = cRMAPIRequest6;
                        cRMAPIRequest8 = cRMAPIRequest5;
                        list2 = list;
                        str3 = str2;
                        cRMAuthCredentials = (CRMAuthCredentials) objK;
                        if (cRMAuthCredentials == null) {
                            Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                            cRMRetryQueueManager2 = this.f18143a;
                            cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                            if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            return null;
                        }
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface13 = this.b;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                        objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface13, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                        if (objF == objF2) {
                            return objF2;
                        }
                        cRMAPIRequest9 = cRMAPIRequest7;
                        cRMAPIRequest10 = cRMAPIRequest8;
                        list3 = list2;
                        str4 = str3;
                        cRMAuthCredentials2 = cRMAuthCredentials;
                        objK = objF;
                        authResults2 = (AuthResults) objK;
                        cRMRetryQueueManager3 = this.f18143a;
                        cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                        if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                            return objF2;
                        }
                        authResults3 = authResults2;
                        Logger.d(this.k, "AUTH_LOGIN succeeded");
                        return authResults3.getToken();
                    case 1:
                        ResultKt.b(objK);
                        str = (String) objK;
                        if (str == null) {
                            break;
                        }
                        CRMRetryQueueManager cRMRetryQueueManager6 = this.f18143a;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 2;
                        objN = cRMRetryQueueManager6.n(cRMRetryExecutor$ensureValidAuthToken$1);
                        if (objN == objF2) {
                            return objF2;
                        }
                        str2 = str;
                        objK = objN;
                        list = (List) objK;
                        List list5 = list;
                        it = list5.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = null;
                            }
                            cRMAPIRequest = (CRMAPIRequest) next;
                            it2 = list5.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next2 = it2.next();
                                } else {
                                    next2 = null;
                                }
                                cRMAPIRequest2 = (CRMAPIRequest) next2;
                                if (cRMAPIRequest != null) {
                                    Logger.d(this.k, "Retrying AUTH_REGISTER");
                                    CRMAuthRepositoryInterface cRMAuthRepositoryInterface14 = this.b;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                    objK = cRMAuthRepositoryInterface14.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                    if (objK == objF2) {
                                        cRMAPIRequest4 = cRMAPIRequest2;
                                        cRMAPIRequest3 = cRMAPIRequest;
                                        return objF2;
                                    }
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    authResults = (AuthResults) objK;
                                    cRMRetryQueueManager = this.f18143a;
                                    cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                    obj2 = cRMAPIRequest4;
                                    obj = cRMAPIRequest3;
                                    if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                        return objF2;
                                    }
                                    Logger.d(this.k, "AUTH_REGISTER succeeded");
                                    return authResults.getToken();
                                }
                                if (cRMAPIRequest2 != null) {
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                    objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                    if (objK == objF2) {
                                        return objF2;
                                    }
                                    return objK;
                                }
                                Logger.d(this.k, "Retrying AUTH_LOGIN");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface15 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                                objK = cRMAuthRepositoryInterface15.g(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest6 = cRMAPIRequest2;
                                    cRMAPIRequest5 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                cRMAPIRequest7 = cRMAPIRequest6;
                                cRMAPIRequest8 = cRMAPIRequest5;
                                list2 = list;
                                str3 = str2;
                                cRMAuthCredentials = (CRMAuthCredentials) objK;
                                if (cRMAuthCredentials == null) {
                                    Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                    cRMRetryQueueManager2 = this.f18143a;
                                    cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                    if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                        return objF2;
                                    }
                                    return null;
                                }
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface16 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                                objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface16, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                                if (objF == objF2) {
                                    return objF2;
                                }
                                cRMAPIRequest9 = cRMAPIRequest7;
                                cRMAPIRequest10 = cRMAPIRequest8;
                                list3 = list2;
                                str4 = str3;
                                cRMAuthCredentials2 = cRMAuthCredentials;
                                objK = objF;
                                authResults2 = (AuthResults) objK;
                                cRMRetryQueueManager3 = this.f18143a;
                                cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                                if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                authResults3 = authResults2;
                                Logger.d(this.k, "AUTH_LOGIN succeeded");
                                return authResults3.getToken();
                            } while (((CRMAPIRequest) next2).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_LOGIN);
                            cRMAPIRequest2 = (CRMAPIRequest) next2;
                            if (cRMAPIRequest != null) {
                                Logger.d(this.k, "Retrying AUTH_REGISTER");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface17 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                objK = cRMAuthRepositoryInterface17.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                authResults = (AuthResults) objK;
                                cRMRetryQueueManager = this.f18143a;
                                cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                obj2 = cRMAPIRequest4;
                                obj = cRMAPIRequest3;
                                if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                Logger.d(this.k, "AUTH_REGISTER succeeded");
                                return authResults.getToken();
                            }
                            if (cRMAPIRequest2 != null) {
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    return objF2;
                                }
                                return objK;
                            }
                            Logger.d(this.k, "Retrying AUTH_LOGIN");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface18 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                            objK = cRMAuthRepositoryInterface18.g(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            cRMAPIRequest7 = cRMAPIRequest6;
                            cRMAPIRequest8 = cRMAPIRequest5;
                            list2 = list;
                            str3 = str2;
                            cRMAuthCredentials = (CRMAuthCredentials) objK;
                            if (cRMAuthCredentials == null) {
                                Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                cRMRetryQueueManager2 = this.f18143a;
                                cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                return null;
                            }
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface19 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                            objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface19, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                            if (objF == objF2) {
                                return objF2;
                            }
                            cRMAPIRequest9 = cRMAPIRequest7;
                            cRMAPIRequest10 = cRMAPIRequest8;
                            list3 = list2;
                            str4 = str3;
                            cRMAuthCredentials2 = cRMAuthCredentials;
                            objK = objF;
                            authResults2 = (AuthResults) objK;
                            cRMRetryQueueManager3 = this.f18143a;
                            cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                            if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            authResults3 = authResults2;
                            Logger.d(this.k, "AUTH_LOGIN succeeded");
                            return authResults3.getToken();
                        } while (((CRMAPIRequest) next).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_REGISTER);
                        cRMAPIRequest = (CRMAPIRequest) next;
                        it2 = list5.iterator();
                        do {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                            } else {
                                next2 = null;
                            }
                            cRMAPIRequest2 = (CRMAPIRequest) next2;
                            if (cRMAPIRequest != null) {
                                Logger.d(this.k, "Retrying AUTH_REGISTER");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface110 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                objK = cRMAuthRepositoryInterface110.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                authResults = (AuthResults) objK;
                                cRMRetryQueueManager = this.f18143a;
                                cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                obj2 = cRMAPIRequest4;
                                obj = cRMAPIRequest3;
                                if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                Logger.d(this.k, "AUTH_REGISTER succeeded");
                                return authResults.getToken();
                            }
                            if (cRMAPIRequest2 != null) {
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    return objF2;
                                }
                                return objK;
                            }
                            Logger.d(this.k, "Retrying AUTH_LOGIN");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface111 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                            objK = cRMAuthRepositoryInterface111.g(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            cRMAPIRequest7 = cRMAPIRequest6;
                            cRMAPIRequest8 = cRMAPIRequest5;
                            list2 = list;
                            str3 = str2;
                            cRMAuthCredentials = (CRMAuthCredentials) objK;
                            if (cRMAuthCredentials == null) {
                                Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                cRMRetryQueueManager2 = this.f18143a;
                                cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                return null;
                            }
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface112 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                            objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface112, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                            if (objF == objF2) {
                                return objF2;
                            }
                            cRMAPIRequest9 = cRMAPIRequest7;
                            cRMAPIRequest10 = cRMAPIRequest8;
                            list3 = list2;
                            str4 = str3;
                            cRMAuthCredentials2 = cRMAuthCredentials;
                            objK = objF;
                            authResults2 = (AuthResults) objK;
                            cRMRetryQueueManager3 = this.f18143a;
                            cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                            if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            authResults3 = authResults2;
                            Logger.d(this.k, "AUTH_LOGIN succeeded");
                            return authResults3.getToken();
                        } while (((CRMAPIRequest) next2).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_LOGIN);
                        cRMAPIRequest2 = (CRMAPIRequest) next2;
                        if (cRMAPIRequest != null) {
                            Logger.d(this.k, "Retrying AUTH_REGISTER");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface113 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                            objK = cRMAuthRepositoryInterface113.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest4 = cRMAPIRequest2;
                            cRMAPIRequest3 = cRMAPIRequest;
                            authResults = (AuthResults) objK;
                            cRMRetryQueueManager = this.f18143a;
                            cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                            obj2 = cRMAPIRequest4;
                            obj = cRMAPIRequest3;
                            if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            Logger.d(this.k, "AUTH_REGISTER succeeded");
                            return authResults.getToken();
                        }
                        if (cRMAPIRequest2 != null) {
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                            objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                return objF2;
                            }
                            return objK;
                        }
                        Logger.d(this.k, "Retrying AUTH_LOGIN");
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface114 = this.b;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                        objK = cRMAuthRepositoryInterface114.g(cRMRetryExecutor$ensureValidAuthToken$1);
                        if (objK == objF2) {
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            return objF2;
                        }
                        cRMAPIRequest6 = cRMAPIRequest2;
                        cRMAPIRequest5 = cRMAPIRequest;
                        cRMAPIRequest7 = cRMAPIRequest6;
                        cRMAPIRequest8 = cRMAPIRequest5;
                        list2 = list;
                        str3 = str2;
                        cRMAuthCredentials = (CRMAuthCredentials) objK;
                        if (cRMAuthCredentials == null) {
                            Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                            cRMRetryQueueManager2 = this.f18143a;
                            cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                            if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            return null;
                        }
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface115 = this.b;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                        objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface115, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                        if (objF == objF2) {
                            return objF2;
                        }
                        cRMAPIRequest9 = cRMAPIRequest7;
                        cRMAPIRequest10 = cRMAPIRequest8;
                        list3 = list2;
                        str4 = str3;
                        cRMAuthCredentials2 = cRMAuthCredentials;
                        objK = objF;
                        authResults2 = (AuthResults) objK;
                        cRMRetryQueueManager3 = this.f18143a;
                        cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                        if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                            return objF2;
                        }
                        authResults3 = authResults2;
                        Logger.d(this.k, "AUTH_LOGIN succeeded");
                        return authResults3.getToken();
                    case 2:
                        String str5 = (String) cRMRetryExecutor$ensureValidAuthToken$1.L$0;
                        ResultKt.b(objK);
                        str2 = str5;
                        list = (List) objK;
                        List list6 = list;
                        it = list6.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = null;
                            }
                            cRMAPIRequest = (CRMAPIRequest) next;
                            it2 = list6.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next2 = it2.next();
                                } else {
                                    next2 = null;
                                }
                                cRMAPIRequest2 = (CRMAPIRequest) next2;
                                if (cRMAPIRequest != null) {
                                    Logger.d(this.k, "Retrying AUTH_REGISTER");
                                    CRMAuthRepositoryInterface cRMAuthRepositoryInterface116 = this.b;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                    objK = cRMAuthRepositoryInterface116.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                    if (objK == objF2) {
                                        cRMAPIRequest4 = cRMAPIRequest2;
                                        cRMAPIRequest3 = cRMAPIRequest;
                                        return objF2;
                                    }
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    authResults = (AuthResults) objK;
                                    cRMRetryQueueManager = this.f18143a;
                                    cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                    obj2 = cRMAPIRequest4;
                                    obj = cRMAPIRequest3;
                                    if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                        return objF2;
                                    }
                                    Logger.d(this.k, "AUTH_REGISTER succeeded");
                                    return authResults.getToken();
                                }
                                if (cRMAPIRequest2 != null) {
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                    objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                    if (objK == objF2) {
                                        return objF2;
                                    }
                                    return objK;
                                }
                                Logger.d(this.k, "Retrying AUTH_LOGIN");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface117 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                                objK = cRMAuthRepositoryInterface117.g(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest6 = cRMAPIRequest2;
                                    cRMAPIRequest5 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                cRMAPIRequest7 = cRMAPIRequest6;
                                cRMAPIRequest8 = cRMAPIRequest5;
                                list2 = list;
                                str3 = str2;
                                cRMAuthCredentials = (CRMAuthCredentials) objK;
                                if (cRMAuthCredentials == null) {
                                    Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                    cRMRetryQueueManager2 = this.f18143a;
                                    cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                    cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                    cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                    if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                        return objF2;
                                    }
                                    return null;
                                }
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface118 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                                objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface118, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                                if (objF == objF2) {
                                    return objF2;
                                }
                                cRMAPIRequest9 = cRMAPIRequest7;
                                cRMAPIRequest10 = cRMAPIRequest8;
                                list3 = list2;
                                str4 = str3;
                                cRMAuthCredentials2 = cRMAuthCredentials;
                                objK = objF;
                                authResults2 = (AuthResults) objK;
                                cRMRetryQueueManager3 = this.f18143a;
                                cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                                if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                authResults3 = authResults2;
                                Logger.d(this.k, "AUTH_LOGIN succeeded");
                                return authResults3.getToken();
                            } while (((CRMAPIRequest) next2).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_LOGIN);
                            cRMAPIRequest2 = (CRMAPIRequest) next2;
                            if (cRMAPIRequest != null) {
                                Logger.d(this.k, "Retrying AUTH_REGISTER");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface119 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                objK = cRMAuthRepositoryInterface119.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                authResults = (AuthResults) objK;
                                cRMRetryQueueManager = this.f18143a;
                                cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                obj2 = cRMAPIRequest4;
                                obj = cRMAPIRequest3;
                                if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                Logger.d(this.k, "AUTH_REGISTER succeeded");
                                return authResults.getToken();
                            }
                            if (cRMAPIRequest2 != null) {
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    return objF2;
                                }
                                return objK;
                            }
                            Logger.d(this.k, "Retrying AUTH_LOGIN");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface1110 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                            objK = cRMAuthRepositoryInterface1110.g(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            cRMAPIRequest7 = cRMAPIRequest6;
                            cRMAPIRequest8 = cRMAPIRequest5;
                            list2 = list;
                            str3 = str2;
                            cRMAuthCredentials = (CRMAuthCredentials) objK;
                            if (cRMAuthCredentials == null) {
                                Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                cRMRetryQueueManager2 = this.f18143a;
                                cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                return null;
                            }
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface1111 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                            objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface1111, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                            if (objF == objF2) {
                                return objF2;
                            }
                            cRMAPIRequest9 = cRMAPIRequest7;
                            cRMAPIRequest10 = cRMAPIRequest8;
                            list3 = list2;
                            str4 = str3;
                            cRMAuthCredentials2 = cRMAuthCredentials;
                            objK = objF;
                            authResults2 = (AuthResults) objK;
                            cRMRetryQueueManager3 = this.f18143a;
                            cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                            if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            authResults3 = authResults2;
                            Logger.d(this.k, "AUTH_LOGIN succeeded");
                            return authResults3.getToken();
                        } while (((CRMAPIRequest) next).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_REGISTER);
                        cRMAPIRequest = (CRMAPIRequest) next;
                        it2 = list6.iterator();
                        do {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                            } else {
                                next2 = null;
                            }
                            cRMAPIRequest2 = (CRMAPIRequest) next2;
                            if (cRMAPIRequest != null) {
                                Logger.d(this.k, "Retrying AUTH_REGISTER");
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface1112 = this.b;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                                objK = cRMAuthRepositoryInterface1112.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    cRMAPIRequest4 = cRMAPIRequest2;
                                    cRMAPIRequest3 = cRMAPIRequest;
                                    return objF2;
                                }
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                authResults = (AuthResults) objK;
                                cRMRetryQueueManager = this.f18143a;
                                cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                                obj2 = cRMAPIRequest4;
                                obj = cRMAPIRequest3;
                                if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                Logger.d(this.k, "AUTH_REGISTER succeeded");
                                return authResults.getToken();
                            }
                            if (cRMAPIRequest2 != null) {
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                                objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                                if (objK == objF2) {
                                    return objF2;
                                }
                                return objK;
                            }
                            Logger.d(this.k, "Retrying AUTH_LOGIN");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface1113 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                            objK = cRMAuthRepositoryInterface1113.g(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest6 = cRMAPIRequest2;
                                cRMAPIRequest5 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            cRMAPIRequest7 = cRMAPIRequest6;
                            cRMAPIRequest8 = cRMAPIRequest5;
                            list2 = list;
                            str3 = str2;
                            cRMAuthCredentials = (CRMAuthCredentials) objK;
                            if (cRMAuthCredentials == null) {
                                Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                                cRMRetryQueueManager2 = this.f18143a;
                                cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                                cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                                cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                                cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                                if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                    return objF2;
                                }
                                return null;
                            }
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface1114 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                            objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface1114, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                            if (objF == objF2) {
                                return objF2;
                            }
                            cRMAPIRequest9 = cRMAPIRequest7;
                            cRMAPIRequest10 = cRMAPIRequest8;
                            list3 = list2;
                            str4 = str3;
                            cRMAuthCredentials2 = cRMAuthCredentials;
                            objK = objF;
                            authResults2 = (AuthResults) objK;
                            cRMRetryQueueManager3 = this.f18143a;
                            cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                            if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            authResults3 = authResults2;
                            Logger.d(this.k, "AUTH_LOGIN succeeded");
                            return authResults3.getToken();
                        } while (((CRMAPIRequest) next2).getApiType() != CRMAPIRequest.CRMAPIType.AUTH_LOGIN);
                        cRMAPIRequest2 = (CRMAPIRequest) next2;
                        if (cRMAPIRequest != null) {
                            Logger.d(this.k, "Retrying AUTH_REGISTER");
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface1115 = this.b;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 3;
                            objK = cRMAuthRepositoryInterface1115.a(null, cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                cRMAPIRequest4 = cRMAPIRequest2;
                                cRMAPIRequest3 = cRMAPIRequest;
                                return objF2;
                            }
                            cRMAPIRequest4 = cRMAPIRequest2;
                            cRMAPIRequest3 = cRMAPIRequest;
                            authResults = (AuthResults) objK;
                            cRMRetryQueueManager = this.f18143a;
                            cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                            obj2 = cRMAPIRequest4;
                            obj = cRMAPIRequest3;
                            if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            Logger.d(this.k, "AUTH_REGISTER succeeded");
                            return authResults.getToken();
                        }
                        if (cRMAPIRequest2 != null) {
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 11;
                            objK = v(cRMRetryExecutor$ensureValidAuthToken$1);
                            if (objK == objF2) {
                                return objF2;
                            }
                            return objK;
                        }
                        Logger.d(this.k, "Retrying AUTH_LOGIN");
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface1116 = this.b;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest2);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 6;
                        objK = cRMAuthRepositoryInterface1116.g(cRMRetryExecutor$ensureValidAuthToken$1);
                        if (objK == objF2) {
                            cRMAPIRequest6 = cRMAPIRequest2;
                            cRMAPIRequest5 = cRMAPIRequest;
                            return objF2;
                        }
                        cRMAPIRequest6 = cRMAPIRequest2;
                        cRMAPIRequest5 = cRMAPIRequest;
                        cRMAPIRequest7 = cRMAPIRequest6;
                        cRMAPIRequest8 = cRMAPIRequest5;
                        list2 = list;
                        str3 = str2;
                        cRMAuthCredentials = (CRMAuthCredentials) objK;
                        if (cRMAuthCredentials == null) {
                            Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                            cRMRetryQueueManager2 = this.f18143a;
                            cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                            if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            return null;
                        }
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface1117 = this.b;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                        objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface1117, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                        if (objF == objF2) {
                            return objF2;
                        }
                        cRMAPIRequest9 = cRMAPIRequest7;
                        cRMAPIRequest10 = cRMAPIRequest8;
                        list3 = list2;
                        str4 = str3;
                        cRMAuthCredentials2 = cRMAuthCredentials;
                        objK = objF;
                        authResults2 = (AuthResults) objK;
                        cRMRetryQueueManager3 = this.f18143a;
                        cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                        if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                            return objF2;
                        }
                        authResults3 = authResults2;
                        Logger.d(this.k, "AUTH_LOGIN succeeded");
                        return authResults3.getToken();
                    case 3:
                        CRMAPIRequest cRMAPIRequest11 = (CRMAPIRequest) cRMRetryExecutor$ensureValidAuthToken$1.L$3;
                        CRMAPIRequest cRMAPIRequest12 = (CRMAPIRequest) cRMRetryExecutor$ensureValidAuthToken$1.L$2;
                        list = (List) cRMRetryExecutor$ensureValidAuthToken$1.L$1;
                        str2 = (String) cRMRetryExecutor$ensureValidAuthToken$1.L$0;
                        ResultKt.b(objK);
                        cRMAPIRequest4 = cRMAPIRequest11;
                        cRMAPIRequest3 = cRMAPIRequest12;
                        cRMAPIRequest4 = cRMAPIRequest2;
                        cRMAPIRequest3 = cRMAPIRequest;
                        authResults = (AuthResults) objK;
                        cRMRetryQueueManager = this.f18143a;
                        cRMAPIType = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest4);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = authResults;
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 4;
                        obj2 = cRMAPIRequest4;
                        obj = cRMAPIRequest3;
                        if (cRMRetryQueueManager.j(cRMAPIType, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                            return objF2;
                        }
                        Logger.d(this.k, "AUTH_REGISTER succeeded");
                        return authResults.getToken();
                    case 4:
                        authResults = (AuthResults) cRMRetryExecutor$ensureValidAuthToken$1.L$4;
                        CRMAPIRequest cRMAPIRequest13 = (CRMAPIRequest) cRMRetryExecutor$ensureValidAuthToken$1.L$3;
                        CRMAPIRequest cRMAPIRequest14 = (CRMAPIRequest) cRMRetryExecutor$ensureValidAuthToken$1.L$2;
                        list = (List) cRMRetryExecutor$ensureValidAuthToken$1.L$1;
                        str2 = (String) cRMRetryExecutor$ensureValidAuthToken$1.L$0;
                        ResultKt.b(objK);
                        obj2 = cRMAPIRequest13;
                        obj = cRMAPIRequest14;
                        Logger.d(this.k, "AUTH_REGISTER succeeded");
                        return authResults.getToken();
                    case 5:
                        ResultKt.b(objK);
                        return null;
                    case 6:
                        CRMAPIRequest cRMAPIRequest15 = (CRMAPIRequest) cRMRetryExecutor$ensureValidAuthToken$1.L$3;
                        CRMAPIRequest cRMAPIRequest16 = (CRMAPIRequest) cRMRetryExecutor$ensureValidAuthToken$1.L$2;
                        list = (List) cRMRetryExecutor$ensureValidAuthToken$1.L$1;
                        str2 = (String) cRMRetryExecutor$ensureValidAuthToken$1.L$0;
                        ResultKt.b(objK);
                        cRMAPIRequest6 = cRMAPIRequest15;
                        cRMAPIRequest5 = cRMAPIRequest16;
                        cRMAPIRequest6 = cRMAPIRequest2;
                        cRMAPIRequest5 = cRMAPIRequest;
                        cRMAPIRequest7 = cRMAPIRequest6;
                        cRMAPIRequest8 = cRMAPIRequest5;
                        list2 = list;
                        str3 = str2;
                        cRMAuthCredentials = (CRMAuthCredentials) objK;
                        if (cRMAuthCredentials == null) {
                            Logger.b(this.k, "No stored credentials for AUTH_LOGIN retry");
                            cRMRetryQueueManager2 = this.f18143a;
                            cRMAPIType2 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                            cRMRetryExecutor$ensureValidAuthToken$1.label = 7;
                            if (cRMRetryQueueManager2.s(cRMAPIType2, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                                return objF2;
                            }
                            return null;
                        }
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface1118 = this.b;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest8);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest7);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials);
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 8;
                        objF = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface1118, cRMAuthCredentials, false, false, cRMRetryExecutor$ensureValidAuthToken$1, 6, null);
                        if (objF == objF2) {
                            return objF2;
                        }
                        cRMAPIRequest9 = cRMAPIRequest7;
                        cRMAPIRequest10 = cRMAPIRequest8;
                        list3 = list2;
                        str4 = str3;
                        cRMAuthCredentials2 = cRMAuthCredentials;
                        objK = objF;
                        authResults2 = (AuthResults) objK;
                        cRMRetryQueueManager3 = this.f18143a;
                        cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                        if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                            return objF2;
                        }
                        authResults3 = authResults2;
                        Logger.d(this.k, "AUTH_LOGIN succeeded");
                        return authResults3.getToken();
                    case 7:
                        ResultKt.b(objK);
                        return null;
                    case 8:
                        cRMAuthCredentials2 = (CRMAuthCredentials) cRMRetryExecutor$ensureValidAuthToken$1.L$4;
                        CRMAPIRequest cRMAPIRequest17 = (CRMAPIRequest) cRMRetryExecutor$ensureValidAuthToken$1.L$3;
                        CRMAPIRequest cRMAPIRequest18 = (CRMAPIRequest) cRMRetryExecutor$ensureValidAuthToken$1.L$2;
                        list3 = (List) cRMRetryExecutor$ensureValidAuthToken$1.L$1;
                        str4 = (String) cRMRetryExecutor$ensureValidAuthToken$1.L$0;
                        ResultKt.b(objK);
                        cRMAPIRequest9 = cRMAPIRequest17;
                        cRMAPIRequest10 = cRMAPIRequest18;
                        authResults2 = (AuthResults) objK;
                        cRMRetryQueueManager3 = this.f18143a;
                        cRMAPIType3 = CRMAPIRequest.CRMAPIType.AUTH_LOGIN;
                        cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str4);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list3);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(cRMAPIRequest10);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(cRMAPIRequest9);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(cRMAuthCredentials2);
                        cRMRetryExecutor$ensureValidAuthToken$1.L$5 = authResults2;
                        cRMRetryExecutor$ensureValidAuthToken$1.label = 9;
                        if (cRMRetryQueueManager3.j(cRMAPIType3, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                            return objF2;
                        }
                        authResults3 = authResults2;
                        Logger.d(this.k, "AUTH_LOGIN succeeded");
                        return authResults3.getToken();
                    case 9:
                        authResults3 = (AuthResults) cRMRetryExecutor$ensureValidAuthToken$1.L$5;
                        ResultKt.b(objK);
                        Logger.d(this.k, "AUTH_LOGIN succeeded");
                        return authResults3.getToken();
                    case 10:
                        ResultKt.b(objK);
                        return null;
                    case 11:
                        ResultKt.b(objK);
                        return objK;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            Logger.b(this.k, "AUTH_REGISTER retry failed: " + e3.getMessage());
            CRMRetryQueueManager cRMRetryQueueManager7 = this.f18143a;
            CRMAPIRequest.CRMAPIType cRMAPIType5 = CRMAPIRequest.CRMAPIType.AUTH_REGISTER;
            cRMRetryExecutor$ensureValidAuthToken$1.L$0 = SpillingKt.a(str2);
            cRMRetryExecutor$ensureValidAuthToken$1.L$1 = SpillingKt.a(list);
            cRMRetryExecutor$ensureValidAuthToken$1.L$2 = SpillingKt.a(obj);
            cRMRetryExecutor$ensureValidAuthToken$1.L$3 = SpillingKt.a(obj2);
            cRMRetryExecutor$ensureValidAuthToken$1.L$4 = SpillingKt.a(e3);
            cRMRetryExecutor$ensureValidAuthToken$1.label = 5;
            if (cRMRetryQueueManager7.s(cRMAPIType5, cRMRetryExecutor$ensureValidAuthToken$1) == objF2) {
                return objF2;
            }
        }
    }

    public final Object m(CRMAPIRequest cRMAPIRequest, String str, Continuation continuation) {
        int i = WhenMappings.f18144a[cRMAPIRequest.getApiType().ordinal()];
        if (i == 2) {
            List listX0 = StringsKt.X0(PreferencesManager.f19631a.r(StringPreferencesKey.CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN, ""), new String[]{"~"}, false, 0, 6, null);
            String str2 = (String) CollectionsKt.x0(listX0, 0);
            if (str2 == null) {
                str2 = "";
            }
            String str3 = (String) CollectionsKt.x0(listX0, 1);
            Object objB = this.c.b(this.g.a(str2, str3 != null ? str3 : ""), str, continuation);
            return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
        }
        if (i == 3) {
            Object objA = this.c.a(str, continuation);
            return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
        }
        if (i == 4) {
            Object objA2 = this.d.a(continuation);
            return objA2 == IntrinsicsKt.f() ? objA2 : Unit.f24295a;
        }
        Logger.g(this.k, "Unexpected API type in consent/audience processing: " + cRMAPIRequest.getApiType());
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(CRMAPIRequest cRMAPIRequest, Continuation continuation) {
        CRMRetryExecutor$executeMappingRequest$1 cRMRetryExecutor$executeMappingRequest$1;
        Object objA;
        if (continuation instanceof CRMRetryExecutor$executeMappingRequest$1) {
            cRMRetryExecutor$executeMappingRequest$1 = (CRMRetryExecutor$executeMappingRequest$1) continuation;
            int i = cRMRetryExecutor$executeMappingRequest$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryExecutor$executeMappingRequest$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryExecutor$executeMappingRequest$1 = new CRMRetryExecutor$executeMappingRequest$1(this, continuation);
            }
        } else {
            cRMRetryExecutor$executeMappingRequest$1 = new CRMRetryExecutor$executeMappingRequest$1(this, continuation);
        }
        Object obj = cRMRetryExecutor$executeMappingRequest$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryExecutor$executeMappingRequest$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (WhenMappings.f18144a[cRMAPIRequest.getApiType().ordinal()] == 1) {
                String strC = this.f.c();
                CRMMappingRepositoryInterface cRMMappingRepositoryInterface = this.e;
                cRMRetryExecutor$executeMappingRequest$1.L$0 = SpillingKt.a(cRMAPIRequest);
                cRMRetryExecutor$executeMappingRequest$1.L$1 = SpillingKt.a(strC);
                cRMRetryExecutor$executeMappingRequest$1.label = 1;
                objA = cRMMappingRepositoryInterface.a(strC, cRMRetryExecutor$executeMappingRequest$1);
                if (objA == objF) {
                    return objF;
                }
            } else {
                Boxing.e(Logger.g(this.k, "Unexpected API type in auth-related processing: " + cRMAPIRequest.getApiType()));
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        objA = ((Result) obj).getValue();
        ResultKt.b(objA);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final boolean o(Exception exc) {
        String lowerCase;
        String message = exc.getMessage();
        if (message != null) {
            lowerCase = message.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            if (lowerCase == null) {
                lowerCase = "";
            }
        } else {
            lowerCase = "";
        }
        return StringsKt.b0(lowerCase, "401", false, 2, null) || StringsKt.b0(lowerCase, "403", false, 2, null) || StringsKt.b0(lowerCase, "unauthorized", false, 2, null) || StringsKt.b0(lowerCase, "expired", false, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113 A[Catch: Exception -> 0x0061, TRY_ENTER, TryCatch #0 {Exception -> 0x0061, blocks: (B:18:0x005c, B:58:0x014f, B:48:0x0113, B:50:0x0119, B:51:0x0121, B:55:0x0138, B:23:0x0074), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0119 A[Catch: Exception -> 0x0061, LOOP:0: B:42:0x00f2->B:50:0x0119, LOOP_END, TryCatch #0 {Exception -> 0x0061, blocks: (B:18:0x005c, B:58:0x014f, B:48:0x0113, B:50:0x0119, B:51:0x0121, B:55:0x0138, B:23:0x0074), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0135 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0136  */
    /* JADX WARN: Code duplicated, block: B:57:0x014e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x014c -> B:58:0x014f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object p(kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.crm.retry.CRMRetryExecutor.p(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0124  */
    /* JADX WARN: Code duplicated, block: B:49:0x0142 A[Catch: Exception -> 0x014a, LOOP:0: B:42:0x011e->B:49:0x0142, LOOP_END, TryCatch #1 {Exception -> 0x014a, blocks: (B:47:0x013c, B:49:0x0142, B:52:0x014e), top: B:81:0x013c }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0167 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0168 A[EDGE_INSN: B:55:0x0168->B:56:0x016d BREAK  A[LOOP:0: B:42:0x011e->B:49:0x0142]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.hp.pregnancy.crm.retry.CRMRetryExecutor] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.hp.pregnancy.crm.retry.CRMAPIRequest, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x01a6 -> B:42:0x011e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object q(java.lang.String r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.crm.retry.CRMRetryExecutor.q(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c2 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:15:0x0035, B:22:0x004b, B:58:0x00e7, B:60:0x00ef, B:63:0x0103, B:25:0x0054, B:49:0x00ba, B:51:0x00c2, B:54:0x00d6, B:26:0x0058, B:40:0x0094, B:42:0x0098, B:45:0x00ac, B:37:0x008b), top: B:70:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d6 A[Catch: all -> 0x003a, TRY_ENTER, TryCatch #0 {all -> 0x003a, blocks: (B:15:0x0035, B:22:0x004b, B:58:0x00e7, B:60:0x00ef, B:63:0x0103, B:25:0x0054, B:49:0x00ba, B:51:0x00c2, B:54:0x00d6, B:26:0x0058, B:40:0x0094, B:42:0x0098, B:45:0x00ac, B:37:0x008b), top: B:70:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:15:0x0035, B:22:0x004b, B:58:0x00e7, B:60:0x00ef, B:63:0x0103, B:25:0x0054, B:49:0x00ba, B:51:0x00c2, B:54:0x00d6, B:26:0x0058, B:40:0x0094, B:42:0x0098, B:45:0x00ac, B:37:0x008b), top: B:70:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0103 A[Catch: all -> 0x003a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:15:0x0035, B:22:0x004b, B:58:0x00e7, B:60:0x00ef, B:63:0x0103, B:25:0x0054, B:49:0x00ba, B:51:0x00c2, B:54:0x00d6, B:26:0x0058, B:40:0x0094, B:42:0x0098, B:45:0x00ac, B:37:0x008b), top: B:70:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation continuation) {
        CRMRetryExecutor$processQueue$1 cRMRetryExecutor$processQueue$1;
        String str;
        boolean zBooleanValue;
        Object objP;
        boolean z;
        String str2;
        boolean zBooleanValue2;
        if (continuation instanceof CRMRetryExecutor$processQueue$1) {
            cRMRetryExecutor$processQueue$1 = (CRMRetryExecutor$processQueue$1) continuation;
            int i = cRMRetryExecutor$processQueue$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryExecutor$processQueue$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryExecutor$processQueue$1 = new CRMRetryExecutor$processQueue$1(this, continuation);
            }
        } else {
            cRMRetryExecutor$processQueue$1 = new CRMRetryExecutor$processQueue$1(this, continuation);
        }
        Object objL = cRMRetryExecutor$processQueue$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryExecutor$processQueue$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(objL);
                } else if (i2 == 2) {
                    str = (String) cRMRetryExecutor$processQueue$1.L$0;
                    ResultKt.b(objL);
                    zBooleanValue = ((Boolean) objL).booleanValue();
                    if (!zBooleanValue) {
                        Logger.d(this.k, "OneSignal login failed, skipping mapping and downstream APIs");
                        Unit unit = Unit.f24295a;
                        this.m.set(false);
                        Logger.d(this.k, "Queue processing completed");
                        return unit;
                    }
                    cRMRetryExecutor$processQueue$1.L$0 = str;
                    cRMRetryExecutor$processQueue$1.Z$0 = zBooleanValue;
                    cRMRetryExecutor$processQueue$1.label = 3;
                    objP = p(cRMRetryExecutor$processQueue$1);
                    if (objP == objF) {
                        return objF;
                    }
                    String str3 = str;
                    z = zBooleanValue;
                    objL = objP;
                    str2 = str3;
                    zBooleanValue2 = ((Boolean) objL).booleanValue();
                    if (!zBooleanValue2) {
                        Logger.d(this.k, "Mapping processing failed, skipping consent/audience APIs");
                        Unit unit2 = Unit.f24295a;
                        this.m.set(false);
                        Logger.d(this.k, "Queue processing completed");
                        return unit2;
                    }
                    cRMRetryExecutor$processQueue$1.L$0 = SpillingKt.a(str2);
                    cRMRetryExecutor$processQueue$1.Z$0 = z;
                    cRMRetryExecutor$processQueue$1.Z$1 = zBooleanValue2;
                    cRMRetryExecutor$processQueue$1.label = 4;
                    if (q(str2, cRMRetryExecutor$processQueue$1) == objF) {
                        return objF;
                    }
                } else if (i2 == 3) {
                    z = cRMRetryExecutor$processQueue$1.Z$0;
                    str2 = (String) cRMRetryExecutor$processQueue$1.L$0;
                    ResultKt.b(objL);
                    zBooleanValue2 = ((Boolean) objL).booleanValue();
                    if (!zBooleanValue2) {
                        Logger.d(this.k, "Mapping processing failed, skipping consent/audience APIs");
                        Unit unit3 = Unit.f24295a;
                        this.m.set(false);
                        Logger.d(this.k, "Queue processing completed");
                        return unit3;
                    }
                    cRMRetryExecutor$processQueue$1.L$0 = SpillingKt.a(str2);
                    cRMRetryExecutor$processQueue$1.Z$0 = z;
                    cRMRetryExecutor$processQueue$1.Z$1 = zBooleanValue2;
                    cRMRetryExecutor$processQueue$1.label = 4;
                    if (q(str2, cRMRetryExecutor$processQueue$1) == objF) {
                        return objF;
                    }
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(objL);
                }
                this.m.set(false);
                Logger.d(this.k, "Queue processing completed");
                return Unit.f24295a;
            }
            ResultKt.b(objL);
            if (!this.m.compareAndSet(false, true)) {
                Logger.d(this.k, "Already processing queue, skipping");
                return Unit.f24295a;
            }
            if (this.n) {
                Logger.d(this.k, "Migration in progress, aborting queue processing");
                this.m.set(false);
                return Unit.f24295a;
            }
            Logger.d(this.k, "Starting queue processing");
            cRMRetryExecutor$processQueue$1.label = 1;
            objL = l(cRMRetryExecutor$processQueue$1);
            if (objL == objF) {
                return objF;
            }
            String str4 = (String) objL;
            if (str4 == null) {
                Logger.d(this.k, "No valid auth token, skipping all other APIs");
                Unit unit4 = Unit.f24295a;
                this.m.set(false);
                Logger.d(this.k, "Queue processing completed");
                return unit4;
            }
            cRMRetryExecutor$processQueue$1.L$0 = str4;
            cRMRetryExecutor$processQueue$1.label = 2;
            Object objK = k(cRMRetryExecutor$processQueue$1);
            if (objK == objF) {
                return objF;
            }
            str = str4;
            objL = objK;
            zBooleanValue = ((Boolean) objL).booleanValue();
            if (!zBooleanValue) {
                Logger.d(this.k, "OneSignal login failed, skipping mapping and downstream APIs");
                Unit unit5 = Unit.f24295a;
                this.m.set(false);
                Logger.d(this.k, "Queue processing completed");
                return unit5;
            }
            cRMRetryExecutor$processQueue$1.L$0 = str;
            cRMRetryExecutor$processQueue$1.Z$0 = zBooleanValue;
            cRMRetryExecutor$processQueue$1.label = 3;
            objP = p(cRMRetryExecutor$processQueue$1);
            if (objP == objF) {
                return objF;
            }
            String str5 = str;
            z = zBooleanValue;
            objL = objP;
            str2 = str5;
            zBooleanValue2 = ((Boolean) objL).booleanValue();
            if (!zBooleanValue2) {
                Logger.d(this.k, "Mapping processing failed, skipping consent/audience APIs");
                Unit unit6 = Unit.f24295a;
                this.m.set(false);
                Logger.d(this.k, "Queue processing completed");
                return unit6;
            }
            cRMRetryExecutor$processQueue$1.L$0 = SpillingKt.a(str2);
            cRMRetryExecutor$processQueue$1.Z$0 = z;
            cRMRetryExecutor$processQueue$1.Z$1 = zBooleanValue2;
            cRMRetryExecutor$processQueue$1.label = 4;
            if (q(str2, cRMRetryExecutor$processQueue$1) == objF) {
                return objF;
            }
            this.m.set(false);
            Logger.d(this.k, "Queue processing completed");
            return Unit.f24295a;
        } catch (Throwable th) {
            this.m.set(false);
            Logger.d(this.k, "Queue processing completed");
            throw th;
        }
    }

    public final void s() {
        if (this.n) {
            Logger.d(this.k, "Migration in progress, deferring queue processing");
            return;
        }
        if (this.m.get()) {
            Logger.d(this.k, "Already processing queue, skipping");
            return;
        }
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            Logger.d(this.k, "No network, skipping queue processing");
        } else if (this.j.c()) {
            BuildersKt__Builders_commonKt.d(this.l, null, null, new CRMRetryExecutor$processQueueInBackground$1(this, null), 3, null);
        } else {
            Logger.d(this.k, "User has not provided consent yet, skipping queue processing");
        }
    }

    public final CRMAPIRequest.CRMAPIType t(CRMAPIRequest cRMAPIRequest) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(cRMAPIRequest.getApiType());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        return (CRMAPIRequest.CRMAPIType) objM383constructorimpl;
    }

    public final void u(boolean z) {
        this.n = z;
        Logger.d(this.k, "Migration pending: " + z);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object v(Continuation continuation) {
        CRMRetryExecutor$trySilentRegister$1 cRMRetryExecutor$trySilentRegister$1;
        AuthResults authResults;
        if (continuation instanceof CRMRetryExecutor$trySilentRegister$1) {
            cRMRetryExecutor$trySilentRegister$1 = (CRMRetryExecutor$trySilentRegister$1) continuation;
            int i = cRMRetryExecutor$trySilentRegister$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryExecutor$trySilentRegister$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryExecutor$trySilentRegister$1 = new CRMRetryExecutor$trySilentRegister$1(this, continuation);
            }
        } else {
            cRMRetryExecutor$trySilentRegister$1 = new CRMRetryExecutor$trySilentRegister$1(this, continuation);
        }
        CRMRetryExecutor$trySilentRegister$1 cRMRetryExecutor$trySilentRegister$2 = cRMRetryExecutor$trySilentRegister$1;
        Object objG = cRMRetryExecutor$trySilentRegister$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryExecutor$trySilentRegister$2.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objG);
                CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.b;
                cRMRetryExecutor$trySilentRegister$2.label = 1;
                objG = cRMAuthRepositoryInterface.g(cRMRetryExecutor$trySilentRegister$2);
                if (objG == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        ResultKt.b(objG);
                        authResults = (AuthResults) objG;
                        return authResults.getToken();
                    }
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(objG);
                    authResults = (AuthResults) objG;
                    return authResults.getToken();
                }
                ResultKt.b(objG);
            }
            CRMAuthCredentials cRMAuthCredentials = (CRMAuthCredentials) objG;
            if (cRMAuthCredentials != null) {
                Logger.d(this.k, "Attempting silent login with stored credentials");
                CRMAuthRepositoryInterface cRMAuthRepositoryInterface2 = this.b;
                cRMRetryExecutor$trySilentRegister$2.L$0 = SpillingKt.a(cRMAuthCredentials);
                cRMRetryExecutor$trySilentRegister$2.label = 2;
                objG = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface2, cRMAuthCredentials, false, false, cRMRetryExecutor$trySilentRegister$2, 6, null);
                if (objG == objF) {
                    return objF;
                }
                authResults = (AuthResults) objG;
                return authResults.getToken();
            }
            Logger.d(this.k, "Attempting silent registration");
            CRMAuthRepositoryInterface cRMAuthRepositoryInterface3 = this.b;
            cRMRetryExecutor$trySilentRegister$2.L$0 = SpillingKt.a(cRMAuthCredentials);
            cRMRetryExecutor$trySilentRegister$2.label = 3;
            objG = CRMAuthRepositoryInterface.i(cRMAuthRepositoryInterface3, null, cRMRetryExecutor$trySilentRegister$2, 1, null);
            if (objG == objF) {
                return objF;
            }
            authResults = (AuthResults) objG;
            return authResults.getToken();
        } catch (Exception e) {
            Logger.b(this.k, "Silent auth failed: " + e.getMessage());
            return null;
        }
    }
}
