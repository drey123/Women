package com.facebook.appevents.internal;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.iap.InAppPurchaseEventManager;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J5\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001f¨\u0006\""}, d2 = {"Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;", "", "<init>", "()V", "", "d", "", "activityName", "", "timeSpentInSeconds", "e", "(Ljava/lang/String;J)V", "purchase", "skuDetails", "", "isSubscription", "f", "(Ljava/lang/String;Ljava/lang/String;Z)V", "c", "()Z", "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;", "a", "(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;", "", "extraParameter", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Lcom/facebook/appevents/InternalAppEventsLogger;", "Lcom/facebook/appevents/InternalAppEventsLogger;", "internalAppEventsLogger", "PurchaseLoggingParameters", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class AutomaticAnalyticsLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AutomaticAnalyticsLogger f9204a = new AutomaticAnalyticsLogger();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = AutomaticAnalyticsLogger.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(FacebookSdk.m());

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0002\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0010\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;", "", "Ljava/math/BigDecimal;", "purchaseAmount", "Ljava/util/Currency;", "currency", "Landroid/os/Bundle;", "param", "<init>", "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V", "a", "Ljava/math/BigDecimal;", "c", "()Ljava/math/BigDecimal;", "setPurchaseAmount", "(Ljava/math/BigDecimal;)V", "b", "Ljava/util/Currency;", "()Ljava/util/Currency;", "setCurrency", "(Ljava/util/Currency;)V", "Landroid/os/Bundle;", "()Landroid/os/Bundle;", "setParam", "(Landroid/os/Bundle;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class PurchaseLoggingParameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public BigDecimal purchaseAmount;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Currency currency;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Bundle param;

        public PurchaseLoggingParameters(BigDecimal purchaseAmount, Currency currency, Bundle param) {
            Intrinsics.j(purchaseAmount, "purchaseAmount");
            Intrinsics.j(currency, "currency");
            Intrinsics.j(param, "param");
            this.purchaseAmount = purchaseAmount;
            this.currency = currency;
            this.param = param;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Currency getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Bundle getParam() {
            return this.param;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final BigDecimal getPurchaseAmount() {
            return this.purchaseAmount;
        }
    }

    public static final boolean c() {
        FetchedAppSettings fetchedAppSettingsF = FetchedAppSettingsManager.f(FacebookSdk.n());
        return fetchedAppSettingsF != null && FacebookSdk.q() && fetchedAppSettingsF.getIAPAutomaticLoggingEnabled();
    }

    public static final void d() {
        Context contextM = FacebookSdk.m();
        String strN = FacebookSdk.n();
        if (FacebookSdk.q() && (contextM instanceof Application)) {
            AppEventsLogger.INSTANCE.a((Application) contextM, strN);
        }
    }

    public static final void e(String activityName, long timeSpentInSeconds) {
        Context contextM = FacebookSdk.m();
        FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
        if (fetchedAppSettingsQ == null || !fetchedAppSettingsQ.getAutomaticLoggingEnabled() || timeSpentInSeconds <= 0) {
            return;
        }
        InternalAppEventsLogger internalAppEventsLogger2 = new InternalAppEventsLogger(contextM);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence("fb_aa_time_spent_view_name", activityName);
        internalAppEventsLogger2.c("fb_aa_time_spent_on_view", timeSpentInSeconds, bundle);
    }

    public static final void f(String purchase, String skuDetails, boolean isSubscription) {
        PurchaseLoggingParameters purchaseLoggingParametersA;
        Intrinsics.j(purchase, "purchase");
        Intrinsics.j(skuDetails, "skuDetails");
        if (c() && (purchaseLoggingParametersA = f9204a.a(purchase, skuDetails)) != null) {
            if (isSubscription) {
                FetchedAppGateKeepersManager fetchedAppGateKeepersManager = FetchedAppGateKeepersManager.f9684a;
                if (FetchedAppGateKeepersManager.d("app_events_if_auto_log_subs", FacebookSdk.n(), false)) {
                    internalAppEventsLogger.i(InAppPurchaseEventManager.f9190a.m(skuDetails) ? "StartTrial" : "Subscribe", purchaseLoggingParametersA.getPurchaseAmount(), purchaseLoggingParametersA.getCurrency(), purchaseLoggingParametersA.getParam());
                    return;
                }
            }
            internalAppEventsLogger.j(purchaseLoggingParametersA.getPurchaseAmount(), purchaseLoggingParametersA.getCurrency(), purchaseLoggingParametersA.getParam());
        }
    }

    public final PurchaseLoggingParameters a(String purchase, String skuDetails) {
        return b(purchase, skuDetails, new HashMap());
    }

    public final PurchaseLoggingParameters b(String purchase, String skuDetails, Map extraParameter) {
        try {
            JSONObject jSONObject = new JSONObject(purchase);
            JSONObject jSONObject2 = new JSONObject(skuDetails);
            Bundle bundle = new Bundle(1);
            bundle.putCharSequence("fb_iap_product_id", jSONObject.getString("productId"));
            bundle.putCharSequence("fb_iap_purchase_time", jSONObject.getString("purchaseTime"));
            bundle.putCharSequence("fb_iap_purchase_token", jSONObject.getString("purchaseToken"));
            bundle.putCharSequence("fb_iap_package_name", jSONObject.optString("packageName"));
            bundle.putCharSequence("fb_iap_product_title", jSONObject2.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE));
            bundle.putCharSequence("fb_iap_product_description", jSONObject2.optString("description"));
            String strOptString = jSONObject2.optString("type");
            bundle.putCharSequence("fb_iap_product_type", strOptString);
            if (Intrinsics.e(strOptString, "subs")) {
                bundle.putCharSequence("fb_iap_subs_auto_renewing", Boolean.toString(jSONObject.optBoolean("autoRenewing", false)));
                bundle.putCharSequence("fb_iap_subs_period", jSONObject2.optString("subscriptionPeriod"));
                bundle.putCharSequence("fb_free_trial_period", jSONObject2.optString("freeTrialPeriod"));
                String introductoryPriceCycles = jSONObject2.optString("introductoryPriceCycles");
                Intrinsics.i(introductoryPriceCycles, "introductoryPriceCycles");
                if (introductoryPriceCycles.length() != 0) {
                    bundle.putCharSequence("fb_intro_price_amount_micros", jSONObject2.optString("introductoryPriceAmountMicros"));
                    bundle.putCharSequence("fb_intro_price_cycles", introductoryPriceCycles);
                }
            }
            for (Map.Entry entry : extraParameter.entrySet()) {
                bundle.putCharSequence((String) entry.getKey(), (String) entry.getValue());
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
            Intrinsics.i(currency, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))");
            return new PurchaseLoggingParameters(bigDecimal, currency, bundle);
        } catch (JSONException unused) {
            return null;
        }
    }
}
