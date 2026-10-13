package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdrk {
    public final Context f;
    public final WeakReference g;
    public final zzdnd h;
    public final Executor i;
    public final Executor j;
    public final ScheduledExecutorService k;
    public final zzdpr l;
    public final zzbzg m;
    public final zzdbf o;
    public final zzfep p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12261a = false;
    public boolean b = false;
    public boolean c = false;
    public final zzbzs e = new zzbzs();
    public final Map n = new ConcurrentHashMap();
    public boolean q = true;
    public final long d = com.google.android.gms.ads.internal.zzt.b().c();

    public zzdrk(Executor executor, Context context, WeakReference weakReference, Executor executor2, zzdnd zzdndVar, ScheduledExecutorService scheduledExecutorService, zzdpr zzdprVar, zzbzg zzbzgVar, zzdbf zzdbfVar, zzfep zzfepVar) {
        this.h = zzdndVar;
        this.f = context;
        this.g = weakReference;
        this.i = executor2;
        this.k = scheduledExecutorService;
        this.j = executor;
        this.l = zzdprVar;
        this.m = zzbzgVar;
        this.o = zzdbfVar;
        this.p = zzfepVar;
        v("com.google.android.gms.ads.MobileAds", false, "", 0);
    }

    public static /* bridge */ /* synthetic */ void j(final zzdrk zzdrkVar, String str) {
        int i = 5;
        final zzfec zzfecVarA = zzfeb.a(zzdrkVar.f, 5);
        zzfecVarA.zzh();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject("config");
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                final String next = itKeys.next();
                final zzfec zzfecVarA2 = zzfeb.a(zzdrkVar.f, i);
                zzfecVarA2.zzh();
                zzfecVarA2.P(next);
                final Object obj = new Object();
                final zzbzs zzbzsVar = new zzbzs();
                zzfut zzfutVarN = zzfuj.n(zzbzsVar, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.E1)).longValue(), TimeUnit.SECONDS, zzdrkVar.k);
                zzdrkVar.l.c(next);
                zzdrkVar.o.F(next);
                final long jC = com.google.android.gms.ads.internal.zzt.b().c();
                zzfutVarN.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrb
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12252a.q(obj, zzbzsVar, next, jC, zzfecVarA2);
                    }
                }, zzdrkVar.i);
                arrayList.add(zzfutVarN);
                final zzdrj zzdrjVar = new zzdrj(zzdrkVar, obj, next, jC, zzfecVarA2, zzbzsVar);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                final ArrayList arrayList2 = new ArrayList();
                if (jSONObjectOptJSONObject != null) {
                    try {
                        JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("data");
                        int i2 = 0;
                        while (i2 < jSONArray.length()) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                            String strOptString = jSONObject2.optString("format", "");
                            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                            Bundle bundle = new Bundle();
                            if (jSONObjectOptJSONObject2 != null) {
                                Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                                while (itKeys2.hasNext()) {
                                    String next2 = itKeys2.next();
                                    bundle.putString(next2, jSONObjectOptJSONObject2.optString(next2, ""));
                                    jSONArray = jSONArray;
                                }
                            }
                            JSONArray jSONArray2 = jSONArray;
                            arrayList2.add(new zzbjv(strOptString, bundle));
                            i2++;
                            jSONArray = jSONArray2;
                        }
                    } catch (JSONException unused) {
                    }
                }
                zzdrkVar.v(next, false, "", 0);
                try {
                    try {
                        final zzezs zzezsVarC = zzdrkVar.h.c(next, new JSONObject());
                        zzdrkVar.j.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrf
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f12256a.n(zzezsVarC, zzdrjVar, arrayList2, next);
                            }
                        });
                    } catch (RemoteException e) {
                        zzbza.e("", e);
                    }
                } catch (zzezc unused2) {
                    zzdrjVar.i("Failed to create Adapter.");
                }
                i = 5;
            }
            zzfuj.a(arrayList).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzdrc
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    this.f12253a.f(zzfecVarA);
                    return null;
                }
            }, zzdrkVar.i);
        } catch (JSONException e2) {
            com.google.android.gms.ads.internal.util.zze.l("Malformed CLD response", e2);
            zzdrkVar.o.i("MalformedJson");
            zzdrkVar.l.a("MalformedJson");
            zzdrkVar.e.c(e2);
            com.google.android.gms.ads.internal.zzt.q().u(e2, "AdapterInitializer.updateAdapterStatus");
            zzfep zzfepVar = zzdrkVar.p;
            zzfecVarA.c(e2);
            zzfecVarA.D0(false);
            zzfepVar.b(zzfecVarA.k());
        }
    }

    public final /* synthetic */ Object f(zzfec zzfecVar) {
        this.e.b(Boolean.TRUE);
        zzfep zzfepVar = this.p;
        zzfecVar.D0(true);
        zzfepVar.b(zzfecVar.k());
        return null;
    }

    public final List g() {
        ArrayList arrayList = new ArrayList();
        for (String str : this.n.keySet()) {
            zzbjl zzbjlVar = (zzbjl) this.n.get(str);
            arrayList.add(new zzbjl(str, zzbjlVar.b, zzbjlVar.c, zzbjlVar.d));
        }
        return arrayList;
    }

    public final void l() {
        this.q = false;
    }

    public final /* synthetic */ void m() {
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                v("com.google.android.gms.ads.MobileAds", false, "Timeout.", (int) (com.google.android.gms.ads.internal.zzt.b().c() - this.d));
                this.l.b("com.google.android.gms.ads.MobileAds", "timeout");
                this.o.o("com.google.android.gms.ads.MobileAds", "timeout");
                this.e.c(new Exception());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void n(zzezs zzezsVar, zzbjp zzbjpVar, List list, String str) {
        try {
            try {
                Context context = (Context) this.g.get();
                if (context == null) {
                    context = this.f;
                }
                zzezsVar.n(context, zzbjpVar, list);
            } catch (zzezc unused) {
                zzbjpVar.i("Failed to initialize adapter. " + str + " does not implement the initialize() method.");
            }
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }

    public final /* synthetic */ void o(final zzbzs zzbzsVar) {
        this.i.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqz
            @Override // java.lang.Runnable
            public final void run() {
                zzbzs zzbzsVar2 = zzbzsVar;
                String strC = com.google.android.gms.ads.internal.zzt.q().h().zzh().c();
                if (TextUtils.isEmpty(strC)) {
                    zzbzsVar2.c(new Exception());
                } else {
                    zzbzsVar2.b(strC);
                }
            }
        });
    }

    public final /* synthetic */ void p() {
        this.l.e();
        this.o.c();
        this.b = true;
    }

    public final /* synthetic */ void q(Object obj, zzbzs zzbzsVar, String str, long j, zzfec zzfecVar) {
        synchronized (obj) {
            try {
                if (!zzbzsVar.isDone()) {
                    v(str, false, "Timeout.", (int) (com.google.android.gms.ads.internal.zzt.b().c() - j));
                    this.l.b(str, "timeout");
                    this.o.o(str, "timeout");
                    zzfep zzfepVar = this.p;
                    zzfecVar.F("Timeout");
                    zzfecVar.D0(false);
                    zzfepVar.b(zzfecVar.k());
                    zzbzsVar.b(Boolean.FALSE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r() {
        if (!((Boolean) zzbcq.f11060a.e()).booleanValue()) {
            if (this.m.c >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D1)).intValue() && this.q) {
                if (this.f12261a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.f12261a) {
                            return;
                        }
                        this.l.f();
                        this.o.d();
                        this.e.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdra
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f12251a.p();
                            }
                        }, this.i);
                        this.f12261a = true;
                        zzfut zzfutVarU = u();
                        this.k.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrd
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f12254a.m();
                            }
                        }, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F1)).longValue(), TimeUnit.SECONDS);
                        zzfuj.q(zzfutVarU, new zzdri(this), this.i);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.f12261a) {
            return;
        }
        v("com.google.android.gms.ads.MobileAds", true, "", 0);
        this.e.b(Boolean.FALSE);
        this.f12261a = true;
        this.b = true;
    }

    public final void s(final zzbjs zzbjsVar) {
        this.e.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdre
            @Override // java.lang.Runnable
            public final void run() {
                zzdrk zzdrkVar = this.f12255a;
                try {
                    zzbjsVar.B0(zzdrkVar.g());
                } catch (RemoteException e) {
                    zzbza.e("", e);
                }
            }
        }, this.j);
    }

    public final boolean t() {
        return this.b;
    }

    public final synchronized zzfut u() {
        String strC = com.google.android.gms.ads.internal.zzt.q().h().zzh().c();
        if (!TextUtils.isEmpty(strC)) {
            return zzfuj.h(strC);
        }
        final zzbzs zzbzsVar = new zzbzs();
        com.google.android.gms.ads.internal.zzt.q().h().X(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrg
            @Override // java.lang.Runnable
            public final void run() {
                this.f12257a.o(zzbzsVar);
            }
        });
        return zzbzsVar;
    }

    public final void v(String str, boolean z, String str2, int i) {
        this.n.put(str, new zzbjl(str, z, i, str2));
    }
}
