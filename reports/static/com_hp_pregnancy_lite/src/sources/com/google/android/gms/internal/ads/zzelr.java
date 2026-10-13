package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzelr implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f12739a;
    public final JSONObject b;

    public zzelr(JSONObject jSONObject, JSONObject jSONObject2) {
        this.f12739a = jSONObject;
        this.b = jSONObject2;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        JSONObject jSONObject = this.f12739a;
        if (jSONObject != null) {
            bundle.putString("fwd_cld", jSONObject.toString());
        }
        JSONObject jSONObject2 = this.b;
        if (jSONObject2 != null) {
            bundle.putString("fwd_common_cld", jSONObject2.toString());
        }
    }
}
