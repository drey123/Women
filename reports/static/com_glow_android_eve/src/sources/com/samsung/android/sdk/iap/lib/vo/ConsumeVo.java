package com.samsung.android.sdk.iap.lib.vo;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ConsumeVo {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23347b;
    public final int c;

    public ConsumeVo(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.toString(4);
            this.a = jSONObject.optString("mPurchaseId");
            this.f23347b = jSONObject.optString("mStatusString");
            this.c = jSONObject.optInt("mStatusCode");
        } catch (JSONException e6) {
            e6.printStackTrace();
        } catch (Exception e7) {
            e7.printStackTrace();
        }
    }
}
