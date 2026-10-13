package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdxp extends zzbsy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12400a;
    public final zzfuu b;
    public final zzdyh c;
    public final zzclp d;
    public final ArrayDeque e;
    public final zzfep f;
    public final zzbtz g;
    public final zzdye h;

    public zzdxp(Context context, zzfuu zzfuuVar, zzbtz zzbtzVar, zzclp zzclpVar, zzdyh zzdyhVar, ArrayDeque arrayDeque, zzdye zzdyeVar, zzfep zzfepVar, byte[] bArr) {
        zzbar.c(context);
        this.f12400a = context;
        this.b = zzfuuVar;
        this.g = zzbtzVar;
        this.c = zzdyhVar;
        this.d = zzclpVar;
        this.e = arrayDeque;
        this.h = zzdyeVar;
        this.f = zzfepVar;
    }

    private final synchronized void n() {
        int iIntValue = ((Long) zzbcr.d.e()).intValue();
        while (this.e.size() >= iIntValue) {
            this.e.removeFirst();
        }
    }

    public static zzfut s9(zzfut zzfutVar, zzfda zzfdaVar, zzbmf zzbmfVar, zzfen zzfenVar, zzfec zzfecVar) {
        zzblv zzblvVarA = zzbmfVar.a("AFMA_getAdDictionary", zzbmc.b, new zzblx() { // from class: com.google.android.gms.internal.ads.zzdxg
            @Override // com.google.android.gms.internal.ads.zzblx
            public final Object b(JSONObject jSONObject) {
                return new zzbtq(jSONObject);
            }
        });
        zzfem.d(zzfutVar, zzfecVar);
        zzfcf zzfcfVarA = zzfdaVar.b(zzfcu.BUILD_URL, zzfutVar).f(zzblvVarA).a();
        zzfem.c(zzfcfVarA, zzfenVar, zzfecVar);
        return zzfcfVarA;
    }

    public static zzfut t9(zzbtn zzbtnVar, zzfda zzfdaVar, final zzeqf zzeqfVar) {
        zzftq zzftqVar = new zzftq() { // from class: com.google.android.gms.internal.ads.zzdxa
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzeqfVar.b().a(com.google.android.gms.ads.internal.client.zzay.b().l((Bundle) obj));
            }
        };
        return zzfdaVar.b(zzfcu.GMS_SIGNALS, zzfuj.h(zzbtnVar.f11256a)).f(zzftqVar).e(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzdxb
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                com.google.android.gms.ads.internal.util.zze.k("Ad request signals:");
                com.google.android.gms.ads.internal.util.zze.k(jSONObject.toString(2));
                return jSONObject;
            }
        }).a();
    }

    @Override // com.google.android.gms.internal.ads.zzbsz
    public final void C2(zzbtn zzbtnVar, zzbtj zzbtjVar) {
        zzfut zzfutVarN9 = n9(zzbtnVar, Binder.getCallingUid());
        v9(zzfutVarN9, zzbtjVar);
        if (((Boolean) zzbck.c.e()).booleanValue()) {
            zzdyh zzdyhVar = this.c;
            zzdyhVar.getClass();
            zzfutVarN9.O(new zzdxc(zzdyhVar), this.b);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbsz
    public final void I1(zzbtn zzbtnVar, zzbtj zzbtjVar) {
        v9(m9(zzbtnVar, Binder.getCallingUid()), zzbtjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbsz
    public final void O5(String str, zzbtj zzbtjVar) {
        v9(p9(str), zzbtjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbsz
    public final void i3(zzbtn zzbtnVar, zzbtj zzbtjVar) {
        v9(o9(zzbtnVar, Binder.getCallingUid()), zzbtjVar);
    }

    public final zzfut m9(final zzbtn zzbtnVar, int i) {
        if (!((Boolean) zzbcr.f11061a.e()).booleanValue()) {
            return zzfuj.g(new Exception("Split request is disabled."));
        }
        zzfaq zzfaqVar = zzbtnVar.i;
        if (zzfaqVar == null) {
            return zzfuj.g(new Exception("Pool configuration missing from request."));
        }
        if (zzfaqVar.e == 0 || zzfaqVar.f == 0) {
            return zzfuj.g(new Exception("Caching is disabled."));
        }
        zzbmf zzbmfVarB = com.google.android.gms.ads.internal.zzt.h().b(this.f12400a, zzbzg.n(), this.f);
        zzeqf zzeqfVarA = this.d.a(zzbtnVar, i);
        zzfda zzfdaVarC = zzeqfVarA.c();
        final zzfut zzfutVarT9 = t9(zzbtnVar, zzfdaVarC, zzeqfVarA);
        zzfen zzfenVarD = zzeqfVarA.d();
        final zzfec zzfecVarA = zzfeb.a(this.f12400a, 9);
        final zzfut zzfutVarS9 = s9(zzfutVarT9, zzfdaVarC, zzbmfVarB, zzfenVarD, zzfecVarA);
        return zzfdaVarC.a(zzfcu.GET_URL_AND_CACHE_KEY, zzfutVarT9, zzfutVarS9).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12392a.q9(zzfutVarS9, zzfutVarT9, zzbtnVar, zzfecVarA);
            }
        }).a();
    }

    public final zzfut n9(zzbtn zzbtnVar, int i) {
        zzdxm zzdxmVarR9;
        zzfcf zzfcfVarA;
        zzbmf zzbmfVarB = com.google.android.gms.ads.internal.zzt.h().b(this.f12400a, zzbzg.n(), this.f);
        zzeqf zzeqfVarA = this.d.a(zzbtnVar, i);
        zzblv zzblvVarA = zzbmfVarB.a("google.afma.response.normalize", zzdxo.d, zzbmc.c);
        if (((Boolean) zzbcr.f11061a.e()).booleanValue()) {
            zzdxmVarR9 = r9(zzbtnVar.h);
            if (zzdxmVarR9 == null) {
                com.google.android.gms.ads.internal.util.zze.k("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = zzbtnVar.j;
            zzdxmVarR9 = null;
            if (str != null && !str.isEmpty()) {
                com.google.android.gms.ads.internal.util.zze.k("Request contained a PoolKey but split request is disabled.");
            }
        }
        zzdxm zzdxmVar = zzdxmVarR9;
        zzfec zzfecVarA = zzdxmVar == null ? zzfeb.a(this.f12400a, 9) : zzdxmVar.e;
        zzfen zzfenVarD = zzeqfVarA.d();
        zzfenVarD.d(zzbtnVar.f11256a.getStringArrayList("ad_types"));
        zzdyg zzdygVar = new zzdyg(zzbtnVar.g, zzfenVarD, zzfecVarA);
        zzdyd zzdydVar = new zzdyd(this.f12400a, zzbtnVar.b.f11341a, this.g, i, null);
        zzfda zzfdaVarC = zzeqfVarA.c();
        zzfec zzfecVarA2 = zzfeb.a(this.f12400a, 11);
        if (zzdxmVar == null) {
            final zzfut zzfutVarT9 = t9(zzbtnVar, zzfdaVarC, zzeqfVarA);
            final zzfut zzfutVarS9 = s9(zzfutVarT9, zzfdaVarC, zzbmfVarB, zzfenVarD, zzfecVarA);
            zzfec zzfecVarA3 = zzfeb.a(this.f12400a, 10);
            final zzfcf zzfcfVarA2 = zzfdaVarC.a(zzfcu.HTTP, zzfutVarS9, zzfutVarT9).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxd
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new zzdyf((JSONObject) zzfutVarT9.get(), (zzbtq) zzfutVarS9.get());
                }
            }).e(zzdygVar).e(new zzfei(zzfecVarA3)).e(zzdydVar).a();
            zzfem.a(zzfcfVarA2, zzfenVarD, zzfecVarA3);
            zzfem.d(zzfcfVarA2, zzfecVarA2);
            zzfcfVarA = zzfdaVarC.a(zzfcu.PRE_PROCESS, zzfutVarT9, zzfutVarS9, zzfcfVarA2).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxe
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new zzdxo((zzdyc) zzfcfVarA2.get(), (JSONObject) zzfutVarT9.get(), (zzbtq) zzfutVarS9.get());
                }
            }).f(zzblvVarA).a();
        } else {
            zzdyf zzdyfVar = new zzdyf(zzdxmVar.b, zzdxmVar.f12398a);
            zzfec zzfecVarA4 = zzfeb.a(this.f12400a, 10);
            final zzfcf zzfcfVarA3 = zzfdaVarC.b(zzfcu.HTTP, zzfuj.h(zzdyfVar)).e(zzdygVar).e(new zzfei(zzfecVarA4)).e(zzdydVar).a();
            zzfem.a(zzfcfVarA3, zzfenVarD, zzfecVarA4);
            final zzfut zzfutVarH = zzfuj.h(zzdxmVar);
            zzfem.d(zzfcfVarA3, zzfecVarA2);
            zzfcfVarA = zzfdaVarC.a(zzfcu.PRE_PROCESS, zzfcfVarA3, zzfutVarH).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxi
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzfut zzfutVar = zzfcfVarA3;
                    zzfut zzfutVar2 = zzfutVarH;
                    return new zzdxo((zzdyc) zzfutVar.get(), ((zzdxm) zzfutVar2.get()).b, ((zzdxm) zzfutVar2.get()).f12398a);
                }
            }).f(zzblvVarA).a();
        }
        zzfem.a(zzfcfVarA, zzfenVarD, zzfecVarA2);
        return zzfcfVarA;
    }

    public final zzfut o9(zzbtn zzbtnVar, int i) {
        zzbmf zzbmfVarB = com.google.android.gms.ads.internal.zzt.h().b(this.f12400a, zzbzg.n(), this.f);
        if (!((Boolean) zzbcw.f11066a.e()).booleanValue()) {
            return zzfuj.g(new Exception("Signal collection disabled."));
        }
        zzeqf zzeqfVarA = this.d.a(zzbtnVar, i);
        final zzepq zzepqVarA = zzeqfVarA.a();
        zzblv zzblvVarA = zzbmfVarB.a("google.afma.request.getSignals", zzbmc.b, zzbmc.c);
        zzfec zzfecVarA = zzfeb.a(this.f12400a, 22);
        zzfcf zzfcfVarA = zzeqfVarA.c().b(zzfcu.GET_SIGNALS, zzfuj.h(zzbtnVar.f11256a)).e(new zzfei(zzfecVarA)).f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzdxh
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzepqVarA.a(com.google.android.gms.ads.internal.client.zzay.b().l((Bundle) obj));
            }
        }).b(zzfcu.JS_SIGNALS).f(zzblvVarA).a();
        zzfen zzfenVarD = zzeqfVarA.d();
        zzfenVarD.d(zzbtnVar.f11256a.getStringArrayList("ad_types"));
        zzfem.b(zzfcfVarA, zzfenVarD, zzfecVarA);
        if (((Boolean) zzbck.e.e()).booleanValue()) {
            zzdyh zzdyhVar = this.c;
            zzdyhVar.getClass();
            zzfcfVarA.O(new zzdxc(zzdyhVar), this.b);
        }
        return zzfcfVarA;
    }

    public final zzfut p9(String str) {
        if (((Boolean) zzbcr.f11061a.e()).booleanValue()) {
            return r9(str) == null ? zzfuj.g(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : zzfuj.h(new zzdxk(this));
        }
        return zzfuj.g(new Exception("Split request is disabled."));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ InputStream q9(zzfut zzfutVar, zzfut zzfutVar2, zzbtn zzbtnVar, zzfec zzfecVar) {
        String strC = ((zzbtq) zzfutVar.get()).c();
        u9(new zzdxm((zzbtq) zzfutVar.get(), (JSONObject) zzfutVar2.get(), zzbtnVar.h, strC, zzfecVar));
        return new ByteArrayInputStream(strC.getBytes(zzfnh.c));
    }

    public final synchronized zzdxm r9(String str) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            zzdxm zzdxmVar = (zzdxm) it.next();
            if (zzdxmVar.c.equals(str)) {
                it.remove();
                return zzdxmVar;
            }
        }
        return null;
    }

    public final synchronized void u9(zzdxm zzdxmVar) {
        n();
        this.e.addLast(zzdxmVar);
    }

    public final void v9(zzfut zzfutVar, zzbtj zzbtjVar) {
        zzfuj.q(zzfuj.m(zzfutVar, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdxj
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.h(zzezw.a((InputStream) obj));
            }
        }, zzbzn.f11345a), new zzdxl(this, zzbtjVar), zzbzn.f);
    }
}
