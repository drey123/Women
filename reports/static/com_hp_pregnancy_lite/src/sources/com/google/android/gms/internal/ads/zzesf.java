package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzesf implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12894a;

    public zzesf(Bundle bundle) {
        this.f12894a = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        if (this.f12894a != null) {
            try {
                com.google.android.gms.ads.internal.util.zzbu.f(com.google.android.gms.ads.internal.util.zzbu.f(jSONObject, "device"), "play_store").put("parental_controls", com.google.android.gms.ads.internal.client.zzay.b().l(this.f12894a));
            } catch (JSONException unused) {
                com.google.android.gms.ads.internal.util.zze.k("Failed putting parental controls bundle.");
            }
        }
    }
}
