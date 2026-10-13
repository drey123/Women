package j3;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.c0;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.o;
import com.facebook.internal.p;
import com.facebook.q;
import com.google.android.gms.plus.PlusShare;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f13108a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f13109b = h.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final c0 f13110c = new c0(q.l());

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private BigDecimal f13111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Currency f13112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Bundle f13113c;

        public a(BigDecimal purchaseAmount, Currency currency, Bundle param) {
            kotlin.jvm.internal.k.e(purchaseAmount, "purchaseAmount");
            kotlin.jvm.internal.k.e(currency, "currency");
            kotlin.jvm.internal.k.e(param, "param");
            this.f13111a = purchaseAmount;
            this.f13112b = currency;
            this.f13113c = param;
        }

        public final Currency a() {
            return this.f13112b;
        }

        public final Bundle b() {
            return this.f13113c;
        }

        public final BigDecimal c() {
            return this.f13111a;
        }
    }

    private h() {
    }

    private final a a(String str, String str2) {
        return b(str, str2, new HashMap());
    }

    private final a b(String str, String str2, Map map) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            Bundle bundle = new Bundle(1);
            bundle.putCharSequence("fb_iap_product_id", jSONObject.getString("productId"));
            bundle.putCharSequence("fb_iap_purchase_time", jSONObject.getString("purchaseTime"));
            bundle.putCharSequence("fb_iap_purchase_token", jSONObject.getString("purchaseToken"));
            bundle.putCharSequence("fb_iap_package_name", jSONObject.optString("packageName"));
            bundle.putCharSequence("fb_iap_product_title", jSONObject2.optString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE));
            bundle.putCharSequence("fb_iap_product_description", jSONObject2.optString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION));
            String strOptString = jSONObject2.optString(TransferTable.COLUMN_TYPE);
            bundle.putCharSequence("fb_iap_product_type", strOptString);
            if (kotlin.jvm.internal.k.a(strOptString, "subs")) {
                bundle.putCharSequence("fb_iap_subs_auto_renewing", Boolean.toString(jSONObject.optBoolean("autoRenewing", false)));
                bundle.putCharSequence("fb_iap_subs_period", jSONObject2.optString("subscriptionPeriod"));
                bundle.putCharSequence("fb_free_trial_period", jSONObject2.optString("freeTrialPeriod"));
                String introductoryPriceCycles = jSONObject2.optString("introductoryPriceCycles");
                kotlin.jvm.internal.k.d(introductoryPriceCycles, "introductoryPriceCycles");
                if (introductoryPriceCycles.length() != 0) {
                    bundle.putCharSequence("fb_intro_price_amount_micros", jSONObject2.optString("introductoryPriceAmountMicros"));
                    bundle.putCharSequence("fb_intro_price_cycles", introductoryPriceCycles);
                }
            }
            for (Map.Entry entry : map.entrySet()) {
                bundle.putCharSequence((String) entry.getKey(), (String) entry.getValue());
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
            kotlin.jvm.internal.k.d(currency, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))");
            return new a(bigDecimal, currency, bundle);
        } catch (JSONException e10) {
            Log.e(f13109b, "Error parsing in-app subscription data.", e10);
            return null;
        }
    }

    public static final boolean c() {
        p pVarF = FetchedAppSettingsManager.f(q.m());
        return pVarF != null && q.p() && pVarF.f();
    }

    public static final void d() {
        Context contextL = q.l();
        String strM = q.m();
        if (q.p()) {
            if (contextL instanceof Application) {
                AppEventsLogger.f5966b.b((Application) contextL, strM);
            } else {
                Log.w(f13109b, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
            }
        }
    }

    public static final void e(String str, long j10) {
        Context contextL = q.l();
        p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
        if (pVarQ == null || !pVarQ.a() || j10 <= 0) {
            return;
        }
        c0 c0Var = new c0(contextL);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence("fb_aa_time_spent_view_name", str);
        c0Var.c("fb_aa_time_spent_on_view", j10, bundle);
    }

    public static final void f(String purchase, String skuDetails, boolean z10) {
        a aVarA;
        kotlin.jvm.internal.k.e(purchase, "purchase");
        kotlin.jvm.internal.k.e(skuDetails, "skuDetails");
        if (c() && (aVarA = f13108a.a(purchase, skuDetails)) != null) {
            if (z10) {
                o oVar = o.f6278a;
                if (o.d("app_events_if_auto_log_subs", q.m(), false)) {
                    f13110c.i(h3.i.f11460a.m(skuDetails) ? "StartTrial" : "Subscribe", aVarA.c(), aVarA.a(), aVarA.b());
                    return;
                }
            }
            f13110c.j(aVarA.c(), aVarA.a(), aVarA.b());
        }
    }
}
