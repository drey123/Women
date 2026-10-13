package com.hp.pregnancy.lite.inapppurchase;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.testconfig.TestConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.navigation.deeplinks.B2BDeeplinkProcessor;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import java.io.File;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0015J\b\u0010\u0016\u001a\u00020\rH\u0002J\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\rJ\b\u0010\u0019\u001a\u00020\rH\u0002J\u0006\u0010\u001a\u001a\u00020\rJ\b\u0010\u001b\u001a\u00020\rH\u0002J\b\u0010\u001c\u001a\u00020\rH\u0002J\r\u0010\u001d\u001a\u00020\rH\u0000¢\u0006\u0002\b\u001eJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0012J\b\u0010&\u001a\u0004\u0018\u00010'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "b2BDeeplinkProcessor", "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "getB2BDeeplinkProcessor", "()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;", "shouldScrollToToolsPremium", "", "getUserPurchaseState", "Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;", "isSubscribed", "updateSubscriptionState", "", "sendSubscriptionCancelledState", "getSubscriptionType", "Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;", "isWellHubSubscriptionTaken", "isDeprecatedIapDone", "isPremiumToolsUnlocked", "isSubscriptionTaken", "isB2BSubscriptionTaken", "isGooglePlaySubscriptionTaken", "isGooglePlaySubscriptionCancelled", "isDeprecatedIapEnabled", "isDeprecatedIapEnabled$PregnancyLite_release", "setShouldScrollToToolsPremiumSection", "shouldScroll", "getShouldScrollToPremiumPos", "verifyAppSignature", "context", "Landroid/content/Context;", "updatePremiumPartner", "getCurrentSubscriptionPlan", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IapAndSubscriptionUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureAvailabilityHelper f18752a;
    public final B2BDeeplinkProcessor b;
    public final OneSignalEventsHandler c;
    public boolean d;

    public IapAndSubscriptionUtils(FeatureAvailabilityHelper featureAvailabilityHelper, B2BDeeplinkProcessor b2BDeeplinkProcessor, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        Intrinsics.j(b2BDeeplinkProcessor, "b2BDeeplinkProcessor");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f18752a = featureAvailabilityHelper;
        this.b = b2BDeeplinkProcessor;
        this.c = oneSignalEventsHandler;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final B2BDeeplinkProcessor getB() {
        return this.b;
    }

    public final AdaptyProducts b() {
        try {
            String strR = PreferencesManager.f19631a.r(StringPreferencesKey.SUBSCRIPTION_CURRENT_PLAN, "");
            if (strR.length() > 0) {
                return (AdaptyProducts) new Gson().o(strR, AdaptyProducts.class);
            }
            return null;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    public final SubscriptionType d() {
        if (j()) {
            return SubscriptionType.SUBSCRIBED_GOOGLE_PLAY;
        }
        if (f() || n()) {
            return SubscriptionType.SUBSCRIBED_PARTNER;
        }
        return i() ? SubscriptionType.SUBSCRIPTION_CANCELLED : SubscriptionType.UN_SUBSCRIBED;
    }

    public final UserPurchaseState e() {
        if (m()) {
            return UserPurchaseState.SUBSCRIBED;
        }
        return h() ? UserPurchaseState.DEPRECATED_IAP : UserPurchaseState.UNKNOWN;
    }

    public final boolean f() {
        B2BDeeplinkProcessor.ValidPremiumPartner validPremiumPartnerG = this.b.g();
        return validPremiumPartnerG != null && validPremiumPartnerG.getIsValid();
    }

    public final boolean g() {
        return e() == UserPurchaseState.DEPRECATED_IAP || PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_JP_IAP_FREE);
    }

    public final boolean h() {
        return 1 == PregnancyAppDelegate.s().y() && StringsKt.E(PreferencesManager.f19631a.r(StringPreferencesKey.IS_APP_PURCHASED, ""), "true", true);
    }

    public final boolean i() {
        return PreferencesManager.f19631a.r(StringPreferencesKey.SUBSCRIPTION_CANCELLATION_DATA, "").length() > 0;
    }

    public final boolean j() {
        return PreferencesManager.f19631a.r(StringPreferencesKey.SUBSCRIPTION_PURCHASED, "").length() > 0;
    }

    public final boolean k() {
        return g() || (this.f18752a.g() && l());
    }

    public final boolean l() {
        return TestConfig.q().getBoolean("ForcePurchased", false) || e() == UserPurchaseState.SUBSCRIBED;
    }

    public final boolean m() {
        return j() || f() || n();
    }

    public final boolean n() {
        return Integer.parseInt(PreferencesManager.f19631a.r(StringPreferencesKey.SUBSCRIPTION_STATE, "0")) > 0;
    }

    public final void o() {
        DPAnalytics dPAnalyticsA = DPAnalytics.INSTANCE.a();
        String rawValue = AnalyticsStateGroup.USER.getRawValue();
        AnalyticsStateVariable analyticsStateVariable = AnalyticsStateVariable.SUBSCRIPTION_STATE;
        String rawValue2 = analyticsStateVariable.getRawValue();
        AnalyticsValue analyticsValue = AnalyticsValue.CANCELLED;
        dPAnalyticsA.M(rawValue, rawValue2, analyticsValue.getRawValue());
        this.c.O(analyticsStateVariable.getRawValue(), analyticsValue.getRawValue());
    }

    public final void p(boolean z) {
        this.d = z;
    }

    public final void q() {
        B2BDeeplinkProcessor.ValidPremiumPartner validPremiumPartnerG = this.b.g();
        if (validPremiumPartnerG != null) {
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.PREMIUM_PARTNER.getRawValue(), validPremiumPartnerG.getIsValid() ? validPremiumPartnerG.getPartnerName() : "");
        }
    }

    public final void r() {
        String subscribedTypeName = d().getSubscribedTypeName();
        DPAnalytics dPAnalyticsA = DPAnalytics.INSTANCE.a();
        String rawValue = AnalyticsStateGroup.USER.getRawValue();
        AnalyticsStateVariable analyticsStateVariable = AnalyticsStateVariable.SUBSCRIPTION_STATE;
        dPAnalyticsA.M(rawValue, analyticsStateVariable.getRawValue(), subscribedTypeName);
        this.c.O(analyticsStateVariable.getRawValue(), subscribedTypeName);
        if (CollectionsKt.r(AnalyticsValue.PAID.getRawValue(), AnalyticsValue.TRIAL.getRawValue(), AnalyticsValue.PARTNER.getRawValue()).contains(subscribedTypeName)) {
            this.c.D(OneSignalOutcomes.SUBSCRIBED);
        }
    }

    public final boolean s(Context context) {
        Intrinsics.j(context, "context");
        PregnancyAppUtils.Companion companion = PregnancyAppUtils.g;
        String string = context.getResources().getString(R.string.app_signature_hash);
        Intrinsics.i(string, "getString(...)");
        String strA = companion.a(string, 7);
        context.getApplicationInfo().flags &= 2;
        if (context.getApplicationInfo().flags != 0) {
            return true;
        }
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
            Signature signature = signatureArr != null ? signatureArr[0] : null;
            int iHashCode = signature != null ? signature.hashCode() : 0;
            Integer numValueOf = Integer.valueOf(strA);
            if (numValueOf == null || iHashCode != numValueOf.intValue()) {
                return true;
            }
            String str = context.getApplicationInfo().publicSourceDir;
            Intrinsics.g(str);
            String string2 = context.getString(R.string.baseapk);
            Intrinsics.i(string2, "getString(...)");
            String strN = StringsKt.N(str, string2, "", false, 4, null);
            String string3 = context.getString(R.string.odex_path);
            StringBuilder sb = new StringBuilder();
            sb.append(strN);
            sb.append(string3);
            return !new File(sb.toString()).exists();
        } catch (PackageManager.NameNotFoundException e) {
            String simpleName = PregnancyAppUtilsDeprecating.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return true;
        }
    }
}
