package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeqd implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdvertisingIdClient.Info f12851a;
    public final String b;
    public final zzfks c;

    public zzeqd(AdvertisingIdClient.Info info, String str, zzfks zzfksVar) {
        this.f12851a = info;
        this.b = str;
        this.c = zzfksVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        try {
            JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbu.f((JSONObject) obj, "pii");
            AdvertisingIdClient.Info info = this.f12851a;
            if (info == null || TextUtils.isEmpty(info.a())) {
                String str = this.b;
                if (str != null) {
                    jSONObjectF.put("pdid", str);
                    jSONObjectF.put("pdidtype", "ssaid");
                    return;
                }
                return;
            }
            jSONObjectF.put("rdid", this.f12851a.a());
            jSONObjectF.put("is_lat", this.f12851a.b());
            jSONObjectF.put("idtype", "adid");
            zzfks zzfksVar = this.c;
            if (zzfksVar.c()) {
                jSONObjectF.put("paidv1_id_android_3p", zzfksVar.b());
                jSONObjectF.put("paidv1_creation_time_android_3p", this.c.a());
            }
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.l("Failed putting Ad ID.", e);
        }
    }
}
