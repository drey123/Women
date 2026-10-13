package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class SkuDetails {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f2899b;

    public SkuDetails(@NonNull String str) throws JSONException {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f2899b = jSONObject;
        if (TextUtils.isEmpty(jSONObject.optString("productId"))) {
            throw new IllegalArgumentException("SKU cannot be empty.");
        }
        if (TextUtils.isEmpty(jSONObject.optString("type"))) {
            throw new IllegalArgumentException("SkuType cannot be empty.");
        }
    }

    @NonNull
    public final String a() {
        return this.f2899b.optString("type");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SkuDetails) {
            return TextUtils.equals(this.a, ((SkuDetails) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "SkuDetails: ".concat(String.valueOf(this.a));
    }
}
