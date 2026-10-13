package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aoe extends aoh<Long> {
    public aoe(String str, Long l) {
        super(1, str, l);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aoh
    public final /* bridge */ /* synthetic */ Long a(JSONObject jSONObject) {
        return Long.valueOf(jSONObject.optLong(h(), g().longValue()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aoh
    public final /* bridge */ /* synthetic */ Long b(Bundle bundle) {
        String strH = h();
        if (!bundle.containsKey(strH.length() != 0 ? "com.google.android.gms.ads.flag.".concat(strH) : new String("com.google.android.gms.ads.flag."))) {
            return g();
        }
        String strH2 = h();
        return Long.valueOf(bundle.getLong(strH2.length() != 0 ? "com.google.android.gms.ads.flag.".concat(strH2) : new String("com.google.android.gms.ads.flag.")));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aoh
    public final /* bridge */ /* synthetic */ Long c(SharedPreferences sharedPreferences) {
        return Long.valueOf(sharedPreferences.getLong(h(), g().longValue()));
    }
}
