package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeqj implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12856a;

    public zzeqj(String str) {
        this.f12856a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        try {
            ((JSONObject) obj).put("ms", this.f12856a);
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.l("Failed putting Ad ID.", e);
        }
    }
}
