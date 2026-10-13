package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public class Purchase {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2895b;
    public final JSONObject c;

    public Purchase(@NonNull String str, @NonNull String str2) throws JSONException {
        this.a = str;
        this.f2895b = str2;
        this.c = new JSONObject(str);
    }

    @NonNull
    public final String a() {
        return this.c.optString("packageName");
    }

    @NonNull
    public final String b() {
        JSONObject jSONObject = this.c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.a, purchase.a) && TextUtils.equals(this.f2895b, purchase.f2895b);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.a));
    }
}
