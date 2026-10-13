package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzefn implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12586a;
    public final Executor b;
    public final zzdlz c;

    public zzefn(Context context, Executor executor, zzdlz zzdlzVar) {
        this.f12586a = context;
        this.b = executor;
        this.c = zzdlzVar;
    }

    public static final void e(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) {
        try {
            ((zzezs) zzeawVar.b).p(zzeyoVar.f13035a.f13032a.d, zzeycVar.w.toString());
        } catch (Exception e) {
            zzbza.h("Fail to load ad from adapter ".concat(String.valueOf(zzeawVar.f12474a)), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        if (((zzezs) zzeawVar.b).c()) {
            e(zzeyoVar, zzeycVar, zzeawVar);
            return;
        }
        ((zzecr) zzeawVar.c).o9(new zzefl(this, zzeyoVar, zzeycVar, zzeawVar));
        ((zzezs) zzeawVar.b).m(this.f12586a, zzeyoVar.f13035a.f13032a.d, null, (zzbuo) zzeawVar.c, zzeycVar.w.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, zzeyc zzeycVar, final zzeaw zzeawVar) {
        zzdlv zzdlvVarE = this.c.e(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzdlw(new zzdee() { // from class: com.google.android.gms.internal.ads.zzefj
            @Override // com.google.android.gms.internal.ads.zzdee
            public final void a(boolean z, Context context, zzcvb zzcvbVar) throws zzded {
                zzeaw zzeawVar2 = zzeawVar;
                try {
                    ((zzezs) zzeawVar2.b).A(z);
                    ((zzezs) zzeawVar2.b).a();
                } catch (zzezc e) {
                    zzbza.h("Cannot show rewarded video.", e);
                    throw new zzded(e.getCause());
                }
            }
        }));
        zzdlvVarE.c().Q0(new zzcmm((zzezs) zzeawVar.b), this.b);
        zzcvv zzcvvVarD = zzdlvVarE.d();
        zzcum zzcumVarA = zzdlvVarE.a();
        ((zzecr) zzeawVar.c).n9(new zzefm(this, zzdlvVarE.h(), zzcumVarA, zzcvvVarD, zzdlvVarE.i()));
        return zzdlvVarE.k();
    }
}
