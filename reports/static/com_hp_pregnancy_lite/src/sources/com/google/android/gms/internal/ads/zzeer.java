package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeer implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12565a;
    public final Executor b;
    public final zzdlz c;

    public zzeer(Context context, Executor executor, zzdlz zzdlzVar) {
        this.f12565a = context;
        this.b = executor;
        this.c = zzdlzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) {
        try {
            zzeyx zzeyxVar = zzeyoVar.f13035a.f13032a;
            if (zzeyxVar.o.f13031a == 3) {
                ((zzezs) zzeawVar.b).w(this.f12565a, zzeyxVar.d, zzeycVar.w.toString(), (zzbnl) zzeawVar.c);
            } else {
                ((zzezs) zzeawVar.b).v(this.f12565a, zzeyxVar.d, zzeycVar.w.toString(), (zzbnl) zzeawVar.c);
            }
        } catch (Exception e) {
            zzbza.h("Fail to load ad from adapter ".concat(String.valueOf(zzeawVar.f12474a)), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, zzeyc zzeycVar, final zzeaw zzeawVar) {
        zzdlv zzdlvVarE = this.c.e(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzdlw(new zzdee() { // from class: com.google.android.gms.internal.ads.zzeeq
            @Override // com.google.android.gms.internal.ads.zzdee
            public final void a(boolean z, Context context, zzcvb zzcvbVar) throws zzded {
                zzeaw zzeawVar2 = zzeawVar;
                try {
                    ((zzezs) zzeawVar2.b).A(z);
                    ((zzezs) zzeawVar2.b).E(context);
                } catch (zzezc e) {
                    throw new zzded(e.getCause());
                }
            }
        }));
        zzdlvVarE.c().Q0(new zzcmm((zzezs) zzeawVar.b), this.b);
        ((zzecq) zzeawVar.c).n9(zzdlvVarE.m());
        return zzdlvVarE.k();
    }
}
