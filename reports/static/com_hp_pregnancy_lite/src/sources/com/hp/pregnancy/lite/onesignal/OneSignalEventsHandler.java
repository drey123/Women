package com.hp.pregnancy.lite.onesignal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.hp.pregnancy.lite.pregnancycare.USStateCodes;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.OneSignal;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.user.IUserManager;
import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\b\u0010\u0011\u001a\u00020\nH\u0002J\b\u0010\u0012\u001a\u00020\nH\u0002J(\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0018\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0006\u0010\u0019\u001a\u00020\bJ\u0006\u0010\u001a\u001a\u00020\bJ\u0006\u0010\u001b\u001a\u00020\bJ\u0006\u0010\u001c\u001a\u00020\bJ\u000e\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u0005J\u001a\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020!2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\"\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020%J\u0018\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020(2\b\b\u0002\u0010\u000b\u001a\u00020\nJ\u000e\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020+J\b\u0010,\u001a\u00020\bH\u0002J\b\u0010-\u001a\u00020\bH\u0002J\b\u0010.\u001a\u00020\bH\u0002J\b\u0010/\u001a\u00020\bH\u0002J\u000e\u00100\u001a\u00020\b2\u0006\u00101\u001a\u00020\nJ\u000e\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\nJ\u0006\u00104\u001a\u00020\bJ\b\u00105\u001a\u00020\bH\u0002J\b\u00106\u001a\u00020\bH\u0002J\u0010\u00107\u001a\u00020\b2\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u00108\u001a\u00020\bJ\u0006\u00109\u001a\u00020\bJ\u000e\u0010:\u001a\u00020\b2\u0006\u0010;\u001a\u00020\nJ\u0006\u0010<\u001a\u00020\bJ\u0010\u0010<\u001a\u00020\b2\u0006\u0010=\u001a\u00020\u0005H\u0002J\u000e\u0010>\u001a\u00020\b2\u0006\u0010?\u001a\u00020\nJ\b\u0010@\u001a\u00020\bH\u0002J\u0006\u0010A\u001a\u00020\bJ\u0006\u0010B\u001a\u00020\bJ\u0006\u0010C\u001a\u00020\b¨\u0006D"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "", "<init>", "()V", "isOneSignalUserLoggedIn", "", "isOneSignalIdentityReady", "safeAddTag", "", "key", "", "value", "getPendingPrefForTagKey", "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "markPendingIfSupported", "clearPending", "pref", "getAccountTypeValue", "getUserStateCode", "queuePendingTagWithValue", "pendingBooleanKey", "pendingValueKey", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "tagName", "queuePendingTag", "pauseIAMAndPushNotifications", "pauseIAMAndPushNotificationsForPregnancyLoss", "resumeIAMAndPushNotifications", "resumeIAMAndPushNotificationsAfterPregnancyLoss", "syncPregnancyLossOptOutIfRequired", "isPregnancyLoss", "sendCustomTag", "customTag", "Lcom/hp/pregnancy/lite/onesignal/OneSignalCustomTags;", "sendTag", "sendLastViewedTag", "screen", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "addTrigger", "triggerKey", "Lcom/hp/pregnancy/lite/onesignal/OneSignalTrigger;", "sendCustomOutcomes", "outcome", "Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;", "clearTriggers", "optOutPushNotifications", "optOutPushSubscription", "sendPregnancyLossOptOutTag", "optInEmailSubscription", "email", "optInCurrentUserEmailSubscription", "logTag", "optInPushNotifications", "pauseIAM", "resumeIAM", "removeCustomTag", "sendUserSelectedStateTag", "sendAccountTypeTag", "sendSubscriptionStateTag", "subscriptionState", "sendEligibleForEmailTag", "isEligible", "sendInsuranceTypeTag", "insuranceType", "flushPendingUserSelectedState", "sendPendingOneSignalTags", "addOneSignalEmailAfterEmailVerification", "addEmailToOneSignalForSocialUser", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalEventsHandler {
    public static /* synthetic */ void G(OneSignalEventsHandler oneSignalEventsHandler, OneSignalCustomTags oneSignalCustomTags, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "true";
        }
        oneSignalEventsHandler.F(oneSignalCustomTags, str);
    }

    public static /* synthetic */ void P(OneSignalEventsHandler oneSignalEventsHandler, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "true";
        }
        oneSignalEventsHandler.O(str, str2);
    }

    public static /* synthetic */ void d(OneSignalEventsHandler oneSignalEventsHandler, OneSignalTrigger oneSignalTrigger, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "true";
        }
        oneSignalEventsHandler.c(oneSignalTrigger, str);
    }

    public final void A() {
        z();
    }

    public final void B(String str, String str2) {
        if (!k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "safeAddTag: Skipping " + str + "=" + str2 + " - OneSignal identity not ready");
            return;
        }
        try {
            OneSignal.h().addTag(str, str2);
        } catch (Throwable th) {
            Logger.a(PreferenceStores.ONESIGNAL, "safeAddTag: Failed to add tag " + str + "=" + str2 + ": " + th.getMessage());
        }
    }

    public final void C() {
        String strH = h();
        if (strH.length() == 0) {
            Logger.a(PreferenceStores.ONESIGNAL, "sendAccountTypeTag: Unknown loginType, skipping");
            return;
        }
        if (!l()) {
            v(BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE, "sendAccountTypeTag");
            return;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "sendAccountTypeTag: Sending tag with value='" + strH + "'");
        O(AnalyticsStateVariable.ACCOUNT_TYPE.getRawValue(), strH);
    }

    public final void D(OneSignalOutcomes outcome) {
        Intrinsics.j(outcome, "outcome");
        if (OneSignal.k()) {
            OneSignal.g().addOutcome(outcome.getValue());
        }
    }

    public final void E(OneSignalCustomTags customTag) {
        Intrinsics.j(customTag, "customTag");
        G(this, customTag, null, 2, null);
    }

    public final void F(OneSignalCustomTags customTag, String value) {
        Intrinsics.j(customTag, "customTag");
        Intrinsics.j(value, "value");
        if (OneSignal.k()) {
            OneSignal.h().addTag(customTag.getValue(), value);
        }
    }

    public final void H() {
        I(PPlusConsentUtil.f19213a.f());
    }

    public final void I(boolean z) {
        String strValueOf = String.valueOf(z);
        if (!OneSignal.k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "sendEligibleForEmailTag: Skipping eligible_for_email=" + strValueOf + " - OneSignal not initialized");
            return;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "sendEligibleForEmailTag: Sending tag with value='" + strValueOf + "'");
        OneSignal.h().addTag("eligible_for_email", strValueOf);
    }

    public final void J(String insuranceType) {
        Intrinsics.j(insuranceType, "insuranceType");
        String rawValue = AnalyticsStateVariable.INSURANCE_TYPE.getRawValue();
        if (!OneSignal.k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "sendInsuranceTypeTag: Skipping " + rawValue + "=" + insuranceType + " - OneSignal not initialized");
            return;
        }
        if (insuranceType.length() == 0) {
            Logger.a(PreferenceStores.ONESIGNAL, "sendInsuranceTypeTag: Removing " + rawValue + " tag - insuranceType is empty");
            OneSignal.h().removeTag(rawValue);
            return;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "sendInsuranceTypeTag: Sending tag with value='" + insuranceType + "'");
        OneSignal.h().addTag(rawValue, insuranceType);
    }

    public final void K(AnalyticsScreen screen) {
        Intrinsics.j(screen, "screen");
        if (OneSignal.k()) {
            OneSignal.h().addTag(AnalyticsStateVariable.LAST_VIEWED.getRawValue() + screen.getRawValue(), String.valueOf(System.currentTimeMillis() / ((long) 1000)));
        }
    }

    public final void L() {
        if (!OneSignal.k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: OneSignal not initialized");
            return;
        }
        if (!l()) {
            Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: User not logged in to OneSignal");
            return;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: Starting to send");
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: Sending onboarding_completed");
            OneSignal.h().addTag(AnalyticsStateVariable.ONBOARDING_COMPLETED.getRawValue(), "true");
            e(booleanPreferencesKey);
        }
        if (preferencesManager.g(BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE, false)) {
            g();
        }
        BooleanPreferencesKey booleanPreferencesKey2 = BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE;
        if (preferencesManager.g(booleanPreferencesKey2, false)) {
            String strH = h();
            if (strH.length() > 0) {
                Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: Sending account_type=" + strH);
                OneSignal.h().addTag(AnalyticsStateVariable.ACCOUNT_TYPE.getRawValue(), strH);
            }
            e(booleanPreferencesKey2);
        }
        BooleanPreferencesKey booleanPreferencesKey3 = BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN;
        if (preferencesManager.g(booleanPreferencesKey3, false)) {
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.PENDING_ONESIGNAL_VALUE_PPLUS_CRM_OPT_IN;
            String strR = preferencesManager.r(stringPreferencesKey, "");
            Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: Sending pplus_crm_opt_in=" + strR);
            OneSignal.h().addTag(AnalyticsStateVariable.PPLUS_CRM_OPT_IN.getRawValue(), strR);
            e(booleanPreferencesKey3);
            preferencesManager.O(stringPreferencesKey, "");
        }
        BooleanPreferencesKey booleanPreferencesKey4 = BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE;
        if (preferencesManager.g(booleanPreferencesKey4, false)) {
            StringPreferencesKey stringPreferencesKey2 = StringPreferencesKey.PENDING_ONESIGNAL_VALUE_SUBSCRIPTION_STATE;
            String strR2 = preferencesManager.r(stringPreferencesKey2, "");
            if (strR2.length() > 0) {
                Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: Sending subscription_state=" + strR2);
                OneSignal.h().addTag(AnalyticsStateVariable.SUBSCRIPTION_STATE.getRawValue(), strR2);
            } else {
                Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: Skipping subscription_state - value is empty");
            }
            e(booleanPreferencesKey4);
            preferencesManager.O(stringPreferencesKey2, "");
        }
        a();
        Logger.a(PreferenceStores.ONESIGNAL, "sendPendingOneSignalTags: Flush complete");
    }

    public final void M() {
        try {
            IUserManager iUserManagerH = OneSignal.h();
            OneSignalCustomTags oneSignalCustomTags = OneSignalCustomTags.OPT_OUT;
            iUserManagerH.addTag(oneSignalCustomTags.getValue(), "true");
            Logger.a(PreferenceStores.ONESIGNAL, "syncPregnancyLossOptOutIfRequired: Sent " + oneSignalCustomTags.getValue() + "=true");
        } catch (Throwable th) {
            Logger.a(PreferenceStores.ONESIGNAL, "syncPregnancyLossOptOutIfRequired: Failed to send " + OneSignalCustomTags.OPT_OUT.getValue() + ": " + th.getMessage());
        }
    }

    public final void N(String subscriptionState) {
        Intrinsics.j(subscriptionState, "subscriptionState");
        Logger.a(PreferenceStores.ONESIGNAL, "sendSubscriptionStateTag: isLoggedIn=" + l());
        if (!l()) {
            w(BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE, StringPreferencesKey.PENDING_ONESIGNAL_VALUE_SUBSCRIPTION_STATE, subscriptionState, "sendSubscriptionStateTag");
            return;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "sendSubscriptionStateTag: Sending tag with value='" + subscriptionState + "'");
        O(AnalyticsStateVariable.SUBSCRIPTION_STATE.getRawValue(), subscriptionState);
    }

    public final void O(String key, String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        if (OneSignal.k()) {
            if (l()) {
                OneSignal.h().addTag(key, value);
                return;
            }
            if (!Intrinsics.e(key, AnalyticsStateVariable.PPLUS_CRM_OPT_IN.getRawValue())) {
                if (m(key)) {
                    Logger.a(PreferenceStores.ONESIGNAL, "sendTag: Queued pending tag " + key + " (user not logged in yet)");
                    return;
                }
                return;
            }
            Logger.a(PreferenceStores.ONESIGNAL, "sendTag: Queued pending tag " + key + "=" + value + " (user not logged in yet)");
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            preferencesManager.O(StringPreferencesKey.PENDING_ONESIGNAL_VALUE_PPLUS_CRM_OPT_IN, value);
            preferencesManager.D(BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN, true);
        }
    }

    public final void Q() {
        String strJ = j();
        if (strJ.length() == 0) {
            Logger.a(PreferenceStores.ONESIGNAL, "sendUserSelectedStateTag: Skipping - userState is empty or invalid");
            return;
        }
        if (!l()) {
            v(BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE, "sendUserSelectedStateTag");
            return;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "sendUserSelectedStateTag: Sending tag with code='" + strJ + "'");
        O(AnalyticsStateVariable.USER_SELECTED_STATE.getRawValue(), strJ);
    }

    public final void R(boolean z) {
        if (z) {
            if (!OneSignal.k()) {
                Logger.a(PreferenceStores.ONESIGNAL, "syncPregnancyLossOptOutIfRequired: OneSignal not initialized");
                return;
            }
            s();
            r();
            if (k()) {
                M();
            } else {
                Logger.a(PreferenceStores.ONESIGNAL, "syncPregnancyLossOptOutIfRequired: OneSignal identity not ready");
            }
        }
    }

    public final void a() {
        ParseUser currentUser;
        String email;
        if (ParseUtils.f19013a.m()) {
            boolean zG = PreferencesManager.f19631a.g(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, false);
            if (!OneSignal.k() || !zG || (currentUser = ParseUser.getCurrentUser()) == null || (email = currentUser.getEmail()) == null) {
                return;
            }
            o(email);
        }
    }

    public final void b() {
        ParseUser currentUser;
        String email;
        boolean zG = PreferencesManager.f19631a.g(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, false);
        if (OneSignal.k() && (currentUser = ParseUser.getCurrentUser()) != null && currentUser.getBoolean("optInDB") && zG && OneSignal.k() && (email = currentUser.getEmail()) != null) {
            OneSignal.h().addEmail(email);
        }
    }

    public final void c(OneSignalTrigger triggerKey, String value) {
        Intrinsics.j(triggerKey, "triggerKey");
        Intrinsics.j(value, "value");
        if (!new OneSignalRemoteConfigFetcher().c()) {
            Logger.a(PreferenceStores.ONESIGNAL, "OneSignal is not enabled from RemoteConfig - so not adding trigger.");
            return;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "OneSignal is enabled from RemoteConfig - so adding trigger.");
        if (OneSignal.k()) {
            OneSignal.c().mo338addTrigger(triggerKey.getValue(), value);
        }
    }

    public final void e(BooleanPreferencesKey booleanPreferencesKey) {
        PreferencesManager.f19631a.D(booleanPreferencesKey, false);
    }

    public final void f() {
        OneSignal.c().mo340clearTriggers();
    }

    public final void g() {
        String strJ = j();
        if (strJ.length() > 0) {
            Logger.a(PreferenceStores.ONESIGNAL, "flushPendingUserSelectedState: Sending user_selected_state=" + strJ);
            B(AnalyticsStateVariable.USER_SELECTED_STATE.getRawValue(), strJ);
        } else {
            Logger.a(PreferenceStores.ONESIGNAL, "flushPendingUserSelectedState: Skipping - state is empty or invalid");
        }
        e(BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE);
    }

    public final String h() {
        switch (PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1)) {
            case 1:
                return AnalyticsValue.EMAIL.getRawValue();
            case 2:
                return AnalyticsValue.FACEBOOK.getRawValue();
            case 3:
                return AnalyticsValue.TWITTER.getRawValue();
            case 4:
                return AnalyticsValue.JOIN_LATER.getRawValue();
            case 5:
                return AnalyticsValue.GOOGLE.getRawValue();
            case 6:
                return AnalyticsValue.UDI.getRawValue();
            default:
                return "";
        }
    }

    public final BooleanPreferencesKey i(String str) {
        if (Intrinsics.e(str, AnalyticsStateVariable.ONBOARDING_COMPLETED.getRawValue())) {
            return BooleanPreferencesKey.PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED;
        }
        return null;
    }

    public final String j() {
        String strR = PreferencesManager.f19631a.r(StringPreferencesKey.USER_STATE, "");
        return strR.length() == 0 ? "" : USStateCodes.INSTANCE.a(strR);
    }

    public final boolean k() {
        String onesignalId;
        if (!OneSignal.k()) {
            return false;
        }
        try {
            String externalId = OneSignal.h().getExternalId();
            return (externalId == null || externalId.length() == 0 || (onesignalId = OneSignal.h().getOnesignalId()) == null || onesignalId.length() == 0) ? false : true;
        } catch (Throwable th) {
            Logger.a(PreferenceStores.ONESIGNAL, "isOneSignalIdentityReady: Exception checking identity: " + th.getMessage());
            return false;
        }
    }

    public final boolean l() {
        if (!OneSignal.k()) {
            return false;
        }
        String externalId = OneSignal.h().getExternalId();
        return !(externalId == null || externalId.length() == 0);
    }

    public final boolean m(String str) {
        BooleanPreferencesKey booleanPreferencesKeyI = i(str);
        if (booleanPreferencesKeyI == null) {
            return false;
        }
        PreferencesManager.f19631a.D(booleanPreferencesKeyI, true);
        return true;
    }

    public final boolean n(String logTag) {
        Intrinsics.j(logTag, "logTag");
        ParseUser currentUser = ParseUser.getCurrentUser();
        String email = currentUser != null ? currentUser.getEmail() : null;
        if (email == null || email.length() == 0) {
            Logger.d(logTag, "Unable to opt in email subscription: missing current user or email");
            return false;
        }
        o(email);
        return true;
    }

    public final void o(String email) {
        Intrinsics.j(email, "email");
        if (OneSignal.k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "optInEmailSubscription: " + email);
            OneSignal.h().addEmail(email);
        }
    }

    public final void p() {
        if (OneSignal.k()) {
            x(OneSignalCustomTags.OPT_OUT);
            OneSignal.h().getPushSubscription().optIn();
        }
    }

    public final void q() {
        G(this, OneSignalCustomTags.OPT_OUT, null, 2, null);
        OneSignal.h().getPushSubscription().optOut();
    }

    public final void r() {
        try {
            OneSignal.h().getPushSubscription().optOut();
        } catch (Throwable th) {
            Logger.a(PreferenceStores.ONESIGNAL, "optOutPushSubscription: Failed to opt out push subscription: " + th.getMessage());
        }
    }

    public final void s() {
        OneSignal.c().setPaused(true);
    }

    public final void t() {
        if (OneSignal.k()) {
            s();
            q();
        }
    }

    public final void u() {
        R(true);
    }

    public final void v(BooleanPreferencesKey booleanPreferencesKey, String str) {
        Logger.a(PreferenceStores.ONESIGNAL, str + ": Queued pending (user not logged in yet)");
        PreferencesManager.f19631a.D(booleanPreferencesKey, true);
    }

    public final void w(BooleanPreferencesKey booleanPreferencesKey, StringPreferencesKey stringPreferencesKey, String str, String str2) {
        Logger.a(PreferenceStores.ONESIGNAL, str2 + ": Queued pending (user not logged in yet)");
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(stringPreferencesKey, str);
        preferencesManager.D(booleanPreferencesKey, true);
    }

    public final void x(OneSignalCustomTags oneSignalCustomTags) {
        OneSignal.h().removeTag(oneSignalCustomTags.getValue());
    }

    public final void y() {
        OneSignal.c().setPaused(false);
    }

    public final void z() {
        if (OneSignal.k()) {
            f();
            y();
            x(OneSignalCustomTags.OPT_OUT);
            if (OneSignal.d().mo356getPermission()) {
                OneSignal.h().getPushSubscription().optIn();
            }
        }
    }
}
