package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbgh implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbgi f11090a;

    public zzbgh(zzbgi zzbgiVar) {
        this.f11090a = zzbgiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        if (this.f11090a == null) {
            return;
        }
        String str = (String) map.get("name");
        if (str == null) {
            zzbza.f("Ad metadata with no name parameter.");
            str = "";
        }
        Bundle bundleA = null;
        if (map.containsKey("info")) {
            try {
                bundleA = com.google.android.gms.ads.internal.util.zzbu.a(new JSONObject((String) map.get("info")));
            } catch (JSONException e) {
                zzbza.e("Failed to convert ad metadata to JSON.", e);
            }
        }
        if (bundleA == null) {
            zzbza.d("Failed to convert ad metadata to Bundle.");
        } else {
            this.f11090a.Z(str, bundleA);
        }
    }
}
