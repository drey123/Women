package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzdpd;
import com.google.android.gms.internal.ads.zzdpn;
import com.google.android.gms.internal.ads.zzeyx;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class zzf {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str) {
            case "requester_type_0":
                return "0";
            case "requester_type_1":
                return "1";
            case "requester_type_2":
                return "2";
            case "requester_type_3":
                return "3";
            case "requester_type_4":
                return "4";
            case "requester_type_5":
                return "5";
            case "requester_type_6":
                return "6";
            case "requester_type_7":
                return "7";
            case "requester_type_8":
                return "8";
            default:
                return str;
        }
    }

    public static String b(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        Bundle bundle = zzlVar.c;
        return bundle == null ? "unspecified" : bundle.getString("query_info_type");
    }

    public static void c(final zzdpn zzdpnVar, final zzdpd zzdpdVar, final String str, final Pair... pairArr) {
        if (((Boolean) zzba.c().b(zzbar.C6)).booleanValue()) {
            zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zze
                @Override // java.lang.Runnable
                public final void run() {
                    zzf.d(zzdpnVar, zzdpdVar, str, pairArr);
                }
            });
        }
    }

    public static void d(zzdpn zzdpnVar, zzdpd zzdpdVar, String str, Pair... pairArr) {
        Map mapC = zzdpdVar == null ? zzdpnVar.c() : zzdpdVar.a();
        f(mapC, "action", str);
        for (Pair pair : pairArr) {
            f(mapC, (String) pair.first, (String) pair.second);
        }
        zzdpnVar.e(mapC);
    }

    public static int e(zzeyx zzeyxVar) {
        if (zzeyxVar.q) {
            return 2;
        }
        com.google.android.gms.ads.internal.client.zzl zzlVar = zzeyxVar.d;
        com.google.android.gms.ads.internal.client.zzc zzcVar = zzlVar.s;
        if (zzcVar == null && zzlVar.x == null) {
            return 1;
        }
        if (zzcVar == null || zzlVar.x == null) {
            return zzcVar != null ? 3 : 4;
        }
        return 5;
    }

    public static void f(Map map, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }
}
