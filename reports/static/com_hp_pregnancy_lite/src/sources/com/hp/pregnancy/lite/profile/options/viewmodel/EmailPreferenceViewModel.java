package com.hp.pregnancy.lite.profile.options.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.compose.custom.LinkData;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.hp.pregnancy.compose.custom.SwitchData;
import com.hp.pregnancy.compose.genericInfo.AlertMessageData;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.consent.BulkConsentResponse;
import com.hp.pregnancy.crm.consent.ConsentDTO;
import com.hp.pregnancy.dpfeedcomponent.utils.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.PPlusCRMAlertType;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentViewModelInterface;
import com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001UB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\"J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020*J\u0006\u00100\u001a\u00020*J\u0006\u00101\u001a\u00020*J\u001a\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u00152\b\b\u0002\u00104\u001a\u00020\u0015H\u0002J\u0018\u00105\u001a\u00020*2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0015H\u0016J\u000e\u00109\u001a\u00020*2\u0006\u00103\u001a\u00020\u0015J\u0012\u0010:\u001a\u00020*2\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u0017J\u0018\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\"H\u0002J\u0006\u0010@\u001a\u00020\u0017J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DJ\u0016\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u0015J\u0006\u0010H\u001a\u00020*J\u001c\u0010I\u001a\u00020*2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020L0KH\u0082@¢\u0006\u0002\u0010MJ\u001c\u0010N\u001a\u00020\u00172\b\u0010F\u001a\u0004\u0018\u00010\u00152\b\u0010G\u001a\u0004\u0018\u00010\u0015H\u0002J,\u0010O\u001a\u00020*2\b\u0010P\u001a\u0004\u0018\u00010\u00172\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020*0RH\u0086@¢\u0006\u0002\u0010TR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u001e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0\u001e¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u000e\u0010'\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006V"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;", "singleConsentDataSource", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;", "preferenceManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "_onLinkifyTextClicked", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;", "onLinkifyTextClicked", "Lkotlinx/coroutines/flow/SharedFlow;", "getOnLinkifyTextClicked", "()Lkotlinx/coroutines/flow/SharedFlow;", "logTag", "", "_singleItemSwitchData", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;", "singleItemSwitchData", "getSingleItemSwitchData", "_showSaveErrorDialog", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState;", "showSaveErrorDialog", "Lkotlinx/coroutines/flow/StateFlow;", "getShowSaveErrorDialog", "()Lkotlinx/coroutines/flow/StateFlow;", "_isLoading", "", "isLoading", "_showFetchErrorDialog", "showFetchErrorDialog", "getShowFetchErrorDialog", "initialGeneralConsent", "initialPersonalisedConsent", "setLoading", "", "loading", "showFirstAttemptError", "showRetryFailedError", "dismissSaveErrorDialog", "showFetchError", "dismissFetchErrorDialog", "onRetryClicked", "onLinkClicked", "url", "linkKey", "handleLinkifyTextClicks", "linkifyTextData", "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "consentType", "onOpenClick", "updateSingleItemSwitchData", "singleConsentSwitchItem", "saveConsent", "preferencesKey", "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "checked", "getPPlusCardData", "getPPlusDisableDialogData", "Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;", "alertType", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/PPlusCRMAlertType;", "setConsentDataFromArgs", "generalConsentStatus", "personalisedConsentStatus", "fetchAndSetEmailConsents", "updateSwitchStatesFromApiResponse", "consents", "", "Lcom/hp/pregnancy/crm/consent/ConsentDTO;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSwitchStateInPreferences", "saveEmailConsentsOnExit", "currentSwitchData", "callback", "Lkotlin/Function1;", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult;", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "SaveConsentErrorState", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EmailPreferenceViewModel extends ViewModel implements PPlusConsentViewModelInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleConsentDataSource f19237a;
    public final PreferencesManager b;
    public final SingleConsentRepository c;
    public final OneSignalEventsHandler d;
    public final MutableSharedFlow e;
    public final SharedFlow f;
    public final String g;
    public final MutableSharedFlow h;
    public final SharedFlow i;
    public final MutableStateFlow j;
    public final StateFlow k;
    public final MutableStateFlow l;
    public final StateFlow m;
    public final MutableStateFlow n;
    public final StateFlow o;
    public String p;
    public String q;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState;", "", "<init>", "()V", "FirstAttemptFailed", "RetryFailed", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState$FirstAttemptFailed;", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState$RetryFailed;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class SaveConsentErrorState {

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState$FirstAttemptFailed;", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class FirstAttemptFailed extends SaveConsentErrorState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final FirstAttemptFailed f19238a = new FirstAttemptFailed();

            public FirstAttemptFailed() {
                super(null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState$RetryFailed;", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class RetryFailed extends SaveConsentErrorState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final RetryFailed f19239a = new RetryFailed();

            public RetryFailed() {
                super(null);
            }
        }

        public /* synthetic */ SaveConsentErrorState(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public SaveConsentErrorState() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19240a;

        static {
            int[] iArr = new int[PPlusCRMAlertType.values().length];
            try {
                iArr[PPlusCRMAlertType.P_PLUS_CRM_DISABLE_PREFERENCE_ALERT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f19240a = iArr;
        }
    }

    public EmailPreferenceViewModel(SingleConsentDataSource singleConsentDataSource, PreferencesManager preferenceManager, SingleConsentRepository singleConsentRepository, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(singleConsentDataSource, "singleConsentDataSource");
        Intrinsics.j(preferenceManager, "preferenceManager");
        Intrinsics.j(singleConsentRepository, "singleConsentRepository");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f19237a = singleConsentDataSource;
        this.b = preferenceManager;
        this.c = singleConsentRepository;
        this.d = oneSignalEventsHandler;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.e = mutableSharedFlowB;
        this.f = FlowKt.d(mutableSharedFlowB);
        this.g = "EmailPreferenceViewModel";
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.h = mutableSharedFlowB2;
        this.i = FlowKt.d(mutableSharedFlowB2);
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(null);
        this.j = mutableStateFlowA;
        this.k = FlowKt.e(mutableStateFlowA);
        Boolean bool = Boolean.FALSE;
        MutableStateFlow mutableStateFlowA2 = StateFlowKt.a(bool);
        this.l = mutableStateFlowA2;
        this.m = FlowKt.e(mutableStateFlowA2);
        MutableStateFlow mutableStateFlowA3 = StateFlowKt.a(bool);
        this.n = mutableStateFlowA3;
        this.o = FlowKt.e(mutableStateFlowA3);
        this.p = "";
        this.q = "";
    }

    public static final Unit X(EmailPreferenceViewModel emailPreferenceViewModel, String str, String it) {
        Intrinsics.j(it, "it");
        emailPreferenceViewModel.Z(it, str);
        return Unit.f24295a;
    }

    public final void K() {
        this.n.setValue(Boolean.FALSE);
    }

    public final void L() {
        this.j.setValue(null);
    }

    public final void N() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new EmailPreferenceViewModel$fetchAndSetEmailConsents$1(this, null), 3, null);
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final SharedFlow getF() {
        return this.f;
    }

    public final SingleConsentSwitchItem Q() {
        return this.f19237a.e();
    }

    public final AlertMessageData R(PPlusCRMAlertType alertType) {
        Intrinsics.j(alertType, "alertType");
        if (WhenMappings.f19240a[alertType.ordinal()] == 1) {
            return this.f19237a.n();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final StateFlow getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final StateFlow getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final SharedFlow getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final StateFlow getM() {
        return this.m;
    }

    public final void Z(String str, String str2) {
        Logger.f18357a.a(this.g, "LinkifyText Link clicked " + str2 + " " + str + " ");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new EmailPreferenceViewModel$onLinkClicked$1(str, this, this.f19237a.g(str2, str), null), 3, null);
    }

    public final void a0(String url) {
        Intrinsics.j(url, "url");
        Z(url, "OPEN");
    }

    public final void b0(BooleanPreferencesKey booleanPreferencesKey, boolean z) {
        this.b.D(booleanPreferencesKey, z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public final Object e0(SingleConsentSwitchItem singleConsentSwitchItem, Function1 function1, Continuation continuation) {
        EmailPreferenceViewModel$saveEmailConsentsOnExit$1 emailPreferenceViewModel$saveEmailConsentsOnExit$1;
        String str;
        Object objL;
        Function1 function2;
        String str2;
        String str3;
        SingleConsentSwitchItem singleConsentSwitchItem2;
        SwitchData switchData;
        if (continuation instanceof EmailPreferenceViewModel$saveEmailConsentsOnExit$1) {
            emailPreferenceViewModel$saveEmailConsentsOnExit$1 = (EmailPreferenceViewModel$saveEmailConsentsOnExit$1) continuation;
            int i = emailPreferenceViewModel$saveEmailConsentsOnExit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                emailPreferenceViewModel$saveEmailConsentsOnExit$1.label = i - Integer.MIN_VALUE;
            } else {
                emailPreferenceViewModel$saveEmailConsentsOnExit$1 = new EmailPreferenceViewModel$saveEmailConsentsOnExit$1(this, continuation);
            }
        } else {
            emailPreferenceViewModel$saveEmailConsentsOnExit$1 = new EmailPreferenceViewModel$saveEmailConsentsOnExit$1(this, continuation);
        }
        Object obj = emailPreferenceViewModel$saveEmailConsentsOnExit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = emailPreferenceViewModel$saveEmailConsentsOnExit$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (singleConsentSwitchItem != null) {
                boolean isSelected = singleConsentSwitchItem.getSwitchData().getIsSelected();
                ?? isSelected2 = (!isSelected || (singleConsentSwitchItem2 = singleConsentSwitchItem.getSingleConsentSwitchItem()) == null || (switchData = singleConsentSwitchItem2.getSwitchData()) == null) ? 0 : switchData.getIsSelected();
                int i3 = Intrinsics.e(this.p, "granted") != isSelected ? 1 : 0;
                int i4 = Intrinsics.e(this.q, "granted") != isSelected2 ? 1 : 0;
                if (i3 == 0 && i4 == 0) {
                    Logger.f18357a.a(this.g, "No consent changes detected, skipping save");
                    function1.invoke(new EmailConsentResult.Success(false));
                } else {
                    Logger.f18357a.a(this.g, "Saving consents: general=" + isSelected + ", personalised=" + ((boolean) isSelected2));
                    String str4 = "revoked";
                    if (isSelected) {
                        str = "granted";
                    } else {
                        str = i3 != 0 ? "revoked" : this.p;
                    }
                    if (isSelected2 != 0) {
                        str4 = "granted";
                    } else if (i4 == 0) {
                        str4 = this.q;
                    }
                    SingleConsentRepository singleConsentRepository = this.c;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.L$0 = SpillingKt.a(singleConsentSwitchItem);
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.L$1 = function1;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.L$2 = SpillingKt.a(singleConsentSwitchItem);
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.L$3 = str;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.L$4 = str4;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.I$0 = 0;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.Z$0 = isSelected;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.I$1 = i3;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.I$2 = i4;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.I$3 = isSelected2;
                    emailPreferenceViewModel$saveEmailConsentsOnExit$1.label = 1;
                    objL = singleConsentRepository.L(str, str4, false, emailPreferenceViewModel$saveEmailConsentsOnExit$1);
                    if (objL == objF) {
                        return objF;
                    }
                    function2 = function1;
                    str2 = str4;
                    str3 = str;
                }
            } else {
                Logger.f18357a.a(this.g, "No switch data available, navigating back without saving");
                function1.invoke(new EmailConsentResult.Success(false));
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        str2 = (String) emailPreferenceViewModel$saveEmailConsentsOnExit$1.L$4;
        str3 = (String) emailPreferenceViewModel$saveEmailConsentsOnExit$1.L$3;
        function2 = (Function1) emailPreferenceViewModel$saveEmailConsentsOnExit$1.L$1;
        ResultKt.b(obj);
        objL = ((Result) obj).getValue();
        this.c.E(str3, str2);
        if (Result.m389isSuccessimpl(objL)) {
            BulkConsentResponse bulkConsentResponse = (BulkConsentResponse) objL;
            if (Intrinsics.e(str3, "granted") && (this.p.length() == 0 || !Intrinsics.e(this.p, "granted"))) {
                this.d.n(this.g);
            }
            l0(str3, str2);
            function2.invoke(new EmailConsentResult.Success(!bulkConsentResponse.getConsents().isEmpty()));
            Logger.f18357a.a(this.g, "Email consents saved successfully. Processed: " + bulkConsentResponse.getProcessed());
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objL);
        if (thM386exceptionOrNullimpl != null) {
            function2.invoke(new EmailConsentResult.Error(String.valueOf(thM386exceptionOrNullimpl.getMessage())));
            Logger.f18357a.e(this.g, "Failed to save email consents: " + thM386exceptionOrNullimpl.getMessage());
        }
        return Unit.f24295a;
    }

    public final void f0(String generalConsentStatus, String personalisedConsentStatus) {
        Intrinsics.j(generalConsentStatus, "generalConsentStatus");
        Intrinsics.j(personalisedConsentStatus, "personalisedConsentStatus");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new EmailPreferenceViewModel$setConsentDataFromArgs$1(this, generalConsentStatus, personalisedConsentStatus, null), 3, null);
    }

    public final void g0(boolean z) {
        this.l.setValue(Boolean.valueOf(z));
    }

    public final void h0() {
        this.n.setValue(Boolean.TRUE);
    }

    public final void i0() {
        this.j.setValue(SaveConsentErrorState.FirstAttemptFailed.f19238a);
    }

    public final void j0() {
        this.j.setValue(SaveConsentErrorState.RetryFailed.f19239a);
    }

    @Override // com.hp.pregnancy.lite.profile.options.util.PPlusConsentViewModelInterface
    public void k(LinkifyTextData linkifyTextData, final String consentType) {
        Intrinsics.j(linkifyTextData, "linkifyTextData");
        Intrinsics.j(consentType, "consentType");
        Iterator it = linkifyTextData.getB().entrySet().iterator();
        while (it.hasNext()) {
            ((LinkData) ((Map.Entry) it.next()).getValue()).e(new Function1() { // from class: c31
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EmailPreferenceViewModel.X(this.f8070a, consentType, (String) obj);
                }
            });
        }
    }

    public final void k0(SingleConsentSwitchItem singleConsentSwitchItem) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new EmailPreferenceViewModel$updateSingleItemSwitchData$1(singleConsentSwitchItem, this, null), 3, null);
    }

    public final SingleConsentSwitchItem l0(String str, String str2) {
        SingleConsentSwitchItem singleConsentSwitchItemE = this.f19237a.e();
        SwitchData switchDataB = SwitchData.b(singleConsentSwitchItemE.getSwitchData(), Intrinsics.e(str, "granted"), null, 2, null);
        SingleConsentSwitchItem singleConsentSwitchItem = singleConsentSwitchItemE.getSingleConsentSwitchItem();
        SingleConsentSwitchItem singleConsentSwitchItemC = singleConsentSwitchItem != null ? SingleConsentSwitchItem.c(singleConsentSwitchItem, SwitchData.b(singleConsentSwitchItem.getSwitchData(), Intrinsics.e(str2, "granted"), null, 2, null), null, false, null, null, 30, null) : null;
        SingleConsentSwitchItem singleConsentSwitchItemC2 = SingleConsentSwitchItem.c(singleConsentSwitchItemE, switchDataB, null, false, null, singleConsentSwitchItemC, 14, null);
        if (str != null) {
            this.p = str;
        }
        if (str2 != null) {
            this.q = str2;
        }
        b0(singleConsentSwitchItemE.getPreferenceKey(), Intrinsics.e(str, "granted"));
        if (singleConsentSwitchItemC != null) {
            b0(singleConsentSwitchItemC.getPreferenceKey(), Intrinsics.e(str2, "granted"));
        }
        return singleConsentSwitchItemC2;
    }

    public final Object m0(List list, Continuation continuation) {
        Object next;
        Object next2;
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((ConsentDTO) next).getConsentName(), "dplus_email_marketing_general"));
        ConsentDTO consentDTO = (ConsentDTO) next;
        Iterator it2 = list2.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!Intrinsics.e(((ConsentDTO) next2).getConsentName(), "dplus_email_marketing_personalised"));
        ConsentDTO consentDTO2 = (ConsentDTO) next2;
        Object objEmit = this.h.emit(l0(consentDTO != null ? consentDTO.getStatus() : null, consentDTO2 != null ? consentDTO2.getStatus() : null), continuation);
        return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
    }
}
