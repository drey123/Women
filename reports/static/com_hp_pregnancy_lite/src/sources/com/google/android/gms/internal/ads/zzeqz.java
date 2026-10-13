package com.google.android.gms.internal.ads;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeqz implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f12861a;

    public zzeqz(JSONObject jSONObject) {
        this.f12861a = jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        try {
            JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbu.f((JSONObject) obj, "content_info");
            JSONObject jSONObject = this.f12861a;
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObjectF.put(next, jSONObject.get(next));
            }
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.zze.k("Failed putting app indexing json.");
        }
    }
}
