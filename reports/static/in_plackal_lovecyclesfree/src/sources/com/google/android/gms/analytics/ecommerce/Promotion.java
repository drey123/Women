package com.google.android.gms.analytics.ecommerce;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.analytics.zzj;
import com.google.android.gms.common.internal.Preconditions;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Promotion {
    public static final String ACTION_CLICK = "click";
    public static final String ACTION_VIEW = "view";
    final Map zza = new HashMap();

    public Promotion setCreative(String str) {
        zzb("cr", str);
        return this;
    }

    public Promotion setId(String str) {
        zzb(FacebookMediationAdapter.KEY_ID, str);
        return this;
    }

    public Promotion setName(String str) {
        zzb("nm", str);
        return this;
    }

    public Promotion setPosition(String str) {
        zzb("ps", str);
        return this;
    }

    public String toString() {
        return zzj.zzb(this.zza);
    }

    public final Map zza(String str) {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.zza.entrySet()) {
            String strValueOf = String.valueOf((String) entry.getKey());
            map.put(str.concat(strValueOf), (String) entry.getValue());
        }
        return map;
    }

    final void zzb(String str, String str2) {
        Preconditions.checkNotNull(str, "Name should be non-null");
        this.zza.put(str, str2);
    }
}
