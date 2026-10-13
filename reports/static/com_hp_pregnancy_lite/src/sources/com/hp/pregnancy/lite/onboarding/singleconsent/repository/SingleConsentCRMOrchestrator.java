package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.auth.AuthResults;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.onesignal.OneSignal;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0018H\u0082@¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;", "", "crmAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "crmApiValidator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "externalIdProvider", "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "crmMappingRepository", "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "logTag", "", "executeConsentSyncChain", "Lkotlin/Result;", "", "executeConsentSyncChain-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "waitForOneSignalLoginResult", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SingleConsentCRMOrchestrator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthRepositoryInterface f18942a;
    public final CRMAPIValidator b;
    public final ExternalIdProvider c;
    public final OneSignalLoginHelper d;
    public final CRMMappingRepositoryInterface e;
    public final OneSignalEventsHandler f;
    public final String g;

    public SingleConsentCRMOrchestrator(CRMAuthRepositoryInterface crmAuthRepository, CRMAPIValidator crmApiValidator, ExternalIdProvider externalIdProvider, OneSignalLoginHelper oneSignalLoginHelper, CRMMappingRepositoryInterface crmMappingRepository, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmApiValidator, "crmApiValidator");
        Intrinsics.j(externalIdProvider, "externalIdProvider");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(crmMappingRepository, "crmMappingRepository");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f18942a = crmAuthRepository;
        this.b = crmApiValidator;
        this.c = externalIdProvider;
        this.d = oneSignalLoginHelper;
        this.e = crmMappingRepository;
        this.f = oneSignalEventsHandler;
        this.g = "SingleConsentCRMOrchestrator";
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00da A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:14:0x0034, B:42:0x012a, B:44:0x0130, B:46:0x0138, B:47:0x013c, B:49:0x0156, B:50:0x015d, B:52:0x0166, B:21:0x004e, B:35:0x00d2, B:37:0x00da, B:39:0x00f3, B:22:0x0053, B:28:0x0073, B:30:0x0080, B:32:0x0099, B:25:0x005a), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f3 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:14:0x0034, B:42:0x012a, B:44:0x0130, B:46:0x0138, B:47:0x013c, B:49:0x0156, B:50:0x015d, B:52:0x0166, B:21:0x004e, B:35:0x00d2, B:37:0x00da, B:39:0x00f3, B:22:0x0053, B:28:0x0073, B:30:0x0080, B:32:0x0099, B:25:0x005a), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0129 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x0130 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:14:0x0034, B:42:0x012a, B:44:0x0130, B:46:0x0138, B:47:0x013c, B:49:0x0156, B:50:0x015d, B:52:0x0166, B:21:0x004e, B:35:0x00d2, B:37:0x00da, B:39:0x00f3, B:22:0x0053, B:28:0x0073, B:30:0x0080, B:32:0x0099, B:25:0x005a), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0138 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:14:0x0034, B:42:0x012a, B:44:0x0130, B:46:0x0138, B:47:0x013c, B:49:0x0156, B:50:0x015d, B:52:0x0166, B:21:0x004e, B:35:0x00d2, B:37:0x00da, B:39:0x00f3, B:22:0x0053, B:28:0x0073, B:30:0x0080, B:32:0x0099, B:25:0x005a), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0156 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:14:0x0034, B:42:0x012a, B:44:0x0130, B:46:0x0138, B:47:0x013c, B:49:0x0156, B:50:0x015d, B:52:0x0166, B:21:0x004e, B:35:0x00d2, B:37:0x00da, B:39:0x00f3, B:22:0x0053, B:28:0x0073, B:30:0x0080, B:32:0x0099, B:25:0x005a), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0166 A[Catch: Exception -> 0x003f, TRY_LEAVE, TryCatch #0 {Exception -> 0x003f, blocks: (B:14:0x0034, B:42:0x012a, B:44:0x0130, B:46:0x0138, B:47:0x013c, B:49:0x0156, B:50:0x015d, B:52:0x0166, B:21:0x004e, B:35:0x00d2, B:37:0x00da, B:39:0x00f3, B:22:0x0053, B:28:0x0073, B:30:0x0080, B:32:0x0099, B:25:0x005a), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        SingleConsentCRMOrchestrator$executeConsentSyncChain$1 singleConsentCRMOrchestrator$executeConsentSyncChain$1;
        AuthResults authResults;
        boolean zBooleanValue;
        Object objA;
        Throwable thM386exceptionOrNullimpl;
        if (continuation instanceof SingleConsentCRMOrchestrator$executeConsentSyncChain$1) {
            singleConsentCRMOrchestrator$executeConsentSyncChain$1 = (SingleConsentCRMOrchestrator$executeConsentSyncChain$1) continuation;
            int i = singleConsentCRMOrchestrator$executeConsentSyncChain$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleConsentCRMOrchestrator$executeConsentSyncChain$1.label = i - Integer.MIN_VALUE;
            } else {
                singleConsentCRMOrchestrator$executeConsentSyncChain$1 = new SingleConsentCRMOrchestrator$executeConsentSyncChain$1(this, continuation);
            }
        } else {
            singleConsentCRMOrchestrator$executeConsentSyncChain$1 = new SingleConsentCRMOrchestrator$executeConsentSyncChain$1(this, continuation);
        }
        Object objI = singleConsentCRMOrchestrator$executeConsentSyncChain$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleConsentCRMOrchestrator$executeConsentSyncChain$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(objI);
                } else if (i2 == 2) {
                    authResults = (AuthResults) singleConsentCRMOrchestrator$executeConsentSyncChain$1.L$0;
                    ResultKt.b(objI);
                    zBooleanValue = ((Boolean) objI).booleanValue();
                    if (!zBooleanValue) {
                        Logger.b(this.g, "CRM_CHAIN_FAIL step=onesignal_login reason=login_false");
                        Result.Companion companion = Result.INSTANCE;
                        return Result.m383constructorimpl(ResultKt.a(new IllegalStateException("OneSignal login failed")));
                    }
                    this.f.Q();
                    this.f.C();
                    Logger.d(this.g, "CRM_CHAIN_STEP onesignal_login:success");
                    Logger.d(this.g, "CRM_CHAIN_STEP mapping:start");
                    String strC = this.c.c();
                    CRMMappingRepositoryInterface cRMMappingRepositoryInterface = this.e;
                    singleConsentCRMOrchestrator$executeConsentSyncChain$1.L$0 = SpillingKt.a(authResults);
                    singleConsentCRMOrchestrator$executeConsentSyncChain$1.L$1 = SpillingKt.a(strC);
                    singleConsentCRMOrchestrator$executeConsentSyncChain$1.Z$0 = zBooleanValue;
                    singleConsentCRMOrchestrator$executeConsentSyncChain$1.label = 3;
                    objA = cRMMappingRepositoryInterface.a(strC, singleConsentCRMOrchestrator$executeConsentSyncChain$1);
                    if (objA == objF) {
                        return objF;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(objI);
                    objA = ((Result) objI).getValue();
                }
                if (Result.m388isFailureimpl(objA)) {
                    Logger.d(this.g, "CRM_CHAIN_STEP mapping:success");
                    Logger.d(this.g, "CRM_CHAIN_SUCCESS");
                    return Result.m383constructorimpl(Unit.f24295a);
                }
                String str = this.g;
                Throwable thM386exceptionOrNullimpl2 = Result.m386exceptionOrNullimpl(objA);
                Logger.b(str, "CRM_CHAIN_FAIL step=mapping reason=" + (thM386exceptionOrNullimpl2 != null ? thM386exceptionOrNullimpl2.getMessage() : null));
                thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objA);
                if (thM386exceptionOrNullimpl == null) {
                    thM386exceptionOrNullimpl = new IllegalStateException("CRM mapping failed");
                }
                return Result.m383constructorimpl(ResultKt.a(thM386exceptionOrNullimpl));
            }
            ResultKt.b(objI);
            Logger.d(this.g, "CRM_CHAIN_START");
            Logger.d(this.g, "CRM_CHAIN_STEP register:start");
            CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.f18942a;
            singleConsentCRMOrchestrator$executeConsentSyncChain$1.label = 1;
            objI = CRMAuthRepositoryInterface.i(cRMAuthRepositoryInterface, null, singleConsentCRMOrchestrator$executeConsentSyncChain$1, 1, null);
            if (objI == objF) {
                return objF;
            }
            authResults = (AuthResults) objI;
            if (StringsKt.t0(authResults.getToken())) {
                Logger.b(this.g, "CRM_CHAIN_FAIL step=register reason=empty_token");
                Result.Companion companion2 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new IllegalStateException("CRM register failed")));
            }
            Logger.d(this.g, "CRM_CHAIN_STEP register:success");
            Logger.d(this.g, "CRM_CHAIN_STEP preconditions:start");
            this.b.f(CRMAPIRequest.CRMAPIType.AUTH_LOGIN, System.currentTimeMillis());
            Logger.d(this.g, "CRM_CHAIN_STEP preconditions:success");
            OneSignal.n(true);
            Logger.d(this.g, "CRM_CHAIN_STEP onesignal_login:start");
            singleConsentCRMOrchestrator$executeConsentSyncChain$1.L$0 = SpillingKt.a(authResults);
            singleConsentCRMOrchestrator$executeConsentSyncChain$1.label = 2;
            objI = b(singleConsentCRMOrchestrator$executeConsentSyncChain$1);
            if (objI == objF) {
                return objF;
            }
            zBooleanValue = ((Boolean) objI).booleanValue();
            if (!zBooleanValue) {
                Logger.b(this.g, "CRM_CHAIN_FAIL step=onesignal_login reason=login_false");
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new IllegalStateException("OneSignal login failed")));
            }
            this.f.Q();
            this.f.C();
            Logger.d(this.g, "CRM_CHAIN_STEP onesignal_login:success");
            Logger.d(this.g, "CRM_CHAIN_STEP mapping:start");
            String strC2 = this.c.c();
            CRMMappingRepositoryInterface cRMMappingRepositoryInterface2 = this.e;
            singleConsentCRMOrchestrator$executeConsentSyncChain$1.L$0 = SpillingKt.a(authResults);
            singleConsentCRMOrchestrator$executeConsentSyncChain$1.L$1 = SpillingKt.a(strC2);
            singleConsentCRMOrchestrator$executeConsentSyncChain$1.Z$0 = zBooleanValue;
            singleConsentCRMOrchestrator$executeConsentSyncChain$1.label = 3;
            objA = cRMMappingRepositoryInterface2.a(strC2, singleConsentCRMOrchestrator$executeConsentSyncChain$1);
            if (objA == objF) {
                return objF;
            }
            if (Result.m388isFailureimpl(objA)) {
                Logger.d(this.g, "CRM_CHAIN_STEP mapping:success");
                Logger.d(this.g, "CRM_CHAIN_SUCCESS");
                return Result.m383constructorimpl(Unit.f24295a);
            }
            String str2 = this.g;
            Throwable thM386exceptionOrNullimpl3 = Result.m386exceptionOrNullimpl(objA);
            if (thM386exceptionOrNullimpl3 != null) {
            }
            Logger.b(str2, "CRM_CHAIN_FAIL step=mapping reason=" + (thM386exceptionOrNullimpl3 != null ? thM386exceptionOrNullimpl3.getMessage() : null));
            thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objA);
            if (thM386exceptionOrNullimpl == null) {
                thM386exceptionOrNullimpl = new IllegalStateException("CRM mapping failed");
            }
            return Result.m383constructorimpl(ResultKt.a(thM386exceptionOrNullimpl));
        } catch (Exception e) {
            Logger.b(this.g, "CRM_CHAIN_EXCEPTION " + e.getClass().getSimpleName() + ":" + e.getMessage());
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    public final Object b(Continuation continuation) {
        Logger.d(this.g, "waitForOneSignalLoginResult START");
        return OneSignalLoginHelper.B(this.d, "single_consent_orchestrator", false, continuation, 2, null);
    }
}
