package com.hp.pregnancy.lite.onboarding.singleconsent;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.LinkData;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.hp.pregnancy.compose.custom.SwitchData;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentViewModel;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentCRMOrchestrator;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.ISingleConsentScreenListItem;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentScreenUIData;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentType;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentViewModelInterface;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\n\u0010-\u001a\u0004\u0018\u00010\u001aH\u0002J\u001e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020'2\u0006\u00103\u001a\u000204J\u001e\u00105\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020'2\u0006\u00103\u001a\u000204J\u0006\u00106\u001a\u00020/J\u0006\u00107\u001a\u00020/J(\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020'2\u0006\u0010=\u001a\u00020'H\u0002J\u0006\u0010>\u001a\u00020'J\u0006\u0010?\u001a\u00020/J\u0006\u0010@\u001a\u00020/J\u0010\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020'H\u0002J\u001a\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020:2\b\b\u0002\u0010E\u001a\u00020:H\u0002J\u0018\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020:H\u0016J\u000e\u0010J\u001a\u00020/2\u0006\u00102\u001a\u00020'J\u0010\u0010K\u001a\u00020/2\b\u0010L\u001a\u0004\u0018\u00010MR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0#¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020'0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020'0#¢\u0006\b\n\u0000\u001a\u0004\b)\u0010%R\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020'0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010+\u001a\b\u0012\u0004\u0012\u00020'0#¢\u0006\b\n\u0000\u001a\u0004\b,\u0010%¨\u0006N"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;", "singleConsentDataSource", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "singleConsentCRMOrchestrator", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;", "singleConsentAnalyticsUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "crmAudienceCoordinator", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "crmRetryExecutor", "Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "oneSignalRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;)V", "_screenUiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/compose/UIState;", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;", "screenUiState", "Lkotlinx/coroutines/flow/StateFlow;", "getScreenUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "_onLinkifyTextClicked", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;", "onLinkifyTextClicked", "Lkotlinx/coroutines/flow/SharedFlow;", "getOnLinkifyTextClicked", "()Lkotlinx/coroutines/flow/SharedFlow;", "_onContinueClicked", "", "onContinueClicked", "getOnContinueClicked", "_onCrmSelected", "onCrmSelected", "getOnCrmSelected", "getCurrentScreenData", "onConsentSwitchChange", "", "index", "", "isChecked", "preferencesKey", "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "onLinkedConsentSwitchChange", "loadSingleConsentData", "saveConsentAndProceed", "saveEmailConsentsInBackground", "isEmailMarketingGeneralGranted", "", "isEmailMarketingPersonalisedGranted", "isAppDataConsentGranted", "shouldSaveEmailConsents", "isMandatoryConsentsAccepted", "acceptMandatoryConsents", "acceptAllConsents", "updateConsentChecks", "selectAll", "onConsentLinkClicked", "url", "linkKey", "handleLinkifyTextClicks", "linkifyTextData", "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "consentType", "updateCRMConsent", "setParseHelper", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SingleConsentViewModel extends ViewModel implements PPlusConsentViewModelInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleConsentDataSource f18936a;
    public final SingleConsentRepository b;
    public final SingleConsentCRMOrchestrator c;
    public final SingleConsentAnalyticsUtil d;
    public final CRMAudienceCoordinator e;
    public final CRMRetryHelper f;
    public final CRMRetryExecutor g;
    public final OneSignalLoginHelper h;
    public final OneSignalRemoteConfigFetcher i;
    public final MutableStateFlow j;
    public final StateFlow k;
    public final MutableSharedFlow l;
    public final SharedFlow m;
    public final MutableSharedFlow n;
    public final SharedFlow o;
    public final MutableSharedFlow p;
    public final SharedFlow q;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18937a;

        static {
            int[] iArr = new int[SingleConsentType.values().length];
            try {
                iArr[SingleConsentType.CRM_PROMOTIONAL_COMMUNICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SingleConsentType.PERSONALIZED_AD.ordinal()] = 2;
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
                iArr[SingleConsentType.P_PLUS_CRM_CONSENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SingleConsentType.P_PLUS_LINKED_CRM_CONSENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f18937a = iArr;
        }
    }

    public SingleConsentViewModel(SingleConsentDataSource singleConsentDataSource, SingleConsentRepository singleConsentRepository, SingleConsentCRMOrchestrator singleConsentCRMOrchestrator, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil, CRMAudienceCoordinator crmAudienceCoordinator, CRMRetryHelper crmRetryHelper, CRMRetryExecutor crmRetryExecutor, OneSignalLoginHelper oneSignalLoginHelper, OneSignalRemoteConfigFetcher oneSignalRemoteConfigFetcher) {
        Intrinsics.j(singleConsentDataSource, "singleConsentDataSource");
        Intrinsics.j(singleConsentRepository, "singleConsentRepository");
        Intrinsics.j(singleConsentCRMOrchestrator, "singleConsentCRMOrchestrator");
        Intrinsics.j(singleConsentAnalyticsUtil, "singleConsentAnalyticsUtil");
        Intrinsics.j(crmAudienceCoordinator, "crmAudienceCoordinator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        Intrinsics.j(crmRetryExecutor, "crmRetryExecutor");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(oneSignalRemoteConfigFetcher, "oneSignalRemoteConfigFetcher");
        this.f18936a = singleConsentDataSource;
        this.b = singleConsentRepository;
        this.c = singleConsentCRMOrchestrator;
        this.d = singleConsentAnalyticsUtil;
        this.e = crmAudienceCoordinator;
        this.f = crmRetryHelper;
        this.g = crmRetryExecutor;
        this.h = oneSignalLoginHelper;
        this.i = oneSignalRemoteConfigFetcher;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(UIState.Idle.f17944a);
        this.j = mutableStateFlowA;
        this.k = FlowKt.e(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.l = mutableSharedFlowB;
        this.m = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.n = mutableSharedFlowB2;
        this.o = FlowKt.d(mutableSharedFlowB2);
        MutableSharedFlow mutableSharedFlowB3 = SharedFlowKt.b(0, 0, null, 7, null);
        this.p = mutableSharedFlowB3;
        this.q = FlowKt.d(mutableSharedFlowB3);
    }

    public static final Unit O(SingleConsentViewModel singleConsentViewModel, String str, String it) {
        Intrinsics.j(it, "it");
        singleConsentViewModel.S(it, str);
        return Unit.f24295a;
    }

    public final void D() {
        b0(true);
    }

    public final void E() {
        b0(false);
    }

    public final SingleConsentScreenUIData I() {
        Object value = this.j.getValue();
        UIState.Success success = value instanceof UIState.Success ? (UIState.Success) value : null;
        if (success != null) {
            return (SingleConsentScreenUIData) success.getValue();
        }
        return null;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final SharedFlow getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final SharedFlow getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final SharedFlow getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final StateFlow getK() {
        return this.k;
    }

    public final boolean Q() {
        SingleConsentScreenUIData singleConsentScreenUIDataI = I();
        if (singleConsentScreenUIDataI == null) {
            return false;
        }
        List screenItems = singleConsentScreenUIDataI.getScreenItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : screenItems) {
            if (obj instanceof SingleConsentSwitchItem) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((SingleConsentSwitchItem) obj2).getIsOptional()) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (!((SingleConsentSwitchItem) it.next()).getSwitchData().getIsSelected()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void R() {
        this.j.setValue(new UIState.Success(this.f18936a.l(this.b.w())));
    }

    public final void S(String str, String str2) {
        Logger.a("LinkifyText", "Link clicked " + str2 + " " + str + " ");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new SingleConsentViewModel$onConsentLinkClicked$1(str, this.f18936a.g(str2, str), this, null), 3, null);
    }

    public final void T(int i, boolean z, BooleanPreferencesKey preferencesKey) {
        Object value;
        Intrinsics.j(preferencesKey, "preferencesKey");
        SingleConsentScreenUIData singleConsentScreenUIDataI = I();
        if (singleConsentScreenUIDataI != null) {
            List listO1 = CollectionsKt.o1(singleConsentScreenUIDataI.getScreenItems());
            Object obj = listO1.get(i);
            SingleConsentSwitchItem singleConsentSwitchItem = obj instanceof SingleConsentSwitchItem ? (SingleConsentSwitchItem) obj : null;
            if (singleConsentSwitchItem == null) {
                return;
            }
            listO1.set(i, SingleConsentSwitchItem.c(singleConsentSwitchItem, SwitchData.b(singleConsentSwitchItem.getSwitchData(), z, null, 2, null), null, false, null, null, 30, null));
            MutableStateFlow mutableStateFlow = this.j;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, new UIState.Success(SingleConsentScreenUIData.b(singleConsentScreenUIDataI, null, null, null, listO1, false, 23, null))));
        }
        this.b.B(preferencesKey, z);
    }

    public final void V(int i, boolean z, BooleanPreferencesKey preferencesKey) {
        Object value;
        Intrinsics.j(preferencesKey, "preferencesKey");
        SingleConsentScreenUIData singleConsentScreenUIDataI = I();
        if (singleConsentScreenUIDataI != null) {
            List listO1 = CollectionsKt.o1(singleConsentScreenUIDataI.getScreenItems());
            Object obj = listO1.get(i);
            SingleConsentSwitchItem singleConsentSwitchItem = obj instanceof SingleConsentSwitchItem ? (SingleConsentSwitchItem) obj : null;
            if (singleConsentSwitchItem == null) {
                return;
            }
            SingleConsentSwitchItem singleConsentSwitchItem2 = singleConsentSwitchItem.getSingleConsentSwitchItem();
            if (singleConsentSwitchItem2 != null) {
                listO1.set(i, SingleConsentSwitchItem.c(singleConsentSwitchItem, null, null, false, null, SingleConsentSwitchItem.c(singleConsentSwitchItem2, SwitchData.b(singleConsentSwitchItem2.getSwitchData(), z, null, 2, null), null, false, null, null, 30, null), 15, null));
            }
            MutableStateFlow mutableStateFlow = this.j;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, new UIState.Success(SingleConsentScreenUIData.b(singleConsentScreenUIDataI, null, null, null, listO1, false, 23, null))));
        }
        this.b.B(preferencesKey, z);
    }

    public final void X() {
        SwitchData switchData;
        Logger.d("SingleConsentViewModel", "saveConsentAndProceed");
        Object value = this.j.getValue();
        UIState.Success success = value instanceof UIState.Success ? (UIState.Success) value : null;
        SingleConsentScreenUIData singleConsentScreenUIData = success != null ? (SingleConsentScreenUIData) success.getValue() : null;
        if (singleConsentScreenUIData != null) {
            List screenItems = singleConsentScreenUIData.getScreenItems();
            ArrayList arrayList = new ArrayList();
            for (Object obj : screenItems) {
                if (obj instanceof SingleConsentSwitchItem) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                SingleConsentSwitchItem singleConsentSwitchItem = (SingleConsentSwitchItem) obj2;
                if (singleConsentSwitchItem.getConsentType() == SingleConsentType.CRM_PROMOTIONAL_COMMUNICATION || singleConsentSwitchItem.getConsentType() == SingleConsentType.P_PLUS_CRM_CONSENT) {
                    arrayList2.add(obj2);
                }
            }
            this.d.k(arrayList2);
            List screenItems2 = singleConsentScreenUIData.getScreenItems();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : screenItems2) {
                if (obj3 instanceof SingleConsentSwitchItem) {
                    arrayList3.add(obj3);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : arrayList3) {
                if (((SingleConsentSwitchItem) obj4).getSwitchData().getIsSelected()) {
                    arrayList4.add(obj4);
                }
            }
            this.d.h(arrayList4);
            List screenItems3 = singleConsentScreenUIData.getScreenItems();
            ArrayList<SingleConsentSwitchItem> arrayList5 = new ArrayList();
            for (Object obj5 : screenItems3) {
                if (obj5 instanceof SingleConsentSwitchItem) {
                    arrayList5.add(obj5);
                }
            }
            boolean isSelected = false;
            boolean isSelected2 = false;
            boolean isSelected3 = false;
            boolean z = false;
            for (SingleConsentSwitchItem singleConsentSwitchItem2 : arrayList5) {
                switch (WhenMappings.f18937a[singleConsentSwitchItem2.getConsentType().ordinal()]) {
                    case 1:
                        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new SingleConsentViewModel$saveConsentAndProceed$1$1$1(this, singleConsentSwitchItem2, null), 3, null);
                        break;
                    case 2:
                        this.b.J(singleConsentSwitchItem2.getSwitchData().getIsSelected());
                        break;
                    case 3:
                        isSelected3 = singleConsentSwitchItem2.getSwitchData().getIsSelected();
                        this.b.x();
                        if (!this.b.w()) {
                            this.b.F();
                        }
                        break;
                    case 4:
                        this.b.F();
                        break;
                    case 5:
                        isSelected = singleConsentSwitchItem2.getSwitchData().getIsSelected();
                        SingleConsentSwitchItem singleConsentSwitchItem3 = singleConsentSwitchItem2.getSingleConsentSwitchItem();
                        isSelected2 = (singleConsentSwitchItem3 == null || (switchData = singleConsentSwitchItem3.getSwitchData()) == null) ? false : switchData.getIsSelected();
                        z = true;
                        break;
                    case 6:
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
            Y(isSelected ? "granted" : "denied", isSelected2 ? "granted" : "denied", isSelected3, z);
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new SingleConsentViewModel$saveConsentAndProceed$1$2(this, null), 3, null);
        }
    }

    public final void Y(String str, String str2, boolean z, boolean z2) {
        if (z && this.i.c()) {
            if (EmailVerificationUtilsKt.a()) {
                this.f.a(CRMAPIRequest.CRMAPIType.AUTH_REGISTER);
            }
            this.f.a(CRMAPIRequest.CRMAPIType.ONESIGNAL_LOGIN);
            this.f.a(CRMAPIRequest.CRMAPIType.MAPPING);
            if (z2) {
                this.b.E(str, str2);
                this.f.a(CRMAPIRequest.CRMAPIType.CONSENT_BULK_UPDATE);
            }
        }
        this.g.s();
    }

    public final void Z(ParseHelper parseHelper) {
        this.b.K(parseHelper);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    public final void a0(boolean z) {
        Object value;
        SingleConsentScreenUIData singleConsentScreenUIDataI = I();
        if (singleConsentScreenUIDataI == null) {
            return;
        }
        List<ISingleConsentScreenListItem> screenItems = singleConsentScreenUIDataI.getScreenItems();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(screenItems, 10));
        for (ISingleConsentScreenListItem iSingleConsentScreenListItemC : screenItems) {
            if (iSingleConsentScreenListItemC instanceof SingleConsentSwitchItem) {
                SingleConsentSwitchItem singleConsentSwitchItem = (SingleConsentSwitchItem) iSingleConsentScreenListItemC;
                if (singleConsentSwitchItem.getConsentType() == SingleConsentType.CRM_PROMOTIONAL_COMMUNICATION) {
                    iSingleConsentScreenListItemC = SingleConsentSwitchItem.c(singleConsentSwitchItem, SwitchData.b(singleConsentSwitchItem.getSwitchData(), z, null, 2, null), null, false, null, null, 30, null);
                }
            }
            arrayList.add(iSingleConsentScreenListItemC);
        }
        MutableStateFlow mutableStateFlow = this.j;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, new UIState.Success(SingleConsentScreenUIData.b(singleConsentScreenUIDataI, null, null, null, arrayList, false, 23, null))));
    }

    public final void b0(boolean z) {
        Object value;
        SingleConsentScreenUIData singleConsentScreenUIDataI = I();
        if (singleConsentScreenUIDataI != null) {
            List<ISingleConsentScreenListItem> screenItems = singleConsentScreenUIDataI.getScreenItems();
            ArrayList arrayList = new ArrayList(CollectionsKt.z(screenItems, 10));
            for (ISingleConsentScreenListItem iSingleConsentScreenListItemC : screenItems) {
                if (iSingleConsentScreenListItemC instanceof SingleConsentSwitchItem) {
                    boolean z2 = z || !((SingleConsentSwitchItem) iSingleConsentScreenListItemC).getIsOptional();
                    SingleConsentSwitchItem singleConsentSwitchItem = (SingleConsentSwitchItem) iSingleConsentScreenListItemC;
                    if (singleConsentSwitchItem.getSingleConsentSwitchItem() != null) {
                        SingleConsentSwitchItem singleConsentSwitchItem2 = singleConsentSwitchItem.getSingleConsentSwitchItem();
                        iSingleConsentScreenListItemC = SingleConsentSwitchItem.c(singleConsentSwitchItem, SwitchData.b(singleConsentSwitchItem.getSwitchData(), z2, null, 2, null), null, false, null, SingleConsentSwitchItem.c(singleConsentSwitchItem2, SwitchData.b(singleConsentSwitchItem2.getSwitchData(), z2, null, 2, null), null, false, null, null, 30, null), 14, null);
                    } else {
                        iSingleConsentScreenListItemC = SingleConsentSwitchItem.c(singleConsentSwitchItem, SwitchData.b(singleConsentSwitchItem.getSwitchData(), z2, null, 2, null), null, false, null, null, 30, null);
                    }
                }
                arrayList.add(iSingleConsentScreenListItemC);
            }
            MutableStateFlow mutableStateFlow = this.j;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, new UIState.Success(SingleConsentScreenUIData.b(singleConsentScreenUIDataI, null, null, null, arrayList, false, 23, null))));
        }
    }

    @Override // com.hp.pregnancy.lite.profile.options.util.PPlusConsentViewModelInterface
    public void k(LinkifyTextData linkifyTextData, final String consentType) {
        Intrinsics.j(linkifyTextData, "linkifyTextData");
        Intrinsics.j(consentType, "consentType");
        Iterator it = linkifyTextData.getB().entrySet().iterator();
        while (it.hasNext()) {
            ((LinkData) ((Map.Entry) it.next()).getValue()).e(new Function1() { // from class: nn3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SingleConsentViewModel.O(this.f26536a, consentType, (String) obj);
                }
            });
        }
    }
}
