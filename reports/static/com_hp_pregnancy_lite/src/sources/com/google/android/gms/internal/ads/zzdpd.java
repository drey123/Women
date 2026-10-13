package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzdpd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f12211a;
    public final zzbyn b;
    public final zzeyx c;
    public final String d;
    public final String e;

    public zzdpd(zzdpn zzdpnVar, zzbyn zzbynVar, zzeyx zzeyxVar, String str, String str2) {
        ConcurrentHashMap concurrentHashMapC = zzdpnVar.c();
        this.f12211a = concurrentHashMapC;
        this.b = zzbynVar;
        this.c = zzeyxVar;
        this.d = str;
        this.e = str2;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C6)).booleanValue()) {
            int iE = com.google.android.gms.ads.nonagon.signalgeneration.zzf.e(zzeyxVar);
            int i = iE - 1;
            if (i == 0) {
                concurrentHashMapC.put("scar", "false");
                return;
            }
            if (i == 1) {
                concurrentHashMapC.put("se", "query_g");
            } else if (i == 2) {
                concurrentHashMapC.put("se", "r_adinfo");
            } else if (i != 3) {
                concurrentHashMapC.put("se", "r_both");
            } else {
                concurrentHashMapC.put("se", "r_adstring");
            }
            concurrentHashMapC.put("scar", "true");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b7)).booleanValue()) {
                concurrentHashMapC.put("ad_format", str2);
            }
            if (iE == 2) {
                concurrentHashMapC.put("rid", str);
            }
            d("ragent", zzeyxVar.d.p);
            d("rtype", com.google.android.gms.ads.nonagon.signalgeneration.zzf.a(com.google.android.gms.ads.nonagon.signalgeneration.zzf.b(zzeyxVar.d)));
        }
    }

    public final Map a() {
        return this.f12211a;
    }

    public final void b(zzeyo zzeyoVar) {
        if (zzeyoVar.b.f13034a.size() > 0) {
            switch (((zzeyc) zzeyoVar.b.f13034a.get(0)).b) {
                case 1:
                    this.f12211a.put("ad_format", "banner");
                    break;
                case 2:
                    this.f12211a.put("ad_format", "interstitial");
                    break;
                case 3:
                    this.f12211a.put("ad_format", "native_express");
                    break;
                case 4:
                    this.f12211a.put("ad_format", "native_advanced");
                    break;
                case 5:
                    this.f12211a.put("ad_format", "rewarded");
                    break;
                case 6:
                    this.f12211a.put("ad_format", "app_open_ad");
                    this.f12211a.put("as", true != this.b.i() ? "0" : "1");
                    break;
                default:
                    this.f12211a.put("ad_format", "unknown");
                    break;
            }
        }
        d("gqi", zzeyoVar.b.b.b);
    }

    public final void c(Bundle bundle) {
        if (bundle.containsKey("cnt")) {
            this.f12211a.put("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            this.f12211a.put("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    public final void d(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.f12211a.put(str, str2);
    }
}
