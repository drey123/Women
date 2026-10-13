package com.hp.pregnancy.lite.onesignal.iam.handlers;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.consent.BulkConsentResponse;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.iam.IamActionHandler;
import com.hp.pregnancy.lite.onesignal.iam.IamActionPayload;
import com.hp.pregnancy.lite.onesignal.iam.IamDataValue;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u0011H\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\u0013*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionHandler;", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "singleConsentAnalyticsUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lkotlinx/coroutines/CoroutineDispatcher;)V", "scope", "Lkotlinx/coroutines/CoroutineScope;", "execute", "", "payload", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;", "messageId", "", "submitConsents", "consentStatuses", "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;", "(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveConsentSwitchPreferences", "toConsentStatuses", "statusFor", "", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "consentName", "Companion", "ConsentStatuses", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IamConsentSubmitHandler implements IamActionHandler {
    public static final Companion e = new Companion(null);
    public static final int f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleConsentRepository f18995a;
    public final SingleConsentAnalyticsUtil b;
    public final OneSignalEventsHandler c;
    public final CoroutineScope d;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$Companion;", "", "<init>", "()V", "LOG_TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;", "", "general", "", "personalised", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getGeneral", "()Ljava/lang/String;", "getPersonalised", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ConsentStatuses {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String general;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final String personalised;

        public ConsentStatuses(String general, String personalised) {
            Intrinsics.j(general, "general");
            Intrinsics.j(personalised, "personalised");
            this.general = general;
            this.personalised = personalised;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getGeneral() {
            return this.general;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getPersonalised() {
            return this.personalised;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ConsentStatuses)) {
                return false;
            }
            ConsentStatuses consentStatuses = (ConsentStatuses) other;
            return Intrinsics.e(this.general, consentStatuses.general) && Intrinsics.e(this.personalised, consentStatuses.personalised);
        }

        public int hashCode() {
            return (this.general.hashCode() * 31) + this.personalised.hashCode();
        }

        public String toString() {
            return "ConsentStatuses(general=" + this.general + ", personalised=" + this.personalised + ")";
        }
    }

    public IamConsentSubmitHandler(SingleConsentRepository singleConsentRepository, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil, OneSignalEventsHandler oneSignalEventsHandler, CoroutineDispatcher ioDispatcher) {
        Intrinsics.j(singleConsentRepository, "singleConsentRepository");
        Intrinsics.j(singleConsentAnalyticsUtil, "singleConsentAnalyticsUtil");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(ioDispatcher, "ioDispatcher");
        this.f18995a = singleConsentRepository;
        this.b = singleConsentAnalyticsUtil;
        this.c = oneSignalEventsHandler;
        this.d = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(ioDispatcher));
    }

    public void b(IamActionPayload payload, String messageId) {
        Intrinsics.j(payload, "payload");
        Intrinsics.j(messageId, "messageId");
        Logger.d("IamConsentSubmitHandler", "Received IAM consent_submit action for messageId " + messageId + ", data=" + payload.a());
        ConsentStatuses consentStatusesF = f(payload);
        if (consentStatusesF == null) {
            return;
        }
        BuildersKt__Builders_commonKt.d(this.d, null, null, new IamConsentSubmitHandler$execute$1(this, consentStatusesF, messageId, null), 3, null);
    }

    public final void c(ConsentStatuses consentStatuses) {
        this.f18995a.B(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, Intrinsics.e(consentStatuses.getGeneral(), "granted"));
        this.f18995a.B(BooleanPreferencesKey.P_PLUS_CRM_LINKED_SWITCH_ENABLED, Intrinsics.e(consentStatuses.getPersonalised(), "granted"));
    }

    public final String d(Map map, String str) {
        IamDataValue iamDataValue = (IamDataValue) map.get(str);
        if (iamDataValue instanceof IamDataValue.BooleanValue) {
            return ((IamDataValue.BooleanValue) iamDataValue).getValue() ? "granted" : "revoked";
        }
        if (iamDataValue != null) {
            Logger.d("IamConsentSubmitHandler", "Ignoring IAM consent key " + str + " because value is not boolean");
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ConsentStatuses consentStatuses, String str, Continuation continuation) {
        IamConsentSubmitHandler$submitConsents$1 iamConsentSubmitHandler$submitConsents$1;
        Object objL;
        if (continuation instanceof IamConsentSubmitHandler$submitConsents$1) {
            iamConsentSubmitHandler$submitConsents$1 = (IamConsentSubmitHandler$submitConsents$1) continuation;
            int i = iamConsentSubmitHandler$submitConsents$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                iamConsentSubmitHandler$submitConsents$1.label = i - Integer.MIN_VALUE;
            } else {
                iamConsentSubmitHandler$submitConsents$1 = new IamConsentSubmitHandler$submitConsents$1(this, continuation);
            }
        } else {
            iamConsentSubmitHandler$submitConsents$1 = new IamConsentSubmitHandler$submitConsents$1(this, continuation);
        }
        Object obj = iamConsentSubmitHandler$submitConsents$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = iamConsentSubmitHandler$submitConsents$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            SingleConsentRepository singleConsentRepository = this.f18995a;
            String general = consentStatuses.getGeneral();
            String personalised = consentStatuses.getPersonalised();
            iamConsentSubmitHandler$submitConsents$1.L$0 = consentStatuses;
            iamConsentSubmitHandler$submitConsents$1.L$1 = str;
            iamConsentSubmitHandler$submitConsents$1.label = 1;
            objL = singleConsentRepository.L(general, personalised, true, iamConsentSubmitHandler$submitConsents$1);
            if (objL == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) iamConsentSubmitHandler$submitConsents$1.L$1;
            consentStatuses = (ConsentStatuses) iamConsentSubmitHandler$submitConsents$1.L$0;
            ResultKt.b(obj);
            objL = ((Result) obj).getValue();
        }
        this.f18995a.E(consentStatuses.getGeneral(), consentStatuses.getPersonalised());
        if (Result.m389isSuccessimpl(objL)) {
            BulkConsentResponse bulkConsentResponse = (BulkConsentResponse) objL;
            c(consentStatuses);
            this.b.d(consentStatuses.getGeneral(), consentStatuses.getPersonalised());
            if (Intrinsics.e(consentStatuses.getGeneral(), "granted")) {
                this.c.n("IamConsentSubmitHandler");
            }
            Logger.d("IamConsentSubmitHandler", "CRM consents submitted from IAM for messageId " + str + ". Processed=" + bulkConsentResponse.getProcessed());
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objL);
        if (thM386exceptionOrNullimpl != null) {
            Logger.d("IamConsentSubmitHandler", "Failed to submit CRM consents from IAM for messageId " + str + ": " + thM386exceptionOrNullimpl.getMessage());
        }
        return Unit.f24295a;
    }

    public final ConsentStatuses f(IamActionPayload iamActionPayload) {
        Map data = iamActionPayload.getData();
        if (data == null || data.isEmpty()) {
            Logger.d("IamConsentSubmitHandler", "Skipping IAM consent submit: missing data");
            return null;
        }
        String strD = d(data, "dplus_email_marketing_general");
        String strD2 = d(data, "dplus_email_marketing_personalised");
        if (strD == null && strD2 == null) {
            Logger.d("IamConsentSubmitHandler", "Skipping IAM consent submit: no supported consent keys");
            return null;
        }
        if (strD != null && strD2 != null) {
            return new ConsentStatuses(strD, strD2);
        }
        Logger.d("IamConsentSubmitHandler", "Skipping IAM consent submit: incomplete consent statuses");
        return null;
    }
}
