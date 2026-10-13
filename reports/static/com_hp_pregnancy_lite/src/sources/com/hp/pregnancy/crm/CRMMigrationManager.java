package com.hp.pregnancy.crm;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.auth.AuthResults;
import com.hp.pregnancy.crm.auth.CRMAuthCredentials;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.consent.ConsentDTO;
import com.hp.pregnancy.crm.consent.GetConsentsResponse;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.OneSignal;
import com.parse.ParseUser;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 62\u00020\u0001:\u00016Bi\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010'J\u000e\u0010(\u001a\u00020%H\u0082@¢\u0006\u0002\u0010'J\u0012\u0010)\u001a\u00020\u001f2\b\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u000e\u0010,\u001a\u00020%H\u0082@¢\u0006\u0002\u0010'J\u000e\u0010-\u001a\u00020%H\u0086@¢\u0006\u0002\u0010'J\u0006\u0010.\u001a\u00020%J\u000e\u0010/\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010'J\b\u00100\u001a\u00020\u001fH\u0002J\u000e\u00101\u001a\u00020%H\u0082@¢\u0006\u0002\u0010'J\u000e\u00102\u001a\u00020%H\u0082@¢\u0006\u0002\u0010'J\u000e\u00103\u001a\u00020%H\u0082@¢\u0006\u0002\u0010'J\u000e\u00104\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010'J\u0006\u00105\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082D¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/hp/pregnancy/crm/CRMMigrationManager;", "", "parseService", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "crmAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "crmAudienceCoordinator", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "crmMappingRepository", "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;", "externalIdProvider", "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "crmRetryExecutor", "Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;", "singleConsentAnalyticsUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V", "getSingleConsentAnalyticsUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "migrationInProgress", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "logTag", "", "checkAndMigrateIfNeeded", "", "performSilentMigration", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "enqueuePostMigrationRetryAPIs", "hasValidStoredCredentials", "credentials", "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;", "callAfterLoginCRMAPIs", "getCRMConsentsAndSyncAudience", "handleAfterLoginCRMCallsInBackground", "authenticateInCRM", "hasMandatoryConsent", "performOneSignalLoginAndAudienceSync", "syncConsentsAndAudience", "enqueueMappingAndAudienceUpdate", "waitForOneSignalLoginResult", "clear", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CRMMigrationManager {
    public static final Companion p = new Companion(null);
    public static final int q = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMParseUserDataServiceInterface f18081a;
    public final CRMAuthRepositoryInterface b;
    public final CRMAudienceCoordinator c;
    public final SingleConsentRepository d;
    public final OneSignalLoginHelper e;
    public final CRMMappingRepositoryInterface f;
    public final ExternalIdProvider g;
    public final PreferencesManager h;
    public final OneSignalEventsHandler i;
    public final CRMRetryHelper j;
    public final CRMRetryExecutor k;
    public final SingleConsentAnalyticsUtil l;
    public volatile boolean m;
    public final CoroutineScope n;
    public final String o;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/crm/CRMMigrationManager$Companion;", "", "<init>", "()V", "NETWORK_INIT_DELAY_MS", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public CRMMigrationManager(CRMParseUserDataServiceInterface parseService, CRMAuthRepositoryInterface crmAuthRepository, CRMAudienceCoordinator crmAudienceCoordinator, SingleConsentRepository singleConsentRepository, OneSignalLoginHelper oneSignalLoginHelper, CRMMappingRepositoryInterface crmMappingRepository, ExternalIdProvider externalIdProvider, PreferencesManager preferencesManager, OneSignalEventsHandler oneSignalEventsHandler, CRMRetryHelper crmRetryHelper, CRMRetryExecutor crmRetryExecutor, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil) {
        Intrinsics.j(parseService, "parseService");
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmAudienceCoordinator, "crmAudienceCoordinator");
        Intrinsics.j(singleConsentRepository, "singleConsentRepository");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(crmMappingRepository, "crmMappingRepository");
        Intrinsics.j(externalIdProvider, "externalIdProvider");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        Intrinsics.j(crmRetryExecutor, "crmRetryExecutor");
        Intrinsics.j(singleConsentAnalyticsUtil, "singleConsentAnalyticsUtil");
        this.f18081a = parseService;
        this.b = crmAuthRepository;
        this.c = crmAudienceCoordinator;
        this.d = singleConsentRepository;
        this.e = oneSignalLoginHelper;
        this.f = crmMappingRepository;
        this.g = externalIdProvider;
        this.h = preferencesManager;
        this.i = oneSignalEventsHandler;
        this.j = crmRetryHelper;
        this.k = crmRetryExecutor;
        this.l = singleConsentAnalyticsUtil;
        this.n = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
        this.o = "CRMMigrationManager";
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object A(Continuation continuation) {
        CRMMigrationManager$performOneSignalLoginAndAudienceSync$1 cRMMigrationManager$performOneSignalLoginAndAudienceSync$1;
        boolean zBooleanValue;
        Object objA;
        if (continuation instanceof CRMMigrationManager$performOneSignalLoginAndAudienceSync$1) {
            cRMMigrationManager$performOneSignalLoginAndAudienceSync$1 = (CRMMigrationManager$performOneSignalLoginAndAudienceSync$1) continuation;
            int i = cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMigrationManager$performOneSignalLoginAndAudienceSync$1 = new CRMMigrationManager$performOneSignalLoginAndAudienceSync$1(this, continuation);
            }
        } else {
            cRMMigrationManager$performOneSignalLoginAndAudienceSync$1 = new CRMMigrationManager$performOneSignalLoginAndAudienceSync$1(this, continuation);
        }
        Object objD = cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objD);
            } else if (i2 == 2) {
                zBooleanValue = cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.Z$0;
                ResultKt.b(objD);
                objA = ((Result) objD).getValue();
                if (Result.m388isFailureimpl(objA)) {
                    Logger.d(this.o, "Mapping failed, skipping consent sync and audience sync");
                    return Unit.f24295a;
                }
                cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.L$0 = SpillingKt.a(objA);
                cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.Z$0 = zBooleanValue;
                cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.label = 3;
                if (C(cRMMigrationManager$performOneSignalLoginAndAudienceSync$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objD);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objD);
        OneSignal.n(true);
        cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.label = 1;
        objD = D(cRMMigrationManager$performOneSignalLoginAndAudienceSync$1);
        if (objD == objF) {
            return objF;
        }
        zBooleanValue = ((Boolean) objD).booleanValue();
        if (!zBooleanValue) {
            Logger.d(this.o, "OneSignal login failed, registering for retry");
            this.j.a(CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN);
            return Unit.f24295a;
        }
        Logger.d(this.o, "Logged to OneSignal SDK successfully");
        CRMMappingRepositoryInterface cRMMappingRepositoryInterface = this.f;
        String strC = this.g.c();
        cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.Z$0 = zBooleanValue;
        cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.label = 2;
        objA = cRMMappingRepositoryInterface.a(strC, cRMMigrationManager$performOneSignalLoginAndAudienceSync$1);
        if (objA == objF) {
            return objF;
        }
        if (Result.m388isFailureimpl(objA)) {
            Logger.d(this.o, "Mapping failed, skipping consent sync and audience sync");
            return Unit.f24295a;
        }
        cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.L$0 = SpillingKt.a(objA);
        cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.Z$0 = zBooleanValue;
        cRMMigrationManager$performOneSignalLoginAndAudienceSync$1.label = 3;
        if (C(cRMMigrationManager$performOneSignalLoginAndAudienceSync$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:63:0x0116 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object B(Continuation continuation) throws Throwable {
        CRMMigrationManager$performSilentMigration$1 cRMMigrationManager$performSilentMigration$1;
        int i;
        int i2;
        CRMAuthRepositoryInterface cRMAuthRepositoryInterface;
        if (continuation instanceof CRMMigrationManager$performSilentMigration$1) {
            cRMMigrationManager$performSilentMigration$1 = (CRMMigrationManager$performSilentMigration$1) continuation;
            int i3 = cRMMigrationManager$performSilentMigration$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cRMMigrationManager$performSilentMigration$1.label = i3 - Integer.MIN_VALUE;
            } else {
                cRMMigrationManager$performSilentMigration$1 = new CRMMigrationManager$performSilentMigration$1(this, continuation);
            }
        } else {
            cRMMigrationManager$performSilentMigration$1 = new CRMMigrationManager$performSilentMigration$1(this, continuation);
        }
        Object objI = cRMMigrationManager$performSilentMigration$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = cRMMigrationManager$performSilentMigration$1.label;
        int i5 = 0;
        try {
            try {
                try {
                    switch (i4) {
                        case 0:
                            ResultKt.b(objI);
                            Logger.d(this.o, "performSilentMigration");
                            try {
                                cRMMigrationManager$performSilentMigration$1.I$0 = 0;
                                cRMMigrationManager$performSilentMigration$1.label = 1;
                                if (DelayKt.b(2000L, cRMMigrationManager$performSilentMigration$1) == objF) {
                                    return objF;
                                }
                                i2 = 0;
                                CRMAuthRepositoryInterface cRMAuthRepositoryInterface2 = this.b;
                                cRMMigrationManager$performSilentMigration$1.I$0 = i2;
                                cRMMigrationManager$performSilentMigration$1.label = 2;
                                objI = CRMAuthRepositoryInterface.i(cRMAuthRepositoryInterface2, null, cRMMigrationManager$performSilentMigration$1, 1, null);
                                if (objI == objF) {
                                    return objF;
                                }
                                AuthResults authResults = (AuthResults) objI;
                                Logger.d(this.o, "Silent registration successful " + authResults.getUserId());
                                cRMAuthRepositoryInterface = this.b;
                                cRMMigrationManager$performSilentMigration$1.L$0 = SpillingKt.a(authResults);
                                cRMMigrationManager$performSilentMigration$1.I$0 = i2;
                                cRMMigrationManager$performSilentMigration$1.label = 3;
                                if (cRMAuthRepositoryInterface.e(cRMMigrationManager$performSilentMigration$1) == objF) {
                                    return objF;
                                }
                                cRMMigrationManager$performSilentMigration$1.L$0 = null;
                                cRMMigrationManager$performSilentMigration$1.I$0 = 1;
                                cRMMigrationManager$performSilentMigration$1.label = 4;
                                if (u(cRMMigrationManager$performSilentMigration$1) == objF) {
                                    return objF;
                                }
                                i = 1;
                                return Boxing.a(i != 0);
                            } catch (CancellationException e) {
                                e = e;
                                Logger.d(this.o, "Silent registration was cancelled");
                                throw e;
                            } catch (Exception e2) {
                                e = e2;
                                i4 = 0;
                                e.printStackTrace();
                                Logger.d(this.o, "Silent registration failed - " + e.getLocalizedMessage());
                                cRMMigrationManager$performSilentMigration$1.L$0 = null;
                                cRMMigrationManager$performSilentMigration$1.I$0 = i4;
                                cRMMigrationManager$performSilentMigration$1.label = 5;
                                if (u(cRMMigrationManager$performSilentMigration$1) == objF) {
                                    return objF;
                                }
                                i = i4;
                            }
                            break;
                        case 1:
                            i2 = cRMMigrationManager$performSilentMigration$1.I$0;
                            ResultKt.b(objI);
                            CRMAuthRepositoryInterface cRMAuthRepositoryInterface3 = this.b;
                            cRMMigrationManager$performSilentMigration$1.I$0 = i2;
                            cRMMigrationManager$performSilentMigration$1.label = 2;
                            objI = CRMAuthRepositoryInterface.i(cRMAuthRepositoryInterface3, null, cRMMigrationManager$performSilentMigration$1, 1, null);
                            if (objI == objF) {
                                return objF;
                            }
                            AuthResults authResults2 = (AuthResults) objI;
                            Logger.d(this.o, "Silent registration successful " + authResults2.getUserId());
                            cRMAuthRepositoryInterface = this.b;
                            cRMMigrationManager$performSilentMigration$1.L$0 = SpillingKt.a(authResults2);
                            cRMMigrationManager$performSilentMigration$1.I$0 = i2;
                            cRMMigrationManager$performSilentMigration$1.label = 3;
                            if (cRMAuthRepositoryInterface.e(cRMMigrationManager$performSilentMigration$1) == objF) {
                                return objF;
                            }
                            cRMMigrationManager$performSilentMigration$1.L$0 = null;
                            cRMMigrationManager$performSilentMigration$1.I$0 = 1;
                            cRMMigrationManager$performSilentMigration$1.label = 4;
                            if (u(cRMMigrationManager$performSilentMigration$1) == objF) {
                                return objF;
                            }
                            i = 1;
                            return Boxing.a(i != 0);
                        case 2:
                            i2 = cRMMigrationManager$performSilentMigration$1.I$0;
                            ResultKt.b(objI);
                            AuthResults authResults3 = (AuthResults) objI;
                            Logger.d(this.o, "Silent registration successful " + authResults3.getUserId());
                            cRMAuthRepositoryInterface = this.b;
                            cRMMigrationManager$performSilentMigration$1.L$0 = SpillingKt.a(authResults3);
                            cRMMigrationManager$performSilentMigration$1.I$0 = i2;
                            cRMMigrationManager$performSilentMigration$1.label = 3;
                            if (cRMAuthRepositoryInterface.e(cRMMigrationManager$performSilentMigration$1) == objF) {
                                return objF;
                            }
                            cRMMigrationManager$performSilentMigration$1.L$0 = null;
                            cRMMigrationManager$performSilentMigration$1.I$0 = 1;
                            cRMMigrationManager$performSilentMigration$1.label = 4;
                            if (u(cRMMigrationManager$performSilentMigration$1) == objF) {
                                return objF;
                            }
                            i = 1;
                            return Boxing.a(i != 0);
                        case 3:
                            int i6 = cRMMigrationManager$performSilentMigration$1.I$0;
                            ResultKt.b(objI);
                            cRMMigrationManager$performSilentMigration$1.L$0 = null;
                            cRMMigrationManager$performSilentMigration$1.I$0 = 1;
                            cRMMigrationManager$performSilentMigration$1.label = 4;
                            if (u(cRMMigrationManager$performSilentMigration$1) == objF) {
                                return objF;
                            }
                            i = 1;
                            return Boxing.a(i != 0);
                        case 4:
                        case 5:
                            i = cRMMigrationManager$performSilentMigration$1.I$0;
                            ResultKt.b(objI);
                            return Boxing.a(i != 0);
                        case 6:
                            Throwable th = (Throwable) cRMMigrationManager$performSilentMigration$1.L$0;
                            ResultKt.b(objI);
                            throw th;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cRMMigrationManager$performSilentMigration$1.L$0 = th;
                    cRMMigrationManager$performSilentMigration$1.I$0 = i5;
                    cRMMigrationManager$performSilentMigration$1.label = 6;
                    if (u(cRMMigrationManager$performSilentMigration$1) == objF) {
                        return objF;
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                i5 = i4;
                cRMMigrationManager$performSilentMigration$1.L$0 = th;
                cRMMigrationManager$performSilentMigration$1.I$0 = i5;
                cRMMigrationManager$performSilentMigration$1.label = 6;
                if (u(cRMMigrationManager$performSilentMigration$1) == objF) {
                    return objF;
                }
                throw th;
            }
        } catch (CancellationException e3) {
            e = e3;
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(Continuation continuation) {
        CRMMigrationManager$syncConsentsAndAudience$1 cRMMigrationManager$syncConsentsAndAudience$1;
        if (continuation instanceof CRMMigrationManager$syncConsentsAndAudience$1) {
            cRMMigrationManager$syncConsentsAndAudience$1 = (CRMMigrationManager$syncConsentsAndAudience$1) continuation;
            int i = cRMMigrationManager$syncConsentsAndAudience$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMigrationManager$syncConsentsAndAudience$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMigrationManager$syncConsentsAndAudience$1 = new CRMMigrationManager$syncConsentsAndAudience$1(this, continuation);
            }
        } else {
            cRMMigrationManager$syncConsentsAndAudience$1 = new CRMMigrationManager$syncConsentsAndAudience$1(this, continuation);
        }
        Object obj = cRMMigrationManager$syncConsentsAndAudience$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMigrationManager$syncConsentsAndAudience$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            this.l.j();
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        if (PPlusConsentUtil.f19213a.g() && y()) {
            cRMMigrationManager$syncConsentsAndAudience$1.label = 1;
            if (v(cRMMigrationManager$syncConsentsAndAudience$1) == objF) {
                return objF;
            }
        } else {
            this.l.m(AnalyticsValue.NOT_ASKED.getRawValue());
            Boxing.e(Logger.d(this.o, "Skipping CRM consent sync and audience sync due to P+ CRM disabled or mandatory consent missing"));
        }
        return Unit.f24295a;
        CRMAudienceCoordinator cRMAudienceCoordinator = this.c;
        cRMMigrationManager$syncConsentsAndAudience$1.label = 2;
        if (cRMAudienceCoordinator.a(cRMMigrationManager$syncConsentsAndAudience$1) == objF) {
            return objF;
        }
        this.l.j();
        return Unit.f24295a;
    }

    public final Object D(Continuation continuation) {
        return OneSignalLoginHelper.B(this.e, "crm_migration", false, continuation, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object q(Continuation continuation) {
        CRMMigrationManager$authenticateInCRM$1 cRMMigrationManager$authenticateInCRM$1;
        AuthResults authResults;
        if (continuation instanceof CRMMigrationManager$authenticateInCRM$1) {
            cRMMigrationManager$authenticateInCRM$1 = (CRMMigrationManager$authenticateInCRM$1) continuation;
            int i = cRMMigrationManager$authenticateInCRM$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMigrationManager$authenticateInCRM$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMigrationManager$authenticateInCRM$1 = new CRMMigrationManager$authenticateInCRM$1(this, continuation);
            }
        } else {
            cRMMigrationManager$authenticateInCRM$1 = new CRMMigrationManager$authenticateInCRM$1(this, continuation);
        }
        CRMMigrationManager$authenticateInCRM$1 cRMMigrationManager$authenticateInCRM$2 = cRMMigrationManager$authenticateInCRM$1;
        Object objG = cRMMigrationManager$authenticateInCRM$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMigrationManager$authenticateInCRM$2.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.b;
            cRMMigrationManager$authenticateInCRM$2.label = 1;
            objG = cRMAuthRepositoryInterface.g(cRMMigrationManager$authenticateInCRM$2);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    ResultKt.b(objG);
                    authResults = (AuthResults) objG;
                    return Boxing.a(!StringsKt.t0(authResults.getToken()));
                }
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objG);
                authResults = (AuthResults) objG;
                return Boxing.a(!StringsKt.t0(authResults.getToken()));
            }
            ResultKt.b(objG);
        }
        CRMAuthCredentials cRMAuthCredentials = (CRMAuthCredentials) objG;
        if (!z(cRMAuthCredentials)) {
            Logger.d(this.o, "CRM: User not registered. Registering user");
            CRMAuthRepositoryInterface cRMAuthRepositoryInterface2 = this.b;
            String strC = this.g.c();
            cRMMigrationManager$authenticateInCRM$2.L$0 = SpillingKt.a(cRMAuthCredentials);
            cRMMigrationManager$authenticateInCRM$2.label = 3;
            objG = cRMAuthRepositoryInterface2.a(strC, cRMMigrationManager$authenticateInCRM$2);
            if (objG == objF) {
                return objF;
            }
            authResults = (AuthResults) objG;
            return Boxing.a(!StringsKt.t0(authResults.getToken()));
        }
        Logger.d(this.o, "CRM: Credentials found in Parse, performing fresh login");
        CRMAuthRepositoryInterface cRMAuthRepositoryInterface3 = this.b;
        Intrinsics.g(cRMAuthCredentials);
        CRMAuthCredentials cRMAuthCredentials2 = new CRMAuthCredentials(cRMAuthCredentials.getUserId(), cRMAuthCredentials.getPassword());
        cRMMigrationManager$authenticateInCRM$2.L$0 = SpillingKt.a(cRMAuthCredentials);
        cRMMigrationManager$authenticateInCRM$2.label = 2;
        objG = CRMAuthRepositoryInterface.f(cRMAuthRepositoryInterface3, cRMAuthCredentials2, false, false, cRMMigrationManager$authenticateInCRM$2, 6, null);
        if (objG == objF) {
            return objF;
        }
        authResults = (AuthResults) objG;
        return Boxing.a(!StringsKt.t0(authResults.getToken()));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x007f A[Catch: Exception -> 0x0030, CancellationException -> 0x0032, TryCatch #2 {CancellationException -> 0x0032, Exception -> 0x0030, blocks: (B:13:0x002b, B:22:0x003f, B:36:0x0079, B:38:0x007f, B:40:0x0089, B:23:0x0043, B:29:0x005a, B:31:0x0062, B:33:0x006c, B:26:0x0051), top: B:48:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0089 A[Catch: Exception -> 0x0030, CancellationException -> 0x0032, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0032, Exception -> 0x0030, blocks: (B:13:0x002b, B:22:0x003f, B:36:0x0079, B:38:0x007f, B:40:0x0089, B:23:0x0043, B:29:0x005a, B:31:0x0062, B:33:0x006c, B:26:0x0051), top: B:48:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation continuation) {
        CRMMigrationManager$callAfterLoginCRMAPIs$1 cRMMigrationManager$callAfterLoginCRMAPIs$1;
        boolean zBooleanValue;
        if (continuation instanceof CRMMigrationManager$callAfterLoginCRMAPIs$1) {
            cRMMigrationManager$callAfterLoginCRMAPIs$1 = (CRMMigrationManager$callAfterLoginCRMAPIs$1) continuation;
            int i = cRMMigrationManager$callAfterLoginCRMAPIs$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMigrationManager$callAfterLoginCRMAPIs$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMigrationManager$callAfterLoginCRMAPIs$1 = new CRMMigrationManager$callAfterLoginCRMAPIs$1(this, continuation);
            }
        } else {
            cRMMigrationManager$callAfterLoginCRMAPIs$1 = new CRMMigrationManager$callAfterLoginCRMAPIs$1(this, continuation);
        }
        Object objQ = cRMMigrationManager$callAfterLoginCRMAPIs$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMigrationManager$callAfterLoginCRMAPIs$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(objQ);
                } else if (i2 == 2) {
                    zBooleanValue = cRMMigrationManager$callAfterLoginCRMAPIs$1.Z$0;
                    ResultKt.b(objQ);
                    if (!y()) {
                        Logger.d(this.o, "Skipping post-login CRM chain due to mandatory consent missing");
                        return Unit.f24295a;
                    }
                    cRMMigrationManager$callAfterLoginCRMAPIs$1.Z$0 = zBooleanValue;
                    cRMMigrationManager$callAfterLoginCRMAPIs$1.label = 3;
                    if (A(cRMMigrationManager$callAfterLoginCRMAPIs$1) == objF) {
                        return objF;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(objQ);
                }
                return Unit.f24295a;
            }
            ResultKt.b(objQ);
            Logger.d(this.o, "Calling callAfterLoginCRM_APIs");
            cRMMigrationManager$callAfterLoginCRMAPIs$1.label = 1;
            objQ = q(cRMMigrationManager$callAfterLoginCRMAPIs$1);
            if (objQ == objF) {
                return objF;
            }
            zBooleanValue = ((Boolean) objQ).booleanValue();
            if (!zBooleanValue) {
                Logger.d(this.o, "CRM auth failed, skipping post-login CRM chain");
                return Unit.f24295a;
            }
            CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.b;
            cRMMigrationManager$callAfterLoginCRMAPIs$1.Z$0 = zBooleanValue;
            cRMMigrationManager$callAfterLoginCRMAPIs$1.label = 2;
            if (cRMAuthRepositoryInterface.e(cRMMigrationManager$callAfterLoginCRMAPIs$1) == objF) {
                return objF;
            }
            if (!y()) {
                Logger.d(this.o, "Skipping post-login CRM chain due to mandatory consent missing");
                return Unit.f24295a;
            }
            cRMMigrationManager$callAfterLoginCRMAPIs$1.Z$0 = zBooleanValue;
            cRMMigrationManager$callAfterLoginCRMAPIs$1.label = 3;
            if (A(cRMMigrationManager$callAfterLoginCRMAPIs$1) == objF) {
                return objF;
            }
            return Unit.f24295a;
        } catch (CancellationException e) {
            Logger.d(this.o, "CRM: Login was cancelled");
            throw e;
        } catch (Exception e2) {
            Logger.d(this.o, "CRM: Post-login chain failed due to exception: " + e2.getMessage());
        }
    }

    public final void s() {
        if (this.h.p().getBoolean("did_ever_onboard", false)) {
            BuildersKt__Builders_commonKt.d(this.n, null, null, new CRMMigrationManager$checkAndMigrateIfNeeded$1(this, null), 3, null);
        } else {
            Logger.d(this.o, "Skipping CRM migration: user has not onboarded yet");
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(Continuation continuation) {
        CRMMigrationManager$enqueueMappingAndAudienceUpdate$1 cRMMigrationManager$enqueueMappingAndAudienceUpdate$1;
        CRMRetryHelper cRMRetryHelper;
        CRMAPIRequest.CRMAPIType cRMAPIType;
        if (continuation instanceof CRMMigrationManager$enqueueMappingAndAudienceUpdate$1) {
            cRMMigrationManager$enqueueMappingAndAudienceUpdate$1 = (CRMMigrationManager$enqueueMappingAndAudienceUpdate$1) continuation;
            int i = cRMMigrationManager$enqueueMappingAndAudienceUpdate$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMigrationManager$enqueueMappingAndAudienceUpdate$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMigrationManager$enqueueMappingAndAudienceUpdate$1 = new CRMMigrationManager$enqueueMappingAndAudienceUpdate$1(this, continuation);
            }
        } else {
            cRMMigrationManager$enqueueMappingAndAudienceUpdate$1 = new CRMMigrationManager$enqueueMappingAndAudienceUpdate$1(this, continuation);
        }
        Object obj = cRMMigrationManager$enqueueMappingAndAudienceUpdate$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMigrationManager$enqueueMappingAndAudienceUpdate$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
            } else if (i2 == 2) {
                ResultKt.b(obj);
                cRMRetryHelper = this.j;
                cRMAPIType = CRMAPIRequest.CRMAPIType.AUDIENCE_UPDATE;
                cRMMigrationManager$enqueueMappingAndAudienceUpdate$1.label = 3;
                if (cRMRetryHelper.b(cRMAPIType, cRMMigrationManager$enqueueMappingAndAudienceUpdate$1) == objF) {
                    return objF;
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
        CRMRetryHelper cRMRetryHelper2 = this.j;
        CRMAPIRequest.CRMAPIType cRMAPIType2 = CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN;
        cRMMigrationManager$enqueueMappingAndAudienceUpdate$1.label = 1;
        if (cRMRetryHelper2.b(cRMAPIType2, cRMMigrationManager$enqueueMappingAndAudienceUpdate$1) == objF) {
            return objF;
        }
        CRMRetryHelper cRMRetryHelper3 = this.j;
        CRMAPIRequest.CRMAPIType cRMAPIType3 = CRMAPIRequest.CRMAPIType.MAPPING;
        cRMMigrationManager$enqueueMappingAndAudienceUpdate$1.label = 2;
        if (cRMRetryHelper3.b(cRMAPIType3, cRMMigrationManager$enqueueMappingAndAudienceUpdate$1) == objF) {
            return objF;
        }
        cRMRetryHelper = this.j;
        cRMAPIType = CRMAPIRequest.CRMAPIType.AUDIENCE_UPDATE;
        cRMMigrationManager$enqueueMappingAndAudienceUpdate$1.label = 3;
        if (cRMRetryHelper.b(cRMAPIType, cRMMigrationManager$enqueueMappingAndAudienceUpdate$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(Continuation continuation) {
        CRMMigrationManager$enqueuePostMigrationRetryAPIs$1 cRMMigrationManager$enqueuePostMigrationRetryAPIs$1;
        CRMRetryHelper cRMRetryHelper;
        CRMAPIRequest.CRMAPIType cRMAPIType;
        if (continuation instanceof CRMMigrationManager$enqueuePostMigrationRetryAPIs$1) {
            cRMMigrationManager$enqueuePostMigrationRetryAPIs$1 = (CRMMigrationManager$enqueuePostMigrationRetryAPIs$1) continuation;
            int i = cRMMigrationManager$enqueuePostMigrationRetryAPIs$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMigrationManager$enqueuePostMigrationRetryAPIs$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMigrationManager$enqueuePostMigrationRetryAPIs$1 = new CRMMigrationManager$enqueuePostMigrationRetryAPIs$1(this, continuation);
            }
        } else {
            cRMMigrationManager$enqueuePostMigrationRetryAPIs$1 = new CRMMigrationManager$enqueuePostMigrationRetryAPIs$1(this, continuation);
        }
        Object obj = cRMMigrationManager$enqueuePostMigrationRetryAPIs$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMigrationManager$enqueuePostMigrationRetryAPIs$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
            } else if (i2 == 2) {
                ResultKt.b(obj);
                cRMRetryHelper = this.j;
                cRMAPIType = CRMAPIRequest.CRMAPIType.AUDIENCE_UPDATE;
                cRMMigrationManager$enqueuePostMigrationRetryAPIs$1.label = 3;
                if (cRMRetryHelper.b(cRMAPIType, cRMMigrationManager$enqueuePostMigrationRetryAPIs$1) == objF) {
                    return objF;
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
        CRMRetryHelper cRMRetryHelper2 = this.j;
        CRMAPIRequest.CRMAPIType cRMAPIType2 = CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN;
        cRMMigrationManager$enqueuePostMigrationRetryAPIs$1.label = 1;
        if (cRMRetryHelper2.b(cRMAPIType2, cRMMigrationManager$enqueuePostMigrationRetryAPIs$1) == objF) {
            return objF;
        }
        CRMRetryHelper cRMRetryHelper3 = this.j;
        CRMAPIRequest.CRMAPIType cRMAPIType3 = CRMAPIRequest.CRMAPIType.MAPPING;
        cRMMigrationManager$enqueuePostMigrationRetryAPIs$1.label = 2;
        if (cRMRetryHelper3.b(cRMAPIType3, cRMMigrationManager$enqueuePostMigrationRetryAPIs$1) == objF) {
            return objF;
        }
        cRMRetryHelper = this.j;
        cRMAPIType = CRMAPIRequest.CRMAPIType.AUDIENCE_UPDATE;
        cRMMigrationManager$enqueuePostMigrationRetryAPIs$1.label = 3;
        if (cRMRetryHelper.b(cRMAPIType, cRMMigrationManager$enqueuePostMigrationRetryAPIs$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Continuation continuation) {
        CRMMigrationManager$getCRMConsentsAndSyncAudience$1 cRMMigrationManager$getCRMConsentsAndSyncAudience$1;
        Object objU;
        Object next;
        Object next2;
        if (continuation instanceof CRMMigrationManager$getCRMConsentsAndSyncAudience$1) {
            cRMMigrationManager$getCRMConsentsAndSyncAudience$1 = (CRMMigrationManager$getCRMConsentsAndSyncAudience$1) continuation;
            int i = cRMMigrationManager$getCRMConsentsAndSyncAudience$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMMigrationManager$getCRMConsentsAndSyncAudience$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMMigrationManager$getCRMConsentsAndSyncAudience$1 = new CRMMigrationManager$getCRMConsentsAndSyncAudience$1(this, continuation);
            }
        } else {
            cRMMigrationManager$getCRMConsentsAndSyncAudience$1 = new CRMMigrationManager$getCRMConsentsAndSyncAudience$1(this, continuation);
        }
        Object obj = cRMMigrationManager$getCRMConsentsAndSyncAudience$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMMigrationManager$getCRMConsentsAndSyncAudience$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Logger.d(this.o, "Calling getCRMConsentsInBackgroundAndUpdatePreferences");
            SingleConsentRepository singleConsentRepository = this.d;
            cRMMigrationManager$getCRMConsentsAndSyncAudience$1.label = 1;
            objU = singleConsentRepository.u(cRMMigrationManager$getCRMConsentsAndSyncAudience$1);
            if (objU == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            objU = ((Result) obj).getValue();
        }
        if (Result.m389isSuccessimpl(objU)) {
            List<ConsentDTO> consents = ((GetConsentsResponse) objU).getConsents();
            Iterator<T> it = consents.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((ConsentDTO) next).getConsentName(), "dplus_email_marketing_general"));
            ConsentDTO consentDTO = (ConsentDTO) next;
            Iterator<T> it2 = consents.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!Intrinsics.e(((ConsentDTO) next2).getConsentName(), "dplus_email_marketing_personalised"));
            ConsentDTO consentDTO2 = (ConsentDTO) next2;
            boolean zE = Intrinsics.e(consentDTO != null ? consentDTO.getStatus() : null, "granted");
            boolean zE2 = Intrinsics.e(consentDTO2 != null ? consentDTO2.getStatus() : null, "granted");
            this.h.D(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, zE);
            this.h.D(BooleanPreferencesKey.P_PLUS_CRM_LINKED_SWITCH_ENABLED, zE2);
            Logger.d(this.o, "Preferences Updated.");
        }
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final SingleConsentAnalyticsUtil getL() {
        return this.l;
    }

    public final void x() {
        BuildersKt__Builders_commonKt.d(this.n, null, null, new CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1(this, null), 3, null);
    }

    public final boolean y() {
        ParseUser parseUserC = this.f18081a.c();
        return (parseUserC != null && parseUserC.getBoolean("optInDB")) || this.h.g(BooleanPreferencesKey.OPTINDB_PPLUS, false);
    }

    public final boolean z(CRMAuthCredentials cRMAuthCredentials) {
        String userId;
        return (cRMAuthCredentials == null || (userId = cRMAuthCredentials.getUserId()) == null || !(StringsKt.t0(userId) ^ true) || StringsKt.t0(cRMAuthCredentials.getPassword())) ? false : true;
    }
}
