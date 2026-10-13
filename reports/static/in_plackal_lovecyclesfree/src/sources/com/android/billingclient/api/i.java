package com.android.billingclient.api;

import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f5173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f5174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f5175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f5176e;

    i(String str) {
        this.f5172a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f5173b = jSONObject.optString("productId");
        String strOptString = jSONObject.optString(TransferTable.COLUMN_TYPE);
        this.f5174c = strOptString;
        this.f5175d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f5176e = jSONObject.optString("serializedDocid");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return TextUtils.equals(this.f5172a, ((i) obj).f5172a);
        }
        return false;
    }

    public int hashCode() {
        return this.f5172a.hashCode();
    }

    public String toString() {
        return "UnfetchedProduct{productId='" + this.f5173b + "', productType='" + this.f5174c + "', statusCode=" + this.f5175d + "}";
    }
}
