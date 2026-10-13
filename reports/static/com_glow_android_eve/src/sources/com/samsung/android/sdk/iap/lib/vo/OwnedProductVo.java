package com.samsung.android.sdk.iap.lib.vo;

import android.support.v4.media.a;
import android.util.Base64;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class OwnedProductVo extends BaseVo {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23349j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public OwnedProductVo() {
    }

    @Override // com.samsung.android.sdk.iap.lib.vo.BaseVo
    public final String a() {
        StringBuilder sbX = a.x(C0316y.h(new StringBuilder(), super.a(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE), "PaymentID                      : ");
        sbX.append(this.f23349j);
        sbX.append("\nPurchaseID                     : ");
        sbX.append(this.k);
        sbX.append("\nPurchaseDate                   : ");
        sbX.append(this.l);
        sbX.append("\nPassThroughParam               : ");
        sbX.append(this.m);
        sbX.append("\nSubscriptionEndDate            : ");
        sbX.append(this.n);
        return sbX.toString();
    }

    public OwnedProductVo(String str) {
        super(str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f23349j = jSONObject.optString("mPaymentId");
            this.k = jSONObject.optString("mPurchaseId");
            this.l = BaseVo.b(jSONObject.optLong("mPurchaseDate"));
            jSONObject.remove("mPurchaseDate");
            jSONObject.put("mPurchaseDate", this.l);
            this.m = new String(Base64.decode(jSONObject.optString("mPassThroughParam"), 0));
            this.n = BaseVo.b(jSONObject.optLong("mSubscriptionEndDate"));
            jSONObject.remove("mSubscriptionEndDate");
            jSONObject.put("mSubscriptionEndDate", this.n);
            jSONObject.toString();
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
    }
}
