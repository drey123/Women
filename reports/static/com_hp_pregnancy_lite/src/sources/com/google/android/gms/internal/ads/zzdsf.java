package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdsf implements zzdtd, zzdrq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdsn f12275a;
    public final zzdte b;
    public final zzdrr c;
    public final zzdsa d;
    public final zzdrp e;
    public final zzdsz f;
    public final String g;
    public JSONObject m;
    public boolean p;
    public int q;
    public boolean r;
    public final Map i = new HashMap();
    public final Map j = new HashMap();
    public final Map k = new HashMap();
    public String l = "{}";
    public long n = Long.MAX_VALUE;
    public zzdsb o = zzdsb.NONE;
    public zzdse s = zzdse.UNKNOWN;
    public final String h = "afma-sdk-a-v22.0.0";

    public zzdsf(zzdsn zzdsnVar, zzdte zzdteVar, zzdrr zzdrrVar, Context context, zzbzg zzbzgVar, zzdsa zzdsaVar, zzdsz zzdszVar) {
        this.f12275a = zzdsnVar;
        this.b = zzdteVar;
        this.c = zzdrrVar;
        this.e = new zzdrp(context);
        this.g = zzbzgVar.f11341a;
        this.d = zzdsaVar;
        this.f = zzdszVar;
        com.google.android.gms.ads.internal.zzt.u().g(this);
    }

    public final zzdsb a() {
        return this.o;
    }

    public final synchronized zzfut b(String str) {
        zzbzs zzbzsVar;
        try {
            zzbzsVar = new zzbzs();
            if (this.j.containsKey(str)) {
                zzbzsVar.b((zzdrt) this.j.get(str));
            } else {
                if (!this.k.containsKey(str)) {
                    this.k.put(str, new ArrayList());
                }
                ((List) this.k.get(str)).add(zzbzsVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzbzsVar;
    }

    public final synchronized String c() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue() && o()) {
            if (this.n < com.google.android.gms.ads.internal.zzt.b().b() / 1000) {
                this.l = "{}";
                this.n = Long.MAX_VALUE;
                return "";
            }
            if (this.l.equals("{}")) {
                return "";
            }
            return this.l;
        }
        return "";
    }

    public final synchronized String d() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        try {
            jSONObject.put("isTestMode", this.p);
            jSONObject.put("gesture", this.o);
            if (this.n > com.google.android.gms.ads.internal.zzt.b().b() / 1000) {
                jSONObject.put("networkExtras", this.l);
                jSONObject.put("networkExtrasExpirationSecs", this.n);
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public final synchronized JSONObject e() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put(AnalyticsEventTypeAdapter.PLATFORM, "ANDROID");
                jSONObject.put("sdkVersion", this.h);
                jSONObject.put("internalSdkVersion", this.g);
                jSONObject.put("osVersion", Build.VERSION.RELEASE);
                jSONObject.put("adapters", this.d.a());
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D8)).booleanValue()) {
                    String strM = com.google.android.gms.ads.internal.zzt.q().m();
                    if (!TextUtils.isEmpty(strM)) {
                        jSONObject.put("plugin", strM);
                    }
                }
                if (this.n < com.google.android.gms.ads.internal.zzt.b().b() / 1000) {
                    this.l = "{}";
                }
                jSONObject.put("networkExtras", this.l);
                jSONObject.put("adSlots", q());
                jSONObject.put("appInfo", this.e.a());
                String strC = com.google.android.gms.ads.internal.zzt.q().h().zzh().c();
                if (!TextUtils.isEmpty(strC)) {
                    jSONObject.put("cld", new JSONObject(strC));
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v8)).booleanValue() && (jSONObject2 = this.m) != null) {
                    zzbza.b("Server data: " + jSONObject2.toString());
                    jSONObject.put("serverData", this.m);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue()) {
                    jSONObject.put("openAction", this.s);
                    jSONObject.put("gesture", this.o);
                }
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.zzt.q().t(e, "Inspector.toJson");
                zzbza.h("Ad inspector encountered an error", e);
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final synchronized void f(String str, zzdrt zzdrtVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue() && o()) {
            if (this.q >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h8)).intValue()) {
                zzbza.g("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            if (!this.i.containsKey(str)) {
                this.i.put(str, new ArrayList());
            }
            this.q++;
            ((List) this.i.get(str)).add(zzdrtVar);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B8)).booleanValue()) {
                String strA = zzdrtVar.a();
                this.j.put(strA, zzdrtVar);
                if (this.k.containsKey(strA)) {
                    List list = (List) this.k.get(strA);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((zzbzs) it.next()).b(zzdrtVar);
                    }
                    list.clear();
                }
            }
        }
    }

    public final void g() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue() && com.google.android.gms.ads.internal.zzt.q().h().G()) {
                r();
                return;
            }
            String strN = com.google.android.gms.ads.internal.zzt.q().h().n();
            if (TextUtils.isEmpty(strN)) {
                return;
            }
            try {
                if (new JSONObject(strN).optBoolean("isTestMode", false)) {
                    r();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final synchronized void h(com.google.android.gms.ads.internal.client.zzda zzdaVar, zzdse zzdseVar) {
        if (!o()) {
            try {
                zzdaVar.a3(zzezx.d(18, null, null));
                return;
            } catch (RemoteException unused) {
                zzbza.g("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue()) {
            this.s = zzdseVar;
            this.f12275a.f(zzdaVar, new zzbih(this), new zzbia(this.f));
            return;
        } else {
            try {
                zzdaVar.a3(zzezx.d(1, null, null));
                return;
            } catch (RemoteException unused2) {
                zzbza.g("Ad inspector had an internal error.");
                return;
            }
        }
        throw th;
    }

    public final synchronized void i(String str, long j) {
        this.l = str;
        this.n = j;
        s();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    public final void j(boolean z) {
        if (this.r) {
            if (z) {
                if (!this.p) {
                    w();
                    return;
                }
            }
        } else if (z) {
            r();
            if (!this.p) {
                w();
                return;
            }
        }
        if (o()) {
            return;
        }
        v();
    }

    public final void k(zzdsb zzdsbVar) {
        t(zzdsbVar, true);
    }

    public final synchronized void l(JSONObject jSONObject) {
        this.m = jSONObject;
    }

    public final void m(boolean z) {
        if (!this.r && z) {
            r();
        }
        u(z, true);
    }

    public final boolean n() {
        return this.m != null;
    }

    public final synchronized boolean o() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue()) {
            return this.p || com.google.android.gms.ads.internal.zzt.u().l();
        }
        return this.p;
    }

    public final synchronized boolean p() {
        return this.p;
    }

    public final synchronized JSONObject q() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.i.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (zzdrt zzdrtVar : (List) entry.getValue()) {
                    if (zzdrtVar.e()) {
                        jSONArray.put(zzdrtVar.b());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final void r() {
        this.r = true;
        this.d.c();
        this.f12275a.d(this);
        this.b.c(this);
        this.c.c(this);
        this.f.p9(this);
        x(com.google.android.gms.ads.internal.zzt.q().h().n());
    }

    public final void s() {
        com.google.android.gms.ads.internal.zzt.q().h().p0(d());
    }

    public final synchronized void t(zzdsb zzdsbVar, boolean z) {
        try {
            if (this.o == zzdsbVar) {
                return;
            }
            if (o()) {
                v();
            }
            this.o = zzdsbVar;
            if (o()) {
                w();
            }
            if (z) {
                s();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x000b, B:11:0x001d, B:16:0x002a, B:21:0x0039, B:17:0x002e, B:19:0x0034), top: B:28:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0034 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x000b, B:11:0x001d, B:16:0x002a, B:21:0x0039, B:17:0x002e, B:19:0x0034), top: B:28:0x0001 }] */
    public final synchronized void u(boolean z, boolean z2) {
        try {
            if (this.p == z) {
                return;
            }
            this.p = z;
            if (z) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue() || !com.google.android.gms.ads.internal.zzt.u().l()) {
                    w();
                } else if (!o()) {
                    v();
                }
            } else if (!o()) {
                v();
            }
            if (z2) {
                s();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void v() {
        zzdsb zzdsbVar = zzdsb.NONE;
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 1) {
            this.b.a();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.c.a();
        }
    }

    public final synchronized void w() {
        zzdsb zzdsbVar = zzdsb.NONE;
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 1) {
            this.b.b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.c.b();
        }
    }

    public final synchronized void x(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            u(jSONObject.optBoolean("isTestMode", false), false);
            t(zzdsb.zza(jSONObject.optString("gesture", "NONE")), false);
            this.l = jSONObject.optString("networkExtras", "{}");
            this.n = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
        } catch (JSONException unused) {
        }
    }
}
