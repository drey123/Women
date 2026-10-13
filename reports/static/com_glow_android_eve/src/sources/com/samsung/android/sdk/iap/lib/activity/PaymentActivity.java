package com.samsung.android.sdk.iap.lib.activity;

import C0.c;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import android.widget.Toast;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.iapclient.IapClient;
import com.glow.android.freeway.premium.iapclient.IapClientResponseListener;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapProductKt;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.IapPurchaseKt;
import com.samsung.android.sdk.iap.lib.helper.HelperListenerManager;
import com.samsung.android.sdk.iap.lib.helper.HelperUtil;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;
import com.samsung.android.sdk.iap.lib.listener.OnPaymentListener;
import com.samsung.android.sdk.iap.lib.vo.BaseVo;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import com.samsung.android.sdk.iap.lib.vo.PurchaseVo;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public class PaymentActivity extends BaseActivity {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23321f = null;
    public String g = "";
    public PurchaseVo h = null;
    public int i = 0;

    public final void b() {
        if (this.c != null) {
            String str = this.f23321f;
            String str2 = this.g;
            int i = this.i;
            try {
                Context applicationContext = getApplicationContext();
                Bundle bundle = new Bundle();
                bundle.putString("THIRD_PARTY_NAME", applicationContext.getPackageName());
                bundle.putString("ITEM_ID", str);
                if (str2 != null) {
                    bundle.putString("PASSTHROUGH_ID", str2);
                }
                bundle.putInt("OPERATION_MODE", i);
                ComponentName componentName = new ComponentName("com.sec.android.app.samsungapps", "com.samsung.android.iap.activity.PaymentMethodListActivity");
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.LAUNCHER");
                intent.setComponent(componentName);
                intent.putExtras(bundle);
                if (intent.resolveActivity(applicationContext.getPackageManager()) != null) {
                    startActivityForResult(intent, 1);
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        if (i != 1) {
            if (i == 3 && a()) {
                b();
                return;
            }
            return;
        }
        if (-1 != i6) {
            if (i6 == 0) {
                ErrorVo errorVo = this.f23313b;
                String string = getString(R.string.mids_sapps_pop_payment_canceled);
                errorVo.a = 1;
                errorVo.f23348b = string;
                HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), this.f23313b.f23348b, true, null, false);
                return;
            }
            return;
        }
        if (intent == null || intent.getExtras() == null) {
            ErrorVo errorVo2 = this.f23313b;
            String string2 = getString(R.string.mids_sapps_pop_unknown_error_occurred);
            errorVo2.a = -1002;
            errorVo2.f23348b = string2;
            HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), getString(R.string.mids_sapps_pop_unknown_error_occurred) + "[Lib_Payment]", true, null, this.f23314e);
            return;
        }
        Bundle extras = intent.getExtras();
        ErrorVo errorVo3 = this.f23313b;
        int i7 = extras.getInt("STATUS_CODE");
        String string3 = extras.getString("ERROR_STRING");
        errorVo3.a = i7;
        errorVo3.f23348b = string3;
        if (this.f23313b.a != 0) {
            HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), this.f23313b.f23348b, true, null, this.f23314e);
            return;
        }
        String string4 = extras.getString("RESULT_OBJECT");
        PurchaseVo purchaseVo = new PurchaseVo(string4);
        try {
            JSONObject jSONObject = new JSONObject(string4);
            purchaseVo.f23356j = jSONObject.optString("mPaymentId");
            purchaseVo.k = jSONObject.optString("mPurchaseId");
            purchaseVo.l = BaseVo.b(jSONObject.optLong("mPurchaseDate"));
            jSONObject.remove("mPurchaseDate");
            jSONObject.put("mPurchaseDate", purchaseVo.l);
            purchaseVo.n = new String(Base64.decode(jSONObject.optString("mPassThroughParam"), 0));
            purchaseVo.o = jSONObject.optString("mItemImageUrl");
            purchaseVo.p = jSONObject.optString("mItemDownloadUrl");
            purchaseVo.f23357q = jSONObject.optString("mReserved1");
            purchaseVo.r = jSONObject.optString("mReserved2");
            purchaseVo.s = jSONObject.optString("mOrderId");
            purchaseVo.m = jSONObject.optString("mVerifyUrl");
            purchaseVo.f23358t = jSONObject.optString("mUdpSignature");
            jSONObject.toString();
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
        this.h = purchaseVo;
        purchaseVo.a();
        ErrorVo errorVo4 = this.f23313b;
        String string5 = getString(R.string.dream_sapps_body_your_purchase_is_complete);
        errorVo4.a = 0;
        errorVo4.f23348b = string5;
        HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), this.f23313b.f23348b, true, null, this.d);
    }

    @Override // com.samsung.android.sdk.iap.lib.activity.BaseActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || intent.getExtras() == null || !intent.getExtras().containsKey("ItemId")) {
            Toast.makeText(this, R.string.mids_sapps_pop_an_invalid_value_has_been_provided_for_samsung_in_app_purchase, 1).show();
            ErrorVo errorVo = this.f23313b;
            String string = getString(R.string.mids_sapps_pop_an_invalid_value_has_been_provided_for_samsung_in_app_purchase);
            errorVo.a = -1002;
            errorVo.f23348b = string;
            finish();
        } else {
            Bundle extras = intent.getExtras();
            this.f23321f = extras.getString("ItemId");
            this.g = extras.getString("PassThroughParam");
            this.d = extras.getBoolean("ShowSuccessDialog", false);
            this.f23314e = extras.getBoolean("ShowErrorDialog", true);
            this.i = extras.getInt("OperationMode", 0);
        }
        if (a()) {
            b();
        }
    }

    @Override // com.samsung.android.sdk.iap.lib.activity.BaseActivity, android.app.Activity
    public final void onDestroy() {
        String strA;
        String strA2;
        String str;
        int i;
        IapHelper iapHelper = this.c;
        if (iapHelper != null) {
            iapHelper.c();
            this.c = null;
        }
        OnPaymentListener onPaymentListener = HelperListenerManager.a().a;
        HelperListenerManager.a().a = null;
        if (onPaymentListener != null) {
            ErrorVo errorVo = this.f23313b;
            PurchaseVo purchaseVo = this.h;
            c cVar = (c) onPaymentListener;
            IapClientResponseListener listener = (IapClientResponseListener) cVar.f280e;
            Intrinsics.checkNotNullParameter(listener, "$listener");
            IapProduct product = (IapProduct) cVar.d;
            Intrinsics.checkNotNullParameter(product, "$product");
            Timber.Forest forest = Timber.a;
            if (errorVo == null || (strA = errorVo.a()) == null) {
                strA = "errorVo null";
            }
            forest.b("purchaseProductResp: ".concat(strA), new Object[0]);
            if (purchaseVo == null || (strA2 = purchaseVo.a()) == null) {
                strA2 = "purchaseVo null";
            }
            forest.b("purchaseProductResp: ".concat(strA2), new Object[0]);
            if (errorVo == null || errorVo.a != 0 || purchaseVo == null) {
                IapClient.Companion companion = IapClient.f4859k0;
                if (errorVo == null || (str = errorVo.f23348b) == null) {
                    companion.getClass();
                    str = IapClient.Companion.c;
                }
                String str2 = str;
                if (errorVo != null) {
                    i = errorVo.a;
                } else {
                    companion.getClass();
                    i = IapClient.Companion.f4860b;
                }
                listener.onPurchased(false, str2, i, null, product);
            } else {
                String str3 = purchaseVo.k;
                Intrinsics.checkNotNullExpressionValue(str3, "getPurchaseId(...)");
                String str4 = purchaseVo.a;
                Intrinsics.checkNotNullExpressionValue(str4, "getItemId(...)");
                String str5 = purchaseVo.l;
                Intrinsics.checkNotNullExpressionValue(str5, "getPurchaseDate(...)");
                long jA = IapPurchaseKt.a(str5);
                String str6 = purchaseVo.s;
                Intrinsics.checkNotNullExpressionValue(str6, "getOrderId(...)");
                Boolean bool = purchaseVo.i;
                Intrinsics.checkNotNullExpressionValue(bool, "getIsConsumable(...)");
                boolean zBooleanValue = bool.booleanValue();
                String str7 = purchaseVo.h;
                Intrinsics.checkNotNullExpressionValue(str7, "getType(...)");
                IapPurchase iapPurchase = new IapPurchase(str3, str4, jA, str6, (String) cVar.c, true, zBooleanValue, IapProductKt.a(str7), "samsung", null);
                String str8 = errorVo.f23348b;
                Intrinsics.checkNotNullExpressionValue(str8, "getErrorString(...)");
                listener.onPurchased(true, str8, errorVo.a, iapPurchase, product);
            }
        }
        super.onDestroy();
    }
}
