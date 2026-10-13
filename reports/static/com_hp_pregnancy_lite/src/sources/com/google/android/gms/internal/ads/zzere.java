package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzere implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12867a;
    public final int b;

    public zzere(String str, int i) {
        this.f12867a = str;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        if (TextUtils.isEmpty(this.f12867a) || this.b == -1) {
            return;
        }
        try {
            JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbu.f(jSONObject, "pii");
            jSONObjectF.put("pvid", this.f12867a);
            jSONObjectF.put("pvid_s", this.b);
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.l("Failed putting gms core app set ID info.", e);
        }
    }
}
