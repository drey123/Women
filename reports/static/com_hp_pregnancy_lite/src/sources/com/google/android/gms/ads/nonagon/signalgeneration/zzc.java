package com.google.android.gms.ads.nonagon.signalgeneration;

import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzdpd;
import com.google.android.gms.internal.ads.zzdpn;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class zzc {
    public final zzdpn h;
    public Map i;
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10289a = ((Integer) zzba.c().b(zzbar.A6)).intValue();
    public final long b = ((Long) zzba.c().b(zzbar.B6)).longValue();
    public final boolean c = ((Boolean) zzba.c().b(zzbar.G6)).booleanValue();
    public final boolean d = ((Boolean) zzba.c().b(zzbar.E6)).booleanValue();
    public final Map e = Collections.synchronizedMap(new zzb(this));

    public zzc(zzdpn zzdpnVar) {
        this.h = zzdpnVar;
    }

    public static final void j(Map map, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }

    public final synchronized String b(String str, zzdpd zzdpdVar) {
        Pair pair = (Pair) this.e.get(str);
        zzdpdVar.a().put("rid", str);
        if (pair == null) {
            zzdpdVar.a().put("mhit", "false");
            return null;
        }
        String str2 = (String) pair.second;
        this.e.remove(str);
        zzdpdVar.a().put("mhit", "true");
        return str2;
    }

    public final synchronized void d(String str, String str2, zzdpd zzdpdVar) {
        this.e.put(str, new Pair(Long.valueOf(com.google.android.gms.ads.internal.zzt.b().b()), str2));
        i();
        g(zzdpdVar);
    }

    public final /* synthetic */ void e(zzdpd zzdpdVar, ArrayDeque arrayDeque, ArrayDeque arrayDeque2) {
        h(zzdpdVar, arrayDeque, "to");
        h(zzdpdVar, arrayDeque2, "of");
    }

    public final synchronized void f(String str) {
        this.e.remove(str);
    }

    public final synchronized void g(final zzdpd zzdpdVar) {
        if (this.c) {
            final ArrayDeque arrayDequeClone = this.g.clone();
            this.g.clear();
            final ArrayDeque arrayDequeClone2 = this.f.clone();
            this.f.clear();
            zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zza
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10270a.e(zzdpdVar, arrayDequeClone, arrayDequeClone2);
                }
            });
        }
    }

    public final void h(zzdpd zzdpdVar, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(zzdpdVar.a());
            this.i = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.i.put("e_r", str);
            this.i.put("e_id", (String) pair2.first);
            if (this.d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(zzf.a(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                j(this.i, "e_type", (String) pair.first);
                j(this.i, "e_agent", (String) pair.second);
            }
            this.h.e(this.i);
        }
    }

    public final synchronized void i() {
        try {
            long jB = com.google.android.gms.ads.internal.zzt.b().b();
            try {
                Iterator it = this.e.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (jB - ((Long) ((Pair) entry.getValue()).first).longValue() <= this.b) {
                        break;
                    }
                    this.g.add(new Pair((String) entry.getKey(), (String) ((Pair) entry.getValue()).second));
                    it.remove();
                    throw th;
                }
            } catch (ConcurrentModificationException e) {
                com.google.android.gms.ads.internal.zzt.q().u(e, "QueryJsonMap.removeExpiredEntries");
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
