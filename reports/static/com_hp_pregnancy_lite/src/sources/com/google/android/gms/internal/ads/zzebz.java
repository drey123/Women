package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzebz implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12501a;
    public final zzcph b;
    public final Executor c;

    public zzebz(Context context, zzcph zzcphVar, Executor executor) {
        this.f12501a = context;
        this.b = zzcphVar;
        this.c = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        com.google.android.gms.ads.internal.client.zzq zzqVar;
        com.google.android.gms.ads.internal.client.zzq zzqVar2 = zzeyoVar.f13035a.f13032a.e;
        if (zzqVar2.n) {
            zzqVar = new com.google.android.gms.ads.internal.client.zzq(this.f12501a, com.google.android.gms.ads.zzb.d(zzqVar2.e, zzqVar2.b));
        } else {
            zzqVar = (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h7)).booleanValue() && zzeycVar.h0) ? new com.google.android.gms.ads.internal.client.zzq(this.f12501a, com.google.android.gms.ads.zzb.e(zzqVar2.e, zzqVar2.b)) : zzezb.a(this.f12501a, zzeycVar.v);
        }
        com.google.android.gms.ads.internal.client.zzq zzqVar3 = zzqVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h7)).booleanValue() && zzeycVar.h0) {
            ((zzezs) zzeawVar.b).s(this.f12501a, zzqVar3, zzeyoVar.f13035a.f13032a.d, zzeycVar.w.toString(), com.google.android.gms.ads.internal.util.zzbu.l(zzeycVar.t), (zzbnl) zzeawVar.c);
        } else {
            ((zzezs) zzeawVar.b).r(this.f12501a, zzqVar3, zzeyoVar.f13035a.f13032a.d, zzeycVar.w.toString(), com.google.android.gms.ads.internal.util.zzbu.l(zzeycVar.t), (zzbnl) zzeawVar.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, final zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        final View viewF;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h7)).booleanValue() && zzeycVar.h0) {
            zzbno zzbnoVarH = ((zzezs) zzeawVar.b).h();
            if (zzbnoVarH == null) {
                zzbza.d("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                throw new zzezc(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
            }
            try {
                viewF = (View) ObjectWrapper.M2(zzbnoVarH.c());
                boolean zD = zzbnoVarH.d();
                if (viewF == null) {
                    throw new zzezc(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                }
                if (zD) {
                    try {
                        viewF = (View) zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzeby
                            @Override // com.google.android.gms.internal.ads.zzftq
                            public final zzfut zza(Object obj) {
                                return this.f12500a.c(viewF, zzeycVar, obj);
                            }
                        }, zzbzn.e).get();
                    } catch (InterruptedException | ExecutionException e) {
                        throw new zzezc(e);
                    }
                }
            } catch (RemoteException e2) {
                throw new zzezc(e2);
            }
        } else {
            viewF = ((zzezs) zzeawVar.b).f();
        }
        zzcph zzcphVar = this.b;
        zzcrb zzcrbVar = new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a);
        final zzezs zzezsVar = (zzezs) zzeawVar.b;
        zzcol zzcolVarA = zzcphVar.a(zzcrbVar, new zzcor(viewF, null, new zzcqk() { // from class: com.google.android.gms.internal.ads.zzebx
            @Override // com.google.android.gms.internal.ads.zzcqk
            public final com.google.android.gms.ads.internal.client.zzdq zza() {
                return zzezsVar.g();
            }
        }, (zzeyd) zzeycVar.v.get(0)));
        zzcolVarA.i().Z0(viewF);
        zzcolVarA.c().Q0(new zzcmm((zzezs) zzeawVar.b), this.c);
        ((zzecq) zzeawVar.c).n9(zzcolVarA.g());
        return zzcolVarA.h();
    }

    public final /* synthetic */ zzfut c(View view, zzeyc zzeycVar, Object obj) {
        return zzfuj.h(zzcpy.a(this.f12501a, view, zzeycVar));
    }
}
