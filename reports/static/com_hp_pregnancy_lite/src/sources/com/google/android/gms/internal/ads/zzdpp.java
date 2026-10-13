package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class zzdpp {
    public final Executor c;
    public final zzbzf d;
    public final zzfdu f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12222a = (String) zzbce.b.e();
    public final Map b = new HashMap();
    public final boolean e = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N1)).booleanValue();
    public final boolean g = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q1)).booleanValue();
    public final boolean h = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D6)).booleanValue();

    public zzdpp(Executor executor, zzbzf zzbzfVar, zzfdu zzfduVar) {
        this.c = executor;
        this.d = zzbzfVar;
        this.f = zzfduVar;
    }

    public final void a(Map map, boolean z) {
        if (map.isEmpty()) {
            zzbza.b("Empty paramMap.");
            return;
        }
        final String strA = this.f.a(map);
        com.google.android.gms.ads.internal.util.zze.k(strA);
        boolean z2 = Boolean.parseBoolean((String) map.get("scar"));
        if (this.e) {
            if (!z || this.g) {
                if (!z2 || this.h) {
                    this.c.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdpo
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzdpp zzdppVar = this.f12221a;
                            zzdppVar.d.i(strA);
                        }
                    });
                }
            }
        }
    }

    public final String b(Map map) {
        return this.f.a(map);
    }

    public final ConcurrentHashMap c() {
        return new ConcurrentHashMap(this.b);
    }

    public final void d(Map map) {
        a(map, true);
    }

    public final void e(Map map) {
        a(map, false);
    }
}
