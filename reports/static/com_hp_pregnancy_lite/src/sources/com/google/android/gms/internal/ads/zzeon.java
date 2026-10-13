package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeon implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12811a;
    public final ScheduledExecutorService b;
    public final zzegx c;
    public final Context d;
    public final zzeyx e;
    public final zzegt f;
    public final zzdnd g;
    public final zzdrm h;
    public final String i;

    public zzeon(zzfuu zzfuuVar, ScheduledExecutorService scheduledExecutorService, String str, zzegx zzegxVar, Context context, zzeyx zzeyxVar, zzegt zzegtVar, zzdnd zzdndVar, zzdrm zzdrmVar) {
        this.f12811a = zzfuuVar;
        this.b = scheduledExecutorService;
        this.i = str;
        this.c = zzegxVar;
        this.d = context;
        this.e = zzeyxVar;
        this.f = zzegtVar;
        this.g = zzdndVar;
        this.h = zzdrmVar;
    }

    public static /* synthetic */ zzfut b(zzeon zzeonVar) {
        Map mapA = zzeonVar.c.a(zzeonVar.i, ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i9)).booleanValue() ? zzeonVar.e.f.toLowerCase(Locale.ROOT) : zzeonVar.e.f);
        final Bundle bundleA = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w1)).booleanValue() ? zzeonVar.h.a() : new Bundle();
        final ArrayList arrayList = new ArrayList();
        Iterator it = ((zzfqn) mapA).entrySet().iterator();
        while (true) {
            Bundle bundle = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            Bundle bundle2 = zzeonVar.e.d.m;
            if (bundle2 != null) {
                bundle = bundle2.getBundle(str);
            }
            arrayList.add(zzeonVar.e(str, list, bundle, true, true));
        }
        Iterator it2 = ((zzfqn) zzeonVar.c.b()).entrySet().iterator();
        while (it2.hasNext()) {
            zzehb zzehbVar = (zzehb) ((Map.Entry) it2.next()).getValue();
            String str2 = zzehbVar.f12622a;
            Bundle bundle3 = zzeonVar.e.d.m;
            arrayList.add(zzeonVar.e(str2, Collections.singletonList(zzehbVar.d), bundle3 != null ? bundle3.getBundle(str2) : null, zzehbVar.b, zzehbVar.c));
        }
        return zzfuj.b(arrayList).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzeok
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                List<zzfut> list2 = arrayList;
                Bundle bundle4 = bundleA;
                JSONArray jSONArray = new JSONArray();
                for (zzfut zzfutVar : list2) {
                    if (((JSONObject) zzfutVar.get()) != null) {
                        jSONArray.put(zzfutVar.get());
                    }
                }
                if (jSONArray.length() == 0) {
                    return null;
                }
                return new zzeoo(jSONArray.toString(), bundle4);
            }
        }, zzeonVar.f12811a);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.k(new zzftp() { // from class: com.google.android.gms.internal.ads.zzeoh
            @Override // com.google.android.gms.internal.ads.zzftp
            public final zzfut zza() {
                return zzeon.b(this.f12805a);
            }
        }, this.f12811a);
    }

    public final /* synthetic */ zzfut c(String str, final List list, final Bundle bundle, boolean z, boolean z2) {
        zzbpc zzbpcVarB;
        final zzbzs zzbzsVar = new zzbzs();
        if (z2) {
            this.f.b(str);
            zzbpcVarB = this.f.a(str);
        } else {
            try {
                zzbpcVarB = this.g.b(str);
            } catch (RemoteException e) {
                zzbza.e("Couldn't create RTB adapter : ", e);
                zzbpcVarB = null;
            }
        }
        if (zzbpcVarB == null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n1)).booleanValue()) {
                throw null;
            }
            zzeha.m9(str, zzbzsVar);
        } else {
            final zzeha zzehaVar = new zzeha(str, zzbpcVarB, zzbzsVar, com.google.android.gms.ads.internal.zzt.b().c());
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s1)).booleanValue()) {
                this.b.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeoi
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzehaVar.b();
                    }
                }, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l1)).longValue(), TimeUnit.MILLISECONDS);
            }
            if (z) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x1)).booleanValue()) {
                    final zzbpc zzbpcVar = zzbpcVarB;
                    this.f12811a.Q(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeoj
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f12807a.d(zzbpcVar, bundle, list, zzehaVar, zzbzsVar);
                        }
                    });
                } else {
                    f(zzbpcVarB, bundle, list, zzehaVar);
                }
            } else {
                zzehaVar.e();
            }
        }
        return zzbzsVar;
    }

    public final /* synthetic */ void d(zzbpc zzbpcVar, Bundle bundle, List list, zzeha zzehaVar, zzbzs zzbzsVar) {
        try {
            f(zzbpcVar, bundle, list, zzehaVar);
        } catch (RemoteException e) {
            zzbzsVar.c(e);
        }
    }

    public final zzfua e(final String str, final List list, final Bundle bundle, final boolean z, final boolean z2) {
        zzfua zzfuaVarB = zzfua.B(zzfuj.k(new zzftp() { // from class: com.google.android.gms.internal.ads.zzeol
            @Override // com.google.android.gms.internal.ads.zzftp
            public final zzfut zza() {
                return this.f12809a.c(str, list, bundle, z, z2);
            }
        }, this.f12811a));
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s1)).booleanValue()) {
            zzfuaVarB = (zzfua) zzfuj.n(zzfuaVarB, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l1)).longValue(), TimeUnit.MILLISECONDS, this.b);
        }
        return (zzfua) zzfuj.e(zzfuaVarB, Throwable.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzeom
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                zzbza.d("Error calling adapter: ".concat(String.valueOf(str)));
                return null;
            }
        }, this.f12811a);
    }

    public final void f(zzbpc zzbpcVar, Bundle bundle, List list, zzeha zzehaVar) {
        zzbpcVar.v4(ObjectWrapper.s3(this.d), this.i, bundle, (Bundle) list.get(0), this.e.e, zzehaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 32;
    }
}
