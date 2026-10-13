package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzf f14156a;
    public zzh b;
    public zzac c;
    public final zzaa d;

    public zzb() {
        this(new zzf());
    }

    public final zzac a() {
        return this.c;
    }

    public final void b(zzgd.zzc zzcVar) throws zzc {
        zzal zzalVar;
        try {
            this.b = this.f14156a.b.d();
            if (this.f14156a.a(this.b, (zzgd.zzd[]) zzcVar.J().toArray(new zzgd.zzd[0])) instanceof zzaj) {
                throw new IllegalStateException("Program loading failed");
            }
            for (zzgd.zzb zzbVar : zzcVar.H().J()) {
                List listJ = zzbVar.J();
                String strI = zzbVar.I();
                Iterator it = listJ.iterator();
                while (it.hasNext()) {
                    zzaq zzaqVarA = this.f14156a.a(this.b, (zzgd.zzd) it.next());
                    if (!(zzaqVarA instanceof zzap)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    zzh zzhVar = this.b;
                    if (zzhVar.g(strI)) {
                        zzaq zzaqVarC = zzhVar.c(strI);
                        if (!(zzaqVarC instanceof zzal)) {
                            throw new IllegalStateException("Invalid function name: " + strI);
                        }
                        zzalVar = (zzal) zzaqVarC;
                    } else {
                        zzalVar = null;
                    }
                    if (zzalVar == null) {
                        throw new IllegalStateException("Rule function is undefined: " + strI);
                    }
                    zzalVar.a(this.b, Collections.singletonList(zzaqVarA));
                }
            }
        } catch (Throwable th) {
            throw new zzc(th);
        }
    }

    public final void c(String str, Callable callable) {
        this.f14156a.b(str, callable);
    }

    public final boolean d(zzad zzadVar) {
        try {
            this.c.b(zzadVar);
            this.f14156a.c.h("runtime.counter", new zzai(Double.valueOf(0.0d)));
            this.d.b(this.b.d(), this.c);
            return g() || f();
        } catch (Throwable th) {
            throw new zzc(th);
        }
    }

    public final /* synthetic */ zzal e() {
        return new zzw(this.d);
    }

    public final boolean f() {
        return !this.c.f().isEmpty();
    }

    public final boolean g() {
        return !this.c.d().equals(this.c.a());
    }

    public zzb(zzf zzfVar) {
        this.f14156a = zzfVar;
        this.b = zzfVar.b.d();
        this.c = new zzac();
        this.d = new zzaa();
        zzfVar.b("internal.registerCallback", new Callable() { // from class: com.google.android.gms.internal.measurement.zza
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f14137a.e();
            }
        });
        zzfVar.b("internal.eventLogger", new Callable() { // from class: com.google.android.gms.internal.measurement.zzd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzk(this.f14180a.c);
            }
        });
    }
}
