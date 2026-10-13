package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzerk implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12873a;

    public zzerk(String str) {
        this.f12873a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        try {
            JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbu.f((JSONObject) obj, "pii");
            if (TextUtils.isEmpty(this.f12873a)) {
                return;
            }
            jSONObjectF.put("attok", this.f12873a);
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.l("Failed putting attestation token.", e);
        }
    }
}
