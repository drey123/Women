package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedf implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12532a;
    public final zzddw b;

    public zzedf(Context context, zzddw zzddwVar) {
        this.f12532a = context;
        this.b = zzddwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        try {
            ((zzbpc) zzeawVar.b).V4(zzeycVar.a0);
            ((zzbpc) zzeawVar.b).m6(zzeycVar.V, zzeycVar.w.toString(), zzeyoVar.f13035a.f13032a.d, ObjectWrapper.s3(this.f12532a), new zzede(this, zzeawVar, null), (zzbnl) zzeawVar.c);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.l("Remote exception loading a interstitial RTB ad", e);
            throw new zzezc(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) {
        zzecz zzeczVar = new zzecz(zzeycVar, (zzbpc) zzeawVar.b, AdFormat.INTERSTITIAL);
        zzdcw zzdcwVarC = this.b.c(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzdcz(zzeczVar, null));
        zzeczVar.b(zzdcwVarC.b());
        ((zzecq) zzeawVar.c).n9(zzdcwVarC.f());
        return zzdcwVarC.i();
    }
}
