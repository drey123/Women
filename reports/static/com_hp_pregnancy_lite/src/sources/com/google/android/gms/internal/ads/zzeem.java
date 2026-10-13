package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeem implements zzftq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfda f12561a;
    public final zzcuq b;
    public final zzffb c;
    public final zzfff d;
    public final Executor e;
    public final ScheduledExecutorService f;
    public final zzcqp g;
    public final zzeeh h;
    public final zzeay i;
    public final Context j;
    public final zzfen k;

    public zzeem(Context context, zzfda zzfdaVar, zzeeh zzeehVar, zzcuq zzcuqVar, zzffb zzffbVar, zzfff zzfffVar, zzcqp zzcqpVar, Executor executor, ScheduledExecutorService scheduledExecutorService, zzeay zzeayVar, zzfen zzfenVar) {
        this.j = context;
        this.f12561a = zzfdaVar;
        this.h = zzeehVar;
        this.b = zzcuqVar;
        this.c = zzffbVar;
        this.d = zzfffVar;
        this.g = zzcqpVar;
        this.e = executor;
        this.f = scheduledExecutorService;
        this.i = zzeayVar;
        this.k = zzfenVar;
    }

    public final /* synthetic */ zzfut b(zzeyc zzeycVar, zzeyo zzeyoVar, zzeat zzeatVar, Throwable th) {
        zzfec zzfecVarA = zzfeb.a(this.j, 12);
        zzfecVarA.P(zzeycVar.F);
        zzfecVarA.zzh();
        zzeeh zzeehVar = this.h;
        zzfut zzfutVarN = zzfuj.n(zzeatVar.b(zzeyoVar, zzeycVar), zzeycVar.S, TimeUnit.MILLISECONDS, this.f);
        zzeehVar.e(zzeyoVar, zzeycVar, zzfutVarN, this.c);
        zzfem.a(zzfutVarN, this.k, zzfecVarA);
        return zzfutVarN;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    @Override // com.google.android.gms.internal.ads.zzftq
    public final /* synthetic */ zzfut zza(Object obj) {
        int i;
        final zzeyo zzeyoVar = (zzeyo) obj;
        String strA = "No fill.";
        String str = true != ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a5)).booleanValue() ? "No ad config." : "No fill.";
        int i2 = zzeyoVar.b.b.e;
        if (i2 == 0) {
            strA = str;
        } else if (i2 < 200 || i2 >= 300) {
            strA = (i2 < 300 || i2 >= 400) ? "Received error HTTP response code: " + i2 : "No location header to follow redirect or too many redirects.";
        } else if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Z4)).booleanValue()) {
            strA = str;
        }
        zzeyf zzeyfVar = zzeyoVar.b.b;
        zzeye zzeyeVar = zzeyfVar.i;
        if (zzeyeVar != null) {
            strA = zzeyeVar.a();
        }
        this.i.g(zzeyfVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G7)).booleanValue() && (i = zzeyoVar.b.b.e) != 0 && (i < 200 || i >= 300)) {
            return zzfuj.g(new zzeek(3, strA));
        }
        zzfcf zzfcfVarA = zzfck.c(zzfuj.g(new zzeek(3, strA)), zzfcu.RENDER_CONFIG_INIT, this.f12561a).a();
        for (zzeyc zzeycVar : zzeyoVar.b.f13034a) {
            this.i.d(zzeycVar);
            Iterator it = zzeycVar.f13025a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.i.e(zzeycVar, 0L, zzezx.d(1, null, null));
                    break;
                }
                zzeat zzeatVarE = this.g.e(zzeycVar.b, (String) it.next());
                if (zzeatVarE != null && zzeatVarE.a(zzeyoVar, zzeycVar)) {
                    break;
                }
            }
        }
        this.b.Q0(new zzcmn(zzeyoVar, this.d, this.c), this.e);
        int i3 = 0;
        for (final zzeyc zzeycVar2 : zzeyoVar.b.f13034a) {
            for (String str2 : zzeycVar2.f13025a) {
                final zzeat zzeatVarE2 = this.g.e(zzeycVar2.b, str2);
                if (zzeatVarE2 != null && zzeatVarE2.a(zzeyoVar, zzeycVar2)) {
                    zzfcfVarA = this.f12561a.b(zzfcu.RENDER_CONFIG_WATERFALL, zzfcfVarA).h("render-config-" + i3 + "-" + str2).c(Throwable.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzeel
                        @Override // com.google.android.gms.internal.ads.zzftq
                        public final zzfut zza(Object obj2) {
                            return this.f12560a.b(zzeycVar2, zzeyoVar, zzeatVarE2, (Throwable) obj2);
                        }
                    }).a();
                    break;
                }
            }
            i3++;
        }
        return zzfcfVarA;
    }
}
