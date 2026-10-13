package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final int a;

    public a(int i) {
        this.a = i;
    }

    public static String b(String str, JSONObject jSONObject) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return jSONObject != null ? jSONObject.optString("PcTextColor") : "#E8E8E8";
        }
        return str;
    }

    public final String a(String str, String str2, String str3, String str4) {
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return str;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            return this.a == 11 ? str4 : str3;
        }
        return str2;
    }
}
