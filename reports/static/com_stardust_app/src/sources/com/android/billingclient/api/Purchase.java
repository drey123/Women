package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Purchase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f18140c;

    public Purchase(@NonNull String str, @NonNull String str2) {
        this.f18138a = str;
        this.f18139b = str2;
        this.f18140c = new JSONObject(str);
    }

    public final String a() {
        String strOptString = this.f18140c.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }

    @NonNull
    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f18140c;
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

    public final int c() {
        return this.f18140c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public final long d() {
        return this.f18140c.optLong("purchaseTime");
    }

    @NonNull
    public final String e() {
        JSONObject jSONObject = this.f18140c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f18138a, purchase.f18138a) && TextUtils.equals(this.f18139b, purchase.f18139b);
    }

    public final boolean f() {
        return this.f18140c.optBoolean("autoRenewing");
    }

    public final int hashCode() {
        return this.f18138a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f18138a));
    }
}
