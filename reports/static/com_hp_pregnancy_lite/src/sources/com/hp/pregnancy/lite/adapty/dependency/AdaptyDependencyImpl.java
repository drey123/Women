package com.hp.pregnancy.lite.adapty.dependency;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IAPHandlerJapan;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import com.philips.digitalplus.purchaseinapp.models.DPlusPurchase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016J,\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\rH\u0016J\b\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0012\u0010\u001d\u001a\u00020\u00102\b\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u001f\u001a\u00020\u00102\b\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\rH\u0016J(\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0016J\u0010\u0010'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)H\u0016J\b\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\rH\u0016J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\rH\u0016J\u0012\u00100\u001a\u00020\u00102\b\u00101\u001a\u0004\u0018\u00010\rH\u0016J\b\u00102\u001a\u00020\rH\u0016J\b\u00103\u001a\u00020\u0016H\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\rH\u0016J\u0012\u00106\u001a\u00020\u00102\b\u00107\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\rH\u0016J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\rH\u0016J\b\u0010<\u001a\u00020\u0010H\u0016J\u0010\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/dependency/AdaptyDependencyImpl;", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;", "appContext", "Landroid/content/Context;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V", "getSecretKey", "", "getAppLocale", "sendSubscriptionApiFailedEvent", "", "error", "setPurchaseTokenStateVariable", "purchaseToken", "sendSubscriptionAcknowledgedState", "isAcknowledged", "", "subscriptionState", "basePlanId", "errorReason", "enableIAPPurchaseStatus", "sendPurchaseRestoredTag", "result", "sendPurchaseRenewedSuccessTag", "subscriptionLatestOrderId", "sendSubscriptionRenewStatus", "resultStatus", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "saveCurrentSubscriptionPlan", "subscriptionProductDetailsToJson", "sendAdaptyFetchStatusTag", "method", "paywallName", "logException", "throwable", "", "getPurchasedSubscription", "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;", "savePurchasedSubscription", "purchaseData", "saveAdaptyProfileId", "profileId", "sendRenewFailedTag", "latestOrderId", "getOldIAPPaywall", "isIAPSupported", "resolveKey", "str", "makeAppFreeForJapan", "currencyName", "sendPurchaseRestoreSuccessIapTag", "vendorProductId", "sendPurchaseRestoreFailureIapTag", "errorMessage", "sendSubscriptionCancelledTag", "saveSubscriptionCancelledData", "cancellationReason", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdaptyDependencyImpl implements IAdaptyDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18509a;
    public final PreferencesManager b;
    public final IapAndSubscriptionUtils c;
    public final FeatureAvailabilityHelper d;

    public AdaptyDependencyImpl(Context appContext, PreferencesManager preferencesManager, IapAndSubscriptionUtils iapAndSubscriptionUtils, FeatureAvailabilityHelper featureAvailabilityHelper) {
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        this.f18509a = appContext;
        this.b = preferencesManager;
        this.c = iapAndSubscriptionUtils;
        this.d = featureAvailabilityHelper;
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void a(String purchaseData) {
        Intrinsics.j(purchaseData, "purchaseData");
        this.b.O(StringPreferencesKey.SUBSCRIPTION_PURCHASED, purchaseData);
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void b(String method, String result, String errorReason, String paywallName) {
        Intrinsics.j(method, "method");
        Intrinsics.j(result, "result");
        Intrinsics.j(errorReason, "errorReason");
        Intrinsics.j(paywallName, "paywallName");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("646").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.LOADED), AnalyticsParam.TYPE, AnalyticsValue.ADAPTY, 0, 4, null), AnalyticsParam.METHOD, method, 0, 4, null), AnalyticsParam.RESULT, result, 0, 4, null).j(AnalyticsParam.ERROR_REASON, errorReason, 7).j(AnalyticsParam.PAYWALL_NAME, paywallName, 8).f();
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public boolean c() {
        return (this.d.g() || this.c.l()) ? false : true;
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void d(String cancellationReason) {
        Intrinsics.j(cancellationReason, "cancellationReason");
        this.b.O(StringPreferencesKey.SUBSCRIPTION_CANCELLATION_DATA, cancellationReason);
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void e() {
        PreferencesManager.f19631a.O(StringPreferencesKey.IS_APP_PURCHASED, "true");
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void f(String subscriptionProductDetailsToJson) {
        Intrinsics.j(subscriptionProductDetailsToJson, "subscriptionProductDetailsToJson");
        this.b.O(StringPreferencesKey.SUBSCRIPTION_CURRENT_PLAN, subscriptionProductDetailsToJson);
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void g(String errorMessage) {
        Intrinsics.j(errorMessage, "errorMessage");
        if (this.c.h()) {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("78").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.RESTORED), AnalyticsParam.TYPE, AnalyticsValue.IAP, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, errorMessage, 0, 4, null), AnalyticsParam.IAP_ID, p("inAppProductsSkuPregApp01"), 0, 4, null).f();
        }
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void h(String error) {
        Intrinsics.j(error, "error");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm().h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.SUBSCRIPTION, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, error, 0, 4, null).f();
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public String i() {
        if (TestConfig.q().getBoolean("TestAdaptyServer", CommonUtilsKt.L())) {
            Logger.a("AdaptyManager", "Adapty pointing to test server--");
            String strX = PregnancyAppDelegate.X("adaptySecretKeyPublicKeyTest");
            Intrinsics.g(strX);
            return strX;
        }
        Logger.a("AdaptyManager", "Adapty pointing to live server--");
        String strX2 = PregnancyAppDelegate.X("adaptySecretKeyPublicKey");
        Intrinsics.g(strX2);
        return strX2;
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void j(String str) {
        if (str == null || StringsKt.t0(str)) {
            return;
        }
        AnalyticsStateVariables.f17757a.g0(str);
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void k(String str) {
        if (s().getIsInGracePeriod()) {
            String rawValue = AnalyticsAction.RENEWED.getRawValue();
            AnalyticsValue analyticsValue = AnalyticsValue.FAILED;
            d(rawValue + " " + analyticsValue.getRawValue());
            x(str, analyticsValue);
            w();
        }
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public String l() {
        try {
            String string = this.f18509a.getString(R.string.adapty_paywalls_locale);
            Intrinsics.g(string);
            return string;
        } catch (Exception unused) {
            String string2 = this.f18509a.getString(R.string.adapty_paywalls_locale);
            Intrinsics.g(string2);
            return string2;
        }
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void m(String profileId) {
        Intrinsics.j(profileId, "profileId");
        this.b.O(StringPreferencesKey.ADAPTY_PROFILE_ID, profileId);
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void n(boolean z, String str, String str2, String errorReason) {
        Intrinsics.j(errorReason, "errorReason");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("641").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.PURCHASE_ACKNOWLEDGEMENT), AnalyticsParam.TYPE, AnalyticsValue.SUBSCRIPTION, 0, 4, null), AnalyticsParam.IAP_ID, str2, 0, 4, null), AnalyticsParam.PURCHASE_STATE, str == null ? "" : str, 0, 4, null), AnalyticsParam.RESULT, z ? AnalyticsValue.SUCCEEDED : AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, z ? "" : errorReason, 0, 4, null).f();
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void o(String vendorProductId) {
        Intrinsics.j(vendorProductId, "vendorProductId");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("78").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.RESTORED), AnalyticsParam.TYPE, AnalyticsValue.IAP, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, 0, 4, null).j(AnalyticsParam.IAP_ID, vendorProductId, 4).f();
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public String p(String str) {
        Intrinsics.j(str, "str");
        String strX = PregnancyAppDelegate.X(str);
        Intrinsics.i(strX, "resolveKey(...)");
        return strX;
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void q(String str) {
        if (str != null) {
            new IAPHandlerJapan(this.b).b(str);
        }
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void r(String str) {
        x(str, AnalyticsValue.SUCCEEDED);
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public DPlusPurchase s() {
        DPlusPurchase dPlusPurchase;
        try {
            String strR = this.b.r(StringPreferencesKey.SUBSCRIPTION_PURCHASED, "");
            if (strR != null && (dPlusPurchase = (DPlusPurchase) new Gson().o(strR, DPlusPurchase.class)) != null) {
                return dPlusPurchase;
            }
            return DPlusPurchase.INSTANCE.a();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return DPlusPurchase.INSTANCE.a();
        }
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void t(String result) {
        String paywallName;
        Intrinsics.j(result, "result");
        AdaptyProducts adaptyProductsB = this.c.b();
        if (adaptyProductsB == null || (paywallName = adaptyProductsB.getPaywallName()) == null) {
            paywallName = "";
        }
        if (paywallName.length() > 0) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("645").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.RESTORED), AnalyticsParam.TYPE, AnalyticsValue.SUBSCRIPTION, 0, 4, null).j(AnalyticsParam.RESULT, result, 3).j(AnalyticsParam.PAYWALL_NAME, paywallName, 8).f();
        }
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public void u(Throwable throwable) {
        Intrinsics.j(throwable, "throwable");
        CommonUtilsKt.Q(throwable);
    }

    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies
    public String v() {
        return "old_tools_iap";
    }

    public void w() {
        this.c.o();
    }

    public final void x(String str, AnalyticsValue analyticsValue) {
        String billingPeriod;
        String localizedAmount;
        String basePlanId;
        String currencyCode;
        AdaptyProducts adaptyProductsB = this.c.b();
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        if (adaptyProductsB == null || (billingPeriod = adaptyProductsB.getBillingPeriod()) == null) {
            billingPeriod = "";
        }
        String strA = numberFormatUtils.a(billingPeriod);
        String str2 = (adaptyProductsB == null || (currencyCode = adaptyProductsB.getCurrencyCode()) == null) ? "" : currencyCode;
        LocaleUtils localeUtils = LocaleUtils.f19451a;
        if (adaptyProductsB == null || (localizedAmount = adaptyProductsB.getLocalizedAmount()) == null) {
            localizedAmount = "";
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("604").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.RENEWED), AnalyticsParam.TYPE, AnalyticsValue.SUBSCRIPTION, 0, 4, null), AnalyticsParam.IAP_ID, (adaptyProductsB == null || (basePlanId = adaptyProductsB.getBasePlanId()) == null) ? "" : basePlanId, 0, 4, null), AnalyticsParam.RESULT, analyticsValue, 0, 4, null), AnalyticsParam.CURRENCY_CODE, str2, 0, 4, null), AnalyticsParam.PRICE, localeUtils.f(localizedAmount), 0, 4, null), AnalyticsParam.DURATION_MONTHS, strA, 0, 4, null), AnalyticsParam.ERROR_REASON, "", 0, 4, null).j(AnalyticsParam.SUBSCRIPTION_ORDER_ID, str, 9).f();
    }
}
