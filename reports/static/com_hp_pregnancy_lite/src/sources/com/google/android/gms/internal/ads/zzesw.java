package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzesw implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12908a;

    public zzesw(String str) {
        this.f12908a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        try {
            if (TextUtils.isEmpty(this.f12908a)) {
                return;
            }
            com.google.android.gms.ads.internal.util.zzbu.f(jSONObject, "pii").put("adsid", this.f12908a);
        } catch (JSONException e) {
            zzbza.h("Failed putting trustless token.", e);
        }
    }
}
