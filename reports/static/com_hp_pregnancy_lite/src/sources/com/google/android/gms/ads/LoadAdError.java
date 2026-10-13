package com.google.android.gms.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class LoadAdError extends AdError {
    public final ResponseInfo e;

    public LoadAdError(int i, String str, String str2, AdError adError, ResponseInfo responseInfo) {
        super(i, str, str2, adError);
        this.e = responseInfo;
    }

    @Override // com.google.android.gms.ads.AdError
    public final JSONObject e() {
        JSONObject jSONObjectE = super.e();
        ResponseInfo responseInfoF = f();
        if (responseInfoF == null) {
            jSONObjectE.put("Response Info", "null");
        } else {
            jSONObjectE.put("Response Info", responseInfoF.g());
        }
        return jSONObjectE;
    }

    public ResponseInfo f() {
        return this.e;
    }

    @Override // com.google.android.gms.ads.AdError
    public String toString() {
        try {
            return e().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
