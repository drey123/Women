package com.hp.pregnancy.lite.onboarding.singleconsent.analytics;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.compose.custom.SwitchData;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentType;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\f\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u001a\u0010\u0012\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bJ\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0016H\u0002J\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0016J\u0014\u0010\u001d\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "", "onBoardingAnalyticsCategoryProvider", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "sendCRMOptInStateVariable", "", "state", "", "sendPhilipsAndPplusCrmOptInStateVariable", "selectedConsents", "", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;", "handlePhilipsCrmSV", "item", "handlePPlusCrmOptinStateVariableAndOnesignalTag", "generalConsentSwitch", "personalisedConsentSwitch", "generalConsentStatus", "", "personalisedConsentStatus", "sendPPlusCrmOptInOneSignalTag", "isGeneralConsentSelected", "isPersonalisedConsentSelected", "sendPhilipsCrmOptinStateVariable", "sendPplusCrmOptinStateVariable", "sendContinueButtonClickedEvent", "getParamValueForPPlusConsentType", "singleConsentSwitchItem", "getParamValueForConsentType", "consentType", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;", "sendConsentScreenViewedEvent", "sendPPlusOptinTag", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SingleConsentAnalyticsUtil {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnBoardingAnalyticsCategoryProvider f18939a;
    public final OneSignalEventsHandler b;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;", "", "<init>", "()V", "TAG_ID_API_FAILURE", "", "TAG_ID_NETWORK_FAILED_POPUP_VIEWED", "TAG_ID_NETWORK_FAILED_POPUP_CLICKED", "TAG_ID_CRM_POPUP_DISMISSED", "TYPE_CRM", "DESIGN_STYLE_ALERT", "CTA_RETRY", "CTA_DISMISSED", "trackCRMAPIFailure", "", "endpoint", "responseTime", "", "errorReason", "sendNetworkFailedPopupViewedTag", "sendNetworkFailedPopupRetryClickedTag", "sendNetworkFailedPopupDismissedTag", "sendCRMPopupDismissedTag", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            new PPAnalyticsEventKmm("580").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED).f();
        }

        public final void b() {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("626").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.CRM_OPT_IN.getRawValue(), 0, 4, null), AnalyticsParam.DESIGN_STYLE, "Alert", 0, 4, null), AnalyticsParam.CTA, "Dismissed", 0, 4, null).f();
        }

        public final void c() {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("626").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.CRM_OPT_IN.getRawValue(), 0, 4, null), AnalyticsParam.DESIGN_STYLE, "Alert", 0, 4, null), AnalyticsParam.CTA, "Retry", 0, 4, null).f();
        }

        public final void d() {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("625").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.NETWORK_FAILED_POPUP), AnalyticsParam.TYPE, AnalyticsValue.CRM_OPT_IN.getRawValue(), 0, 4, null), AnalyticsParam.DESIGN_STYLE, "Alert", 0, 4, null).f();
        }

        public final void e(String endpoint, long j, String errorReason) {
            Intrinsics.j(endpoint, "endpoint");
            Intrinsics.j(errorReason, "errorReason");
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("675").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.CRM.getRawValue(), 0, 4, null), AnalyticsParam.METHOD, endpoint, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED.getRawValue(), 0, 4, null), AnalyticsParam.ERROR_REASON, errorReason, 0, 4, null), AnalyticsParam.RESPONSE_TIME, String.valueOf(j), 0, 4, null).f();
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18940a;

        static {
            int[] iArr = new int[SingleConsentType.values().length];
            try {
                iArr[SingleConsentType.CRM_PROMOTIONAL_COMMUNICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SingleConsentType.P_PLUS_CRM_CONSENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SingleConsentType.APP_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SingleConsentType.PRIVACY_POLICY_OVERSEAS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SingleConsentType.PERSONALIZED_AD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f18940a = iArr;
        }
    }

    public SingleConsentAnalyticsUtil(OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(onBoardingAnalyticsCategoryProvider, "onBoardingAnalyticsCategoryProvider");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f18939a = onBoardingAnalyticsCategoryProvider;
        this.b = oneSignalEventsHandler;
    }

    public final String a(SingleConsentType singleConsentType) {
        int i = WhenMappings.f18940a[singleConsentType.ordinal()];
        if (i == 1) {
            return AnalyticsValue.CRM.getRawValue();
        }
        if (i == 3) {
            return AnalyticsValue.HEALTH_DATA.getRawValue();
        }
        if (i != 4) {
            return i != 5 ? "" : AnalyticsValue.PERSONALISED_ADVERTISING.getRawValue();
        }
        return AnalyticsValue.OVERSEAS_DATA_TRANSFER.getRawValue();
    }

    public final String b(SingleConsentSwitchItem singleConsentSwitchItem) {
        SingleConsentSwitchItem singleConsentSwitchItem2 = singleConsentSwitchItem.getSingleConsentSwitchItem();
        if (singleConsentSwitchItem2 != null) {
            String rawValue = (singleConsentSwitchItem2.getConsentType() == SingleConsentType.P_PLUS_LINKED_CRM_CONSENT && singleConsentSwitchItem2.getSwitchData().getIsSelected()) ? AnalyticsValue.PERSONALISED_MARKETING_EMAILS.getRawValue() : AnalyticsValue.MARKETING_EMAILS.getRawValue();
            if (rawValue != null) {
                return rawValue;
            }
        }
        return AnalyticsValue.MARKETING_EMAILS.getRawValue();
    }

    public final void c(SingleConsentSwitchItem singleConsentSwitchItem, SingleConsentSwitchItem singleConsentSwitchItem2) {
        SwitchData switchData;
        if (singleConsentSwitchItem != null) {
            i(singleConsentSwitchItem.getSwitchData().getIsSelected(), (singleConsentSwitchItem2 == null || (switchData = singleConsentSwitchItem2.getSwitchData()) == null) ? false : switchData.getIsSelected());
        }
    }

    public final void d(String generalConsentStatus, String personalisedConsentStatus) {
        Intrinsics.j(generalConsentStatus, "generalConsentStatus");
        Intrinsics.j(personalisedConsentStatus, "personalisedConsentStatus");
        i(Intrinsics.e(generalConsentStatus, "granted"), Intrinsics.e(personalisedConsentStatus, "granted"));
    }

    public final void e(SingleConsentSwitchItem singleConsentSwitchItem) {
        l((singleConsentSwitchItem.getSwitchData().getIsSelected() ? AnalyticsValue.NON_PERSONALISED : AnalyticsValue.DENIED).getRawValue());
    }

    public final void f(boolean z) {
        DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.CRM_OPT_IN.getRawValue(), z ? AnalyticsValue.TRUE.getRawValue() : AnalyticsValue.FALSE.getRawValue());
    }

    public final void g() {
        new PPAnalyticsEventKmm("622").e(AnalyticsScreen.SINGLE_CONSENT_SCREEN).h(this.f18939a.a()).f();
    }

    public final void h(List selectedConsents) {
        Intrinsics.j(selectedConsents, "selectedConsents");
        ArrayList arrayList = new ArrayList();
        Iterator it = selectedConsents.iterator();
        while (it.hasNext()) {
            SingleConsentSwitchItem singleConsentSwitchItem = (SingleConsentSwitchItem) it.next();
            if (singleConsentSwitchItem.getConsentType() == SingleConsentType.P_PLUS_CRM_CONSENT) {
                arrayList.add(b(singleConsentSwitchItem));
            } else {
                arrayList.add(a(singleConsentSwitchItem.getConsentType()));
            }
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("623").h(this.f18939a.a()).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.CONTINUE_VALUE, 0, 4, null), AnalyticsParam.CONSENT_TYPE, arrayList.toString(), 0, 4, null).f();
        f(arrayList.contains(AnalyticsValue.CRM.getRawValue()));
    }

    public final void i(boolean z, boolean z2) {
        String rawValue;
        if (z && z2) {
            rawValue = AnalyticsValue.PERSONALISED.getRawValue();
        } else {
            rawValue = (!z || z2) ? AnalyticsValue.DENIED.getRawValue() : AnalyticsValue.NON_PERSONALISED.getRawValue();
        }
        m(rawValue);
    }

    public final void j() {
        if (!PPlusConsentUtil.f19213a.g() || !CommonUtilsKt.N()) {
            m(AnalyticsValue.NOT_ASKED.getRawValue());
        } else {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            i(preferencesManager.g(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, false), preferencesManager.g(BooleanPreferencesKey.P_PLUS_CRM_LINKED_SWITCH_ENABLED, false));
        }
    }

    public final void k(List selectedConsents) {
        Intrinsics.j(selectedConsents, "selectedConsents");
        List<SingleConsentSwitchItem> list = selectedConsents;
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    l(AnalyticsValue.NOT_ASKED.getRawValue());
                    break;
                }
            } while (((SingleConsentSwitchItem) it.next()).getConsentType() != SingleConsentType.CRM_PROMOTIONAL_COMMUNICATION);
        } else {
            l(AnalyticsValue.NOT_ASKED.getRawValue());
            break;
        }
        if (!z || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((SingleConsentSwitchItem) it2.next()).getConsentType() == SingleConsentType.P_PLUS_CRM_CONSENT) {
                    for (SingleConsentSwitchItem singleConsentSwitchItem : list) {
                        int i = WhenMappings.f18940a[singleConsentSwitchItem.getConsentType().ordinal()];
                        if (i == 1) {
                            e(singleConsentSwitchItem);
                        } else if (i == 2) {
                            c(singleConsentSwitchItem, singleConsentSwitchItem.getSingleConsentSwitchItem());
                        }
                    }
                    return;
                }
            }
        }
        m(AnalyticsValue.NOT_ASKED.getRawValue());
    }

    public final void l(String str) {
        DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.PHILIPS_CRM_OPT_IN.getRawValue(), str);
    }

    public final void m(String state) {
        Intrinsics.j(state, "state");
        DPAnalytics dPAnalyticsA = DPAnalytics.INSTANCE.a();
        String rawValue = AnalyticsStateGroup.USER.getRawValue();
        AnalyticsStateVariable analyticsStateVariable = AnalyticsStateVariable.PPLUS_CRM_OPT_IN;
        dPAnalyticsA.M(rawValue, analyticsStateVariable.getRawValue(), state);
        this.b.O(analyticsStateVariable.getRawValue(), state);
    }
}
