package com.hp.pregnancy.lite.profile.options.util;

import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.consent.ConsentDTO;
import com.hp.pregnancy.crm.consent.GetConsentsResponse;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2", f = "PPlusConsentUtil.kt", l = {58}, m = "invokeSuspend")
public final class PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ SingleConsentRepository $singleConsentRepository;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2(SingleConsentRepository singleConsentRepository, Continuation<? super PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2> continuation) {
        super(2, continuation);
        this.$singleConsentRepository = singleConsentRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2(this.$singleConsentRepository, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objU;
        Object next;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Logger.a("PPlusConsentUtil", "fetchAndUpdateCRMConsentPreference: Calling getCRMConsents API");
                SingleConsentRepository singleConsentRepository = this.$singleConsentRepository;
                this.label = 1;
                objU = singleConsentRepository.u(this);
                if (objU == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                objU = ((Result) obj).getValue();
            }
            if (!Result.m389isSuccessimpl(objU)) {
                Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objU);
                if (thM386exceptionOrNullimpl != null) {
                    Logger.b("PPlusConsentUtil", "fetchAndUpdateCRMConsentPreference: Failed to fetch CRM consents: " + thM386exceptionOrNullimpl.getMessage());
                    CommonUtilsKt.Q(thM386exceptionOrNullimpl);
                    PreferencesManager.f19631a.D(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, false);
                    return Boxing.a(false);
                }
                return Boxing.a(false);
            }
            GetConsentsResponse getConsentsResponse = (GetConsentsResponse) objU;
            Logger.a("PPlusConsentUtil", "fetchAndUpdateCRMConsentPreference: Successfully fetched " + getConsentsResponse.getConsents().size() + " consents");
            Iterator<T> it = getConsentsResponse.getConsents().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((ConsentDTO) next).getConsentName(), "dplus_email_marketing_general"));
            ConsentDTO consentDTO = (ConsentDTO) next;
            boolean zE = Intrinsics.e(consentDTO != null ? consentDTO.getStatus() : null, "granted");
            Logger.a("PPlusConsentUtil", "fetchAndUpdateCRMConsentPreference: General email consent status: " + (consentDTO != null ? consentDTO.getStatus() : null) + ", setting preference to: " + zE);
            PreferencesManager.f19631a.D(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, zE);
            return Boxing.a(zE);
        } catch (Exception e) {
            Logger.b("PPlusConsentUtil", "fetchAndUpdateCRMConsentPreference: Exception occurred: " + e.getMessage());
            CommonUtilsKt.Q(e);
            PreferencesManager.f19631a.D(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, false);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
