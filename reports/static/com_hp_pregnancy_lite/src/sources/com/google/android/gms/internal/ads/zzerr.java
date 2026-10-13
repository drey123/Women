package com.google.android.gms.internal.ads;

import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzerr implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f12880a;

    public zzerr(Context context) {
        this.f12880a = zzbtx.c(context);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.h(new zzepm() { // from class: com.google.android.gms.internal.ads.zzerq
            @Override // com.google.android.gms.internal.ads.zzepm
            public final void b(Object obj) {
                this.f12879a.b((JSONObject) obj);
            }
        });
    }

    public final /* synthetic */ void b(JSONObject jSONObject) {
        try {
            jSONObject.put("gms_sdk_env", this.f12880a);
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.zze.k("Failed putting version constants.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 46;
    }
}
