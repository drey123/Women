package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedb implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12529a;
    public final zzddw b;
    public final zzbzg c;
    public final Executor d;

    public zzedb(Context context, zzbzg zzbzgVar, zzddw zzddwVar, Executor executor) {
        this.f12529a = context;
        this.c = zzbzgVar;
        this.b = zzddwVar;
        this.d = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        ((zzezs) zzeawVar.b).t(this.f12529a, zzeyoVar.f13035a.f13032a.d, zzeycVar.w.toString(), com.google.android.gms.ads.internal.util.zzbu.l(zzeycVar.t), (zzbnl) zzeawVar.c);
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, zzeyc zzeycVar, final zzeaw zzeawVar) {
        zzdcw zzdcwVarC = this.b.c(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzdcz(new zzdee() { // from class: com.google.android.gms.internal.ads.zzeda
            @Override // com.google.android.gms.internal.ads.zzdee
            public final void a(boolean z, Context context, zzcvb zzcvbVar) throws zzded {
                this.f12528a.c(zzeawVar, z, context, zzcvbVar);
            }
        }, null));
        zzdcwVarC.c().Q0(new zzcmm((zzezs) zzeawVar.b), this.d);
        ((zzecq) zzeawVar.c).n9(zzdcwVarC.g());
        return zzdcwVarC.i();
    }

    public final /* synthetic */ void c(zzeaw zzeawVar, boolean z, Context context, zzcvb zzcvbVar) throws zzded {
        try {
            ((zzezs) zzeawVar.b).A(z);
            if (this.c.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B0)).intValue()) {
                ((zzezs) zzeawVar.b).C();
            } else {
                ((zzezs) zzeawVar.b).D(context);
            }
        } catch (zzezc e) {
            zzbza.f("Cannot show interstitial.");
            throw new zzded(e.getCause());
        }
    }
}
