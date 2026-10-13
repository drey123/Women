package com.samsung.android.sdk.iap.lib.vo;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ProductVo extends BaseVo {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23350j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f23351q;
    public final String r;
    public final String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f23352t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f23353u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f23354v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f23355x;

    public ProductVo() {
        this.l = "";
        this.m = "";
        this.n = "";
        this.o = "";
        this.p = "";
        this.f23351q = "";
        this.r = "";
        this.s = "";
    }

    @Override // com.samsung.android.sdk.iap.lib.vo.BaseVo
    public final String a() {
        String str;
        StringBuilder sbX = a.x(C0316y.h(new StringBuilder(), super.a(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE), "SubscriptionDurationUnit       : ");
        sbX.append(this.f23350j);
        sbX.append("\nSubscriptionDurationMultiplier : ");
        sbX.append(this.k);
        sbX.append("\nItemImageUrl    : ");
        sbX.append(this.f23352t);
        sbX.append("\nItemDownloadUrl : ");
        sbX.append(this.f23353u);
        sbX.append("\nReserved1       : ");
        sbX.append(this.f23354v);
        sbX.append("\nReserved2       : ");
        sbX.append(this.w);
        sbX.append("\nFreeTrialPeriod : ");
        sbX.append(this.f23355x);
        sbX.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        if (this.n.equals("Y")) {
            str = "TieredSubscriptionYN                 : " + this.n + "\nTieredPrice                          : " + this.l + "\nTieredPriceString                    : " + this.m + "\nTieredSubscriptionCount              : " + this.f23351q + "\nTieredSubscriptionDurationUnit       : " + this.o + "\nTieredSubscriptionDurationMultiplier : " + this.p + "\nShowStartDate                        : " + this.r + "\nShowEndDate                          : " + this.s;
        } else {
            str = "";
        }
        sbX.append(str);
        return sbX.toString();
    }

    public ProductVo(String str) {
        super(str);
        this.l = "";
        this.m = "";
        this.n = "";
        this.o = "";
        this.p = "";
        this.f23351q = "";
        this.r = "";
        this.s = "";
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f23350j = jSONObject.optString("mSubscriptionDurationUnit");
            this.k = jSONObject.optString("mSubscriptionDurationMultiplier");
            this.n = jSONObject.optString("mTieredSubscriptionYN");
            this.o = jSONObject.optString("mTieredSubscriptionDurationUnit");
            this.p = jSONObject.optString("mTieredSubscriptionDurationMultiplier");
            this.f23351q = jSONObject.optString("mTieredSubscriptionCount");
            this.l = jSONObject.optString("mTieredPrice");
            this.m = jSONObject.optString("mTieredPriceString");
            this.r = BaseVo.b(jSONObject.optLong("mShowStartDate"));
            this.s = BaseVo.b(jSONObject.optLong("mShowEndDate"));
            this.f23352t = jSONObject.optString("mItemImageUrl");
            this.f23353u = jSONObject.optString("mItemDownloadUrl");
            this.f23354v = jSONObject.optString("mReserved1");
            this.w = jSONObject.optString("mReserved2");
            this.f23355x = jSONObject.optString("mFreeTrialPeriod");
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
    }
}
