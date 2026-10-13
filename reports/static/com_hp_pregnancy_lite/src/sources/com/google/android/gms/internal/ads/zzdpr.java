package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdpr {
    public final String e;
    public final zzdpn f;
    public final List b = new ArrayList();
    public boolean c = false;
    public boolean d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.util.zzg f12224a = com.google.android.gms.ads.internal.zzt.q().h();

    public zzdpr(String str, zzdpn zzdpnVar) {
        this.e = str;
        this.f = zzdpnVar;
    }

    public final synchronized void a(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P1)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
                Map mapG = g();
                mapG.put("action", "aaia");
                mapG.put("aair", "MalformedJson");
                this.b.add(mapG);
            }
        }
    }

    public final synchronized void b(String str, String str2) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P1)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
                Map mapG = g();
                mapG.put("action", "adapter_init_finished");
                mapG.put("ancn", str);
                mapG.put("rqe", str2);
                this.b.add(mapG);
            }
        }
    }

    public final synchronized void c(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P1)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
                Map mapG = g();
                mapG.put("action", "adapter_init_started");
                mapG.put("ancn", str);
                this.b.add(mapG);
            }
        }
    }

    public final synchronized void d(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P1)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
                Map mapG = g();
                mapG.put("action", "adapter_init_finished");
                mapG.put("ancn", str);
                this.b.add(mapG);
            }
        }
    }

    public final synchronized void e() {
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P1)).booleanValue()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
                    if (this.d) {
                        return;
                    }
                    Map mapG = g();
                    mapG.put("action", "init_finished");
                    this.b.add(mapG);
                    Iterator it = this.b.iterator();
                    while (it.hasNext()) {
                        this.f.e((Map) it.next());
                    }
                    this.d = true;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P1)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
                if (this.c) {
                    return;
                }
                Map mapG = g();
                mapG.put("action", "init_started");
                this.b.add(mapG);
                this.c = true;
            }
        }
    }

    public final Map g() {
        Map mapF = this.f.f();
        mapF.put("tms", Long.toString(com.google.android.gms.ads.internal.zzt.b().c(), 10));
        mapF.put("tid", this.f12224a.U() ? "" : this.e);
        return mapF;
    }
}
