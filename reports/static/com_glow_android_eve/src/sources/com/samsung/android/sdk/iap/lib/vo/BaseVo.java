package com.samsung.android.sdk.iap.lib.vo;

import android.text.format.DateFormat;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BaseVo {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23344b;
    public final Double c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f23346f;
    public final String g;
    public final String h;
    public final Boolean i;

    public BaseVo(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = jSONObject.optString("mItemId");
            this.f23344b = jSONObject.optString("mItemName");
            this.c = Double.valueOf(jSONObject.optDouble("mItemPrice"));
            this.d = jSONObject.optString("mItemPriceString");
            this.f23345e = jSONObject.optString("mCurrencyUnit");
            this.f23346f = jSONObject.optString("mCurrencyCode");
            this.g = jSONObject.optString("mItemDesc");
            this.h = jSONObject.optString("mType");
            Boolean bool = Boolean.FALSE;
            if (jSONObject.optString("mConsumableYN") != null && jSONObject.optString("mConsumableYN").equals("Y")) {
                bool = Boolean.TRUE;
            }
            this.i = bool;
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
    }

    public static String b(long j4) {
        try {
            return DateFormat.format("yyyy.MM.dd HH:mm:ss", j4).toString();
        } catch (Exception e6) {
            e6.printStackTrace();
            return "";
        }
    }

    public String a() {
        return "ItemId           : " + this.a + "\nItemName         : " + this.f23344b + "\nItemPrice        : " + this.c + "\nItemPriceString  : " + this.d + "\nItemDesc         : " + this.g + "\nCurrencyUnit     : " + this.f23345e + "\nCurrencyCode     : " + this.f23346f + "\nIsConsumable     : " + this.i + "\nType             : " + this.h;
    }
}
