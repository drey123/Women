package com.google.android.gms.analytics.ecommerce;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.analytics.zzd;
import com.google.android.gms.analytics.zzj;
import com.google.android.gms.common.internal.Preconditions;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Product {
    final Map zza = new HashMap();

    public Product setBrand(String str) {
        zzb("br", str);
        return this;
    }

    public Product setCategory(String str) {
        zzb("ca", str);
        return this;
    }

    public Product setCouponCode(String str) {
        zzb("cc", str);
        return this;
    }

    public Product setCustomDimension(int i10, String str) {
        zzb(zzd.zzc(i10), str);
        return this;
    }

    public Product setCustomMetric(int i10, int i11) {
        zzb(zzd.zzf(i10), Integer.toString(i11));
        return this;
    }

    public Product setId(String str) {
        zzb(FacebookMediationAdapter.KEY_ID, str);
        return this;
    }

    public Product setName(String str) {
        zzb("nm", str);
        return this;
    }

    public Product setPosition(int i10) {
        zzb("ps", Integer.toString(i10));
        return this;
    }

    public Product setPrice(double d10) {
        zzb("pr", Double.toString(d10));
        return this;
    }

    public Product setQuantity(int i10) {
        zzb("qt", Integer.toString(i10));
        return this;
    }

    public Product setVariant(String str) {
        zzb("va", str);
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
