package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13115a;
    public final zzfdp b;

    public zzfdj() {
        HashMap map = new HashMap();
        this.f13115a = map;
        this.b = new zzfdp(com.google.android.gms.ads.internal.zzt.b());
        map.put("new_csi", "1");
    }

    public static zzfdj b(String str) {
        zzfdj zzfdjVar = new zzfdj();
        zzfdjVar.f13115a.put("action", str);
        return zzfdjVar;
    }

    public static zzfdj c(String str) {
        zzfdj zzfdjVar = new zzfdj();
        zzfdjVar.f13115a.put("request_id", str);
        return zzfdjVar;
    }

    public final zzfdj a(String str, String str2) {
        this.f13115a.put(str, str2);
        return this;
    }

    public final zzfdj d(String str) {
        this.b.b(str);
        return this;
    }

    public final zzfdj e(String str, String str2) {
        this.b.c(str, str2);
        return this;
    }

    public final zzfdj f(zzeyc zzeycVar) {
        this.f13115a.put("aai", zzeycVar.x);
        return this;
    }

    public final zzfdj g(zzeyf zzeyfVar) {
        if (!TextUtils.isEmpty(zzeyfVar.b)) {
            this.f13115a.put("gqi", zzeyfVar.b);
        }
        return this;
    }

    public final zzfdj h(zzeyo zzeyoVar, zzbyn zzbynVar) {
        zzeyn zzeynVar = zzeyoVar.b;
        g(zzeynVar.b);
        if (!zzeynVar.f13034a.isEmpty()) {
            switch (((zzeyc) zzeynVar.f13034a.get(0)).b) {
                case 1:
                    this.f13115a.put("ad_format", "banner");
                    break;
                case 2:
                    this.f13115a.put("ad_format", "interstitial");
                    break;
                case 3:
                    this.f13115a.put("ad_format", "native_express");
                    break;
                case 4:
                    this.f13115a.put("ad_format", "native_advanced");
                    break;
                case 5:
                    this.f13115a.put("ad_format", "rewarded");
                    break;
                case 6:
                    this.f13115a.put("ad_format", "app_open_ad");
                    if (zzbynVar != null) {
                        this.f13115a.put("as", true != zzbynVar.i() ? "0" : "1");
                    }
                    break;
                default:
                    this.f13115a.put("ad_format", "unknown");
                    break;
            }
        }
        return this;
    }

    public final zzfdj i(Bundle bundle) {
        if (bundle.containsKey("cnt")) {
            this.f13115a.put("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            this.f13115a.put("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
        return this;
    }

    public final Map j() {
        HashMap map = new HashMap(this.f13115a);
        for (zzfdo zzfdoVar : this.b.a()) {
            map.put(zzfdoVar.f13119a, zzfdoVar.b);
        }
        return map;
    }
}
