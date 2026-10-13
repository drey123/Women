package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeta implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12913a;

    public zzeta(Map map) {
        this.f12913a = map;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        try {
            ((JSONObject) obj).put("video_decoders", com.google.android.gms.ads.internal.client.zzay.b().m(this.f12913a));
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.k("Could not encode video decoder properties: ".concat(String.valueOf(e.getMessage())));
        }
    }
}
