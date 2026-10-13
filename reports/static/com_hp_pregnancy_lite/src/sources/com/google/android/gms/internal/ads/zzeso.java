package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzeso implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ zzeso f12903a = new zzeso();

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.h(new zzepm() { // from class: com.google.android.gms.internal.ads.zzesp
            @Override // com.google.android.gms.internal.ads.zzepm
            public final void b(Object obj) {
                try {
                    ((JSONObject) obj).getJSONObject("sdk_env").put("container_version", 12451000);
                } catch (JSONException unused) {
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final /* synthetic */ int zza() {
        return 0;
    }
}
