package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Purchase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f5020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final JSONObject f5021c;

    public Purchase(String str, String str2) {
        this.f5019a = str;
        this.f5020b = str2;
        this.f5021c = new JSONObject(str);
    }

    private final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f5021c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i10));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public String a() {
        String strOptString = this.f5021c.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }

    public String b() {
        return this.f5019a;
    }

    public List c() {
        return f();
    }

    public String d() {
        JSONObject jSONObject = this.f5021c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public String e() {
        return this.f5020b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f5019a, purchase.b()) && TextUtils.equals(this.f5020b, purchase.e());
    }

    public int hashCode() {
        return this.f5019a.hashCode();
    }

    public String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f5019a));
    }
}
