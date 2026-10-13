package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbby;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzepk;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
final class zzr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10250a;
    public final String b;
    public final Map c = new TreeMap();
    public String d;
    public String e;
    public final String f;

    public zzr(Context context, String str) {
        String strConcat;
        this.f10250a = context.getApplicationContext();
        this.b = str;
        String packageName = context.getPackageName();
        try {
            strConcat = packageName + "-" + Wrappers.a(context).f(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            zzbza.e("Unable to get package version name for reporting", e);
            strConcat = String.valueOf(packageName).concat("-missing");
        }
        this.f = strConcat;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final Map e() {
        return this.c;
    }

    public final void f(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbzg zzbzgVar) {
        this.d = zzlVar.j.f10153a;
        Bundle bundle = zzlVar.m;
        Bundle bundle2 = bundle != null ? bundle.getBundle(AdMobAdapter.class.getName()) : null;
        if (bundle2 == null) {
            return;
        }
        String str = (String) zzbby.c.e();
        for (String str2 : bundle2.keySet()) {
            if (str.equals(str2)) {
                this.e = bundle2.getString(str2);
            } else if (str2.startsWith("csa_")) {
                this.c.put(str2.substring(4), bundle2.getString(str2));
            }
        }
        this.c.put("SDKVersion", zzbzgVar.f11341a);
        if (((Boolean) zzbby.f11042a.e()).booleanValue()) {
            try {
                Bundle bundleB = zzepk.b(this.f10250a, new JSONArray((String) zzbby.b.e()));
                for (String str3 : bundleB.keySet()) {
                    this.c.put(str3, bundleB.get(str3).toString());
                }
            } catch (JSONException e) {
                zzbza.e("Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array", e);
            }
        }
    }
}
