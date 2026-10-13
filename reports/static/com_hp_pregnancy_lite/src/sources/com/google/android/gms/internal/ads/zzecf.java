package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzecf implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12506a;
    public final zzcph b;
    public View c;
    public zzbno d;

    public zzecf(Context context, zzcph zzcphVar) {
        this.f12506a = context;
        this.b = zzcphVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        try {
            ((zzbpc) zzeawVar.b).V4(zzeycVar.a0);
            zzecd zzecdVar = null;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h7)).booleanValue() && zzeycVar.h0) {
                ((zzbpc) zzeawVar.b).g3(zzeycVar.V, zzeycVar.w.toString(), zzeyoVar.f13035a.f13032a.d, ObjectWrapper.s3(this.f12506a), new zzece(this, zzeawVar, zzecdVar), (zzbnl) zzeawVar.c, zzeyoVar.f13035a.f13032a.e);
            } else {
                ((zzbpc) zzeawVar.b).F2(zzeycVar.V, zzeycVar.w.toString(), zzeyoVar.f13035a.f13032a.d, ObjectWrapper.s3(this.f12506a), new zzece(this, zzeawVar, zzecdVar), (zzbnl) zzeawVar.c, zzeyoVar.f13035a.f13032a.e);
            }
        } catch (RemoteException e) {
            throw new zzezc(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, final zzeyc zzeycVar, final zzeaw zzeawVar) throws zzezc {
        final View view;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h7)).booleanValue() && zzeycVar.h0) {
            try {
                view = (View) ObjectWrapper.M2(this.d.c());
                boolean zD = this.d.d();
                if (view == null) {
                    throw new zzezc(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                }
                if (zD) {
                    try {
                        view = (View) zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzecb
                            @Override // com.google.android.gms.internal.ads.zzftq
                            public final zzfut zza(Object obj) {
                                return this.f12503a.c(view, zzeycVar, obj);
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
            view = this.c;
        }
        zzcol zzcolVarA = this.b.a(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzcor(view, null, new zzcqk() { // from class: com.google.android.gms.internal.ads.zzecc
            @Override // com.google.android.gms.internal.ads.zzcqk
            public final com.google.android.gms.ads.internal.client.zzdq zza() throws zzezc {
                try {
                    return ((zzbpc) zzeawVar.b).c();
                } catch (RemoteException e3) {
                    throw new zzezc(e3);
                }
            }
        }, (zzeyd) zzeycVar.v.get(0)));
        zzcolVarA.i().Z0(view);
        ((zzecq) zzeawVar.c).n9(zzcolVarA.f());
        return zzcolVarA.h();
    }

    public final /* synthetic */ zzfut c(View view, zzeyc zzeycVar, Object obj) {
        return zzfuj.h(zzcpy.a(this.f12506a, view, zzeycVar));
    }
}
