package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcks extends com.google.android.gms.ads.internal.client.zzcn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11540a;
    public final zzbzg b;
    public final zzdnd c;
    public final zzeav d;
    public final zzegx e;
    public final zzdrk f;
    public final zzbxf g;
    public final zzdni h;
    public final zzdsf i;
    public final zzbde j;
    public final zzfep k;
    public final zzezq l;
    public final zzbas m;
    public boolean n = false;

    public zzcks(Context context, zzbzg zzbzgVar, zzdnd zzdndVar, zzeav zzeavVar, zzegx zzegxVar, zzdrk zzdrkVar, zzbxf zzbxfVar, zzdni zzdniVar, zzdsf zzdsfVar, zzbde zzbdeVar, zzfep zzfepVar, zzezq zzezqVar, zzbas zzbasVar) {
        this.f11540a = context;
        this.b = zzbzgVar;
        this.c = zzdndVar;
        this.d = zzeavVar;
        this.e = zzegxVar;
        this.f = zzdrkVar;
        this.g = zzbxfVar;
        this.h = zzdniVar;
        this.i = zzdsfVar;
        this.j = zzbdeVar;
        this.k = zzfepVar;
        this.l = zzezqVar;
        this.m = zzbasVar;
    }

    public final /* synthetic */ void C() {
        this.j.a(new zzbsk());
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void K6(zzbnf zzbnfVar) {
        this.l.e(zzbnfVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void L0(boolean z) throws RemoteException {
        try {
            zzfkw.j(this.f11540a).o(z);
        } catch (IOException e) {
            throw new RemoteException(e.getMessage());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void N7(IObjectWrapper iObjectWrapper, String str) {
        if (iObjectWrapper == null) {
            zzbza.d("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        if (context == null) {
            zzbza.d("Context is null. Failed to open debug menu.");
            return;
        }
        com.google.android.gms.ads.internal.util.zzas zzasVar = new com.google.android.gms.ads.internal.util.zzas(context);
        zzasVar.n(str);
        zzasVar.o(this.b.f11341a);
        zzasVar.r();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void U7(com.google.android.gms.ads.internal.client.zzff zzffVar) {
        this.g.v(this.f11540a, zzffVar);
    }

    public final void a() {
        if (com.google.android.gms.ads.internal.zzt.q().h().G()) {
            if (com.google.android.gms.ads.internal.zzt.u().j(this.f11540a, com.google.android.gms.ads.internal.zzt.q().h().k(), this.b.f11341a)) {
                return;
            }
            com.google.android.gms.ads.internal.zzt.q().h().Y(false);
            com.google.android.gms.ads.internal.zzt.q().h().W("");
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final synchronized float c() {
        return com.google.android.gms.ads.internal.zzt.t().a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final synchronized void c1(boolean z) {
        com.google.android.gms.ads.internal.zzt.t().c(z);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final String d() {
        return this.b.f11341a;
    }

    public final /* synthetic */ void e() {
        zzfaa.b(this.f11540a, true);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final List f() {
        return this.f.g();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void g() {
        this.f.l();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void h0(String str) {
        this.e.f(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void i8(zzbjs zzbjsVar) {
        this.f.s(zzbjsVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final synchronized void j() {
        if (this.n) {
            zzbza.g("Mobile ads is initialized already.");
            return;
        }
        zzbar.c(this.f11540a);
        this.m.a();
        com.google.android.gms.ads.internal.zzt.q().s(this.f11540a, this.b);
        com.google.android.gms.ads.internal.zzt.e().i(this.f11540a);
        this.n = true;
        this.f.r();
        this.e.d();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A3)).booleanValue()) {
            this.h.c();
        }
        this.i.g();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue()) {
            zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcko
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11536a.a();
                }
            });
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k9)).booleanValue()) {
            zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzckn
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11535a.C();
                }
            });
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u2)).booleanValue()) {
            zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzckp
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11537a.e();
                }
            });
        }
    }

    public final void m9(Runnable runnable) {
        Preconditions.f("Adapters must be initialized on the main thread.");
        Map mapE = com.google.android.gms.ads.internal.zzt.q().h().zzh().e();
        if (mapE.isEmpty()) {
            return;
        }
        if (runnable != null) {
            try {
                runnable.run();
            } catch (Throwable th) {
                zzbza.h("Could not initialize rewarded ads.", th);
                return;
            }
        }
        if (this.c.d()) {
            HashMap map = new HashMap();
            Iterator it = mapE.values().iterator();
            while (it.hasNext()) {
                for (zzbmz zzbmzVar : ((zzbna) it.next()).f11189a) {
                    String str = zzbmzVar.k;
                    for (String str2 : zzbmzVar.c) {
                        if (!map.containsKey(str2)) {
                            map.put(str2, new ArrayList());
                        }
                        if (str != null) {
                            ((List) map.get(str2)).add(str);
                        }
                    }
                }
            }
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                try {
                    zzeaw zzeawVarA = this.d.a(str3, jSONObject);
                    if (zzeawVarA != null) {
                        zzezs zzezsVar = (zzezs) zzeawVarA.b;
                        if (!zzezsVar.c() && zzezsVar.b()) {
                            zzezsVar.o(this.f11540a, (zzecr) zzeawVarA.c, (List) entry.getValue());
                            zzbza.b("Initialized rewarded video mediation adapter " + str3);
                        }
                    }
                } catch (zzezc e) {
                    zzbza.h("Failed to initialize rewarded video mediation adapter \"" + str3 + "\"", e);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void q3(String str, IObjectWrapper iObjectWrapper) {
        String strM;
        Runnable runnable;
        zzbar.c(this.f11540a);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.E3)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.r();
            strM = com.google.android.gms.ads.internal.util.zzs.M(this.f11540a);
        } else {
            strM = "";
        }
        boolean z = true;
        String str2 = true == TextUtils.isEmpty(strM) ? str : strM;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z3)).booleanValue();
        zzbaj zzbajVar = zzbar.K0;
        boolean zBooleanValue2 = zBooleanValue | ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
            final Runnable runnable2 = (Runnable) ObjectWrapper.M2(iObjectWrapper);
            runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzckq
                @Override // java.lang.Runnable
                public final void run() {
                    final zzcks zzcksVar = this.f11538a;
                    final Runnable runnable3 = runnable2;
                    zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzckr
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcksVar.m9(runnable3);
                        }
                    });
                }
            };
        } else {
            runnable = null;
            z = zBooleanValue2;
        }
        Runnable runnable3 = runnable;
        if (z) {
            com.google.android.gms.ads.internal.zzt.c().a(this.f11540a, this.b, str2, runnable3, this.k);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void q5(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D8)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.q().w(str);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final synchronized boolean r() {
        return com.google.android.gms.ads.internal.zzt.t().e();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void r2(com.google.android.gms.ads.internal.client.zzda zzdaVar) {
        this.i.h(zzdaVar, zzdse.API);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final synchronized void t4(String str) {
        zzbar.c(this.f11540a);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z3)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.c().a(this.f11540a, this.b, str, null, this.k);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final synchronized void y7(float f) {
        com.google.android.gms.ads.internal.zzt.t().d(f);
    }
}
