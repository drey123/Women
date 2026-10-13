package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbb f14191a;
    public final zzh b;
    public final zzh c;
    public final zzl d;

    public zzf() {
        zzbb zzbbVar = new zzbb();
        this.f14191a = zzbbVar;
        zzh zzhVar = new zzh(null, zzbbVar);
        this.c = zzhVar;
        this.b = zzhVar.d();
        zzl zzlVar = new zzl();
        this.d = zzlVar;
        zzhVar.h("require", new zzz(zzlVar));
        zzlVar.b("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.zze
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzy();
            }
        });
        zzhVar.h("runtime.counter", new zzai(Double.valueOf(0.0d)));
    }

    public final zzaq a(zzh zzhVar, zzgd.zzd... zzdVarArr) {
        zzaq zzaqVarA = zzaq.l0;
        for (zzgd.zzd zzdVar : zzdVarArr) {
            zzaqVarA = zzj.a(zzdVar);
            zzg.b(this.c);
            if ((zzaqVarA instanceof zzat) || (zzaqVarA instanceof zzar)) {
                zzaqVarA = this.f14191a.a(zzhVar, zzaqVarA);
            }
        }
        return zzaqVarA;
    }

    public final void b(String str, Callable callable) {
        this.d.b(str, callable);
    }
}
