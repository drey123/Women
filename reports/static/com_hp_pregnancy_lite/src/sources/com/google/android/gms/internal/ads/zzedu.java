package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedu implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12545a;
    public final zzdes b;
    public zzbnu c;
    public final zzbzg d;

    public zzedu(Context context, zzdes zzdesVar, zzbzg zzbzgVar) {
        this.f12545a = context;
        this.b = zzdesVar;
        this.d = zzbzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        try {
            ((zzbpc) zzeawVar.b).V4(zzeycVar.a0);
            zzeds zzedsVar = null;
            if (this.d.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y1)).intValue()) {
                ((zzbpc) zzeawVar.b).X1(zzeycVar.V, zzeycVar.w.toString(), zzeyoVar.f13035a.f13032a.d, ObjectWrapper.s3(this.f12545a), new zzedt(this, zzeawVar, zzedsVar), (zzbnl) zzeawVar.c);
            } else {
                ((zzbpc) zzeawVar.b).W7(zzeycVar.V, zzeycVar.w.toString(), zzeyoVar.f13035a.f13032a.d, ObjectWrapper.s3(this.f12545a), new zzedt(this, zzeawVar, zzedsVar), (zzbnl) zzeawVar.c, zzeyoVar.f13035a.f13032a.i);
            }
        } catch (RemoteException e) {
            throw new zzezc(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzeek {
        if (!zzeyoVar.f13035a.f13032a.g.contains(Integer.toString(6))) {
            throw new zzeek(2, "Unified must be used for RTB.");
        }
        zzdgi zzdgiVarC0 = zzdgi.c0(this.c);
        if (!zzeyoVar.f13035a.f13032a.g.contains(Integer.toString(zzdgiVarC0.M()))) {
            throw new zzeek(1, "No corresponding native ad listener");
        }
        zzdgk zzdgkVarD = this.b.d(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzdgu(zzdgiVarC0), new zzdij(null, null, this.c, null));
        ((zzecq) zzeawVar.c).n9(zzdgkVarD.f());
        return zzdgkVarD.h();
    }
}
