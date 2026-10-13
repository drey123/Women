package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedq implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12542a;
    public final zzdes b;
    public final Executor c;

    public zzedq(Context context, zzdes zzdesVar, Executor executor) {
        this.f12542a = context;
        this.b = zzdesVar;
        this.c = executor;
    }

    public static final boolean c(zzeyo zzeyoVar, int i) {
        return zzeyoVar.f13035a.f13032a.g.contains(Integer.toString(i));
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        zzezs zzezsVar = (zzezs) zzeawVar.b;
        Context context = this.f12542a;
        com.google.android.gms.ads.internal.client.zzl zzlVar = zzeyoVar.f13035a.f13032a.d;
        String string = zzeycVar.w.toString();
        String strL = com.google.android.gms.ads.internal.util.zzbu.l(zzeycVar.t);
        zzbnl zzbnlVar = (zzbnl) zzeawVar.c;
        zzeyx zzeyxVar = zzeyoVar.f13035a.f13032a;
        zzezsVar.u(context, zzlVar, string, strL, zzbnlVar, zzeyxVar.i, zzeyxVar.g);
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc, zzeek {
        zzdgi zzdgiVarF;
        zzbnq zzbnqVarD = ((zzezs) zzeawVar.b).d();
        zzbnr zzbnrVarE = ((zzezs) zzeawVar.b).e();
        zzbnu zzbnuVarI = ((zzezs) zzeawVar.b).i();
        if (zzbnuVarI != null && c(zzeyoVar, 6)) {
            zzdgiVarF = zzdgi.c0(zzbnuVarI);
        } else if (zzbnqVarD != null && c(zzeyoVar, 6)) {
            zzdgiVarF = zzdgi.G(zzbnqVarD);
        } else if (zzbnqVarD != null && c(zzeyoVar, 2)) {
            zzdgiVarF = zzdgi.E(zzbnqVarD);
        } else if (zzbnrVarE != null && c(zzeyoVar, 6)) {
            zzdgiVarF = zzdgi.H(zzbnrVarE);
        } else {
            if (zzbnrVarE == null || !c(zzeyoVar, 1)) {
                throw new zzeek(1, "No native ad mappers");
            }
            zzdgiVarF = zzdgi.F(zzbnrVarE);
        }
        if (!zzeyoVar.f13035a.f13032a.g.contains(Integer.toString(zzdgiVarF.M()))) {
            throw new zzeek(1, "No corresponding native ad listener");
        }
        zzdgk zzdgkVarD = this.b.d(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzdgu(zzdgiVarF), new zzdij(zzbnrVarE, zzbnqVarD, zzbnuVarI, null));
        ((zzecq) zzeawVar.c).n9(zzdgkVarD.g());
        zzdgkVarD.c().Q0(new zzcmm((zzezs) zzeawVar.b), this.c);
        return zzdgkVarD.h();
    }
}
