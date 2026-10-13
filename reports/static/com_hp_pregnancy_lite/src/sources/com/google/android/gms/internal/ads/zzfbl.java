package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfbl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfbe f13084a;
    public final zzfut b;
    public boolean c = false;
    public boolean d = false;

    public zzfbl(final zzfaj zzfajVar, final zzfbd zzfbdVar, final zzfbe zzfbeVar) {
        this.f13084a = zzfbeVar;
        this.b = zzfuj.f(zzfuj.m(zzfbdVar.b(zzfbeVar), new zzftq() { // from class: com.google.android.gms.internal.ads.zzfbj
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f13082a.b(zzfbdVar, zzfajVar, zzfbeVar, (zzfas) obj);
            }
        }, zzfbeVar.a()), Exception.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzfbk
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f13083a.c(zzfbdVar, (Exception) obj);
            }
        }, zzfbeVar.a());
    }

    public final synchronized zzfut a(zzfbe zzfbeVar) {
        if (!this.d && !this.c) {
            if (this.f13084a.zza() != null && zzfbeVar.zza() != null && this.f13084a.zza().equals(zzfbeVar.zza())) {
                this.c = true;
                return this.b;
            }
            return null;
        }
        return null;
    }

    public final /* synthetic */ zzfut b(zzfbd zzfbdVar, zzfaj zzfajVar, zzfbe zzfbeVar, zzfas zzfasVar) {
        synchronized (this) {
            try {
                this.d = true;
                zzfbdVar.a(zzfasVar);
                if (this.c) {
                    return zzfuj.h(new zzfbc(zzfasVar, zzfbeVar));
                }
                zzfajVar.a(zzfbeVar.zza(), zzfasVar);
                return zzfuj.h(null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ zzfut c(zzfbd zzfbdVar, Exception exc) {
        synchronized (this) {
            this.d = true;
            throw exc;
        }
    }

    public final synchronized void d(zzfuf zzfufVar) {
        zzfuj.q(zzfuj.m(this.b, new zzftq() { // from class: com.google.android.gms.internal.ads.zzfbi
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.i();
            }
        }, this.f13084a.a()), zzfufVar, this.f13084a.a());
    }
}
