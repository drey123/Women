package com.braintreepayments.api.sharedutils;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: Json.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u0004J)\u0010\n\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0002\b\u000bJ&\u0010\n\u001a\u0004\u0018\u00010\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\b¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/sharedutils/Json;", "", "()V", "optBoolean", "", "json", "Lorg/json/JSONObject;", "name", "", "fallback", "optString", "optStringNonNull", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Json {
    public static final Json INSTANCE = new Json();

    private Json() {
    }

    public final String optString(JSONObject json, String name, String fallback) {
        if (json == null || name == null || json.isNull(name)) {
            return fallback;
        }
        if (fallback != null) {
            return json.optString(name, fallback);
        }
        String strOptString = json.optString(name);
        Intrinsics.checkNotNull(strOptString);
        if (strOptString.length() == 0 && json.isNull(name)) {
            return null;
        }
        return strOptString;
    }

    public final String optStringNonNull(JSONObject json, String name, String fallback) {
        Intrinsics.checkNotNullParameter(fallback, "fallback");
        if (json == null || name == null || json.isNull(name)) {
            return fallback;
        }
        String strOptString = json.optString(name, fallback);
        Intrinsics.checkNotNull(strOptString);
        return strOptString;
    }

    public final boolean optBoolean(JSONObject json, String name, boolean fallback) {
        return (json == null || name == null || json.isNull(name)) ? fallback : json.optBoolean(name, fallback);
    }
}
