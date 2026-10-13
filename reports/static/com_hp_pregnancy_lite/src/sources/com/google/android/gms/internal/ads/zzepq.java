package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzepq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12838a;
    public final Set b;
    public final Executor c;
    public final zzfen d;
    public final zzdpi e;

    public zzepq(Context context, Executor executor, Set set, zzfen zzfenVar, zzdpi zzdpiVar) {
        this.f12838a = context;
        this.c = executor;
        this.b = set;
        this.d = zzfenVar;
        this.e = zzdpiVar;
    }

    public final zzfut a(final Object obj) {
        zzfec zzfecVarA = zzfeb.a(this.f12838a, 8);
        zzfecVarA.zzh();
        final ArrayList arrayList = new ArrayList(this.b.size());
        for (final zzepn zzepnVar : this.b) {
            zzfut zzfutVarA = zzepnVar.a();
            final long jC = com.google.android.gms.ads.internal.zzt.b().c();
            zzfutVarA.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzepo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12836a.b(jC, zzepnVar);
                }
            }, zzbzn.f);
            arrayList.add(zzfutVarA);
        }
        zzfut zzfutVarA2 = zzfuj.b(arrayList).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzepp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                List list = arrayList;
                Object obj2 = obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zzepm zzepmVar = (zzepm) ((zzfut) it.next()).get();
                    if (zzepmVar != null) {
                        zzepmVar.b(obj2);
                    }
                }
                return obj2;
            }
        }, this.c);
        if (zzfep.a()) {
            zzfem.a(zzfutVarA2, this.d, zzfecVarA);
        }
        return zzfutVarA2;
    }

    public final void b(long j, zzepn zzepnVar) {
        long jC = com.google.android.gms.ads.internal.zzt.b().c() - j;
        if (((Boolean) zzbco.f11058a.e()).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.k("Signal runtime (ms) : " + zzfoj.c(zzepnVar.getClass().getCanonicalName()) + " = " + jC);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q1)).booleanValue()) {
            zzdph zzdphVarA = this.e.a();
            zzdphVarA.b("action", "lat_ms");
            zzdphVarA.b("lat_grp", "sig_lat_grp");
            zzdphVarA.b("lat_id", String.valueOf(zzepnVar.zza()));
            zzdphVarA.b("clat_ms", String.valueOf(jC));
            zzdphVarA.h();
        }
    }
}
