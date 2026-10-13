package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzebj implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12486a;
    public final zzcny b;
    public final Executor c;

    public zzebj(Context context, zzcny zzcnyVar, Executor executor) {
        this.f12486a = context;
        this.b = zzcnyVar;
        this.c = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) throws zzezc {
        ((zzezs) zzeawVar.b).q(this.f12486a, zzeyoVar.f13035a.f13032a.d, zzeycVar.w.toString(), (zzbnl) zzeawVar.c);
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, zzeyc zzeycVar, final zzeaw zzeawVar) {
        zzcnv zzcnvVarC = this.b.c(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzdcz(new zzdee() { // from class: com.google.android.gms.internal.ads.zzebi
            @Override // com.google.android.gms.internal.ads.zzdee
            public final void a(boolean z, Context context, zzcvb zzcvbVar) throws zzded {
                zzeaw zzeawVar2 = zzeawVar;
                try {
                    ((zzezs) zzeawVar2.b).A(z);
                    ((zzezs) zzeawVar2.b).B(context);
                } catch (zzezc e) {
                    throw new zzded(e.getCause());
                }
            }
        }, null), new zzcnw(zzeycVar.b0));
        zzcnvVarC.c().Q0(new zzcmm((zzezs) zzeawVar.b), this.c);
        ((zzecq) zzeawVar.c).n9(zzcnvVarC.g());
        return zzcnvVarC.h();
    }
}
