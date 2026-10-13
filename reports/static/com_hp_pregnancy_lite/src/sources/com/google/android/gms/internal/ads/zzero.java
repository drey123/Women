package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzero implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f12877a;

    public zzero(JSONObject jSONObject) {
        this.f12877a = jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        try {
            ((JSONObject) obj).put("cache_state", this.f12877a);
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.zze.k("Unable to get cache_state");
        }
    }
}
