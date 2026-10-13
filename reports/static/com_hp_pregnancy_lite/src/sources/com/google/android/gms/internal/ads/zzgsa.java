package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsa implements zzgsp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgrw f13582a;
    public final zzgtg b;
    public final boolean c;
    public final zzgpz d;

    public zzgsa(zzgtg zzgtgVar, zzgpz zzgpzVar, zzgrw zzgrwVar) {
        this.b = zzgtgVar;
        this.c = zzgpzVar.h(zzgrwVar);
        this.d = zzgpzVar;
        this.f13582a = zzgrwVar;
    }

    public static zzgsa j(zzgtg zzgtgVar, zzgpz zzgpzVar, zzgrw zzgrwVar) {
        return new zzgsa(zzgtgVar, zzgpzVar, zzgrwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final int a(Object obj) {
        int iHashCode = this.b.d(obj).hashCode();
        if (!this.c) {
            return iHashCode;
        }
        this.d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void b(Object obj) {
        this.b.m(obj);
        this.d.e(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final Object c() {
        zzgrw zzgrwVar = this.f13582a;
        return zzgrwVar instanceof zzgqm ? ((zzgqm) zzgrwVar).i() : zzgrwVar.y().R();
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void d(Object obj, Object obj2) {
        zzgsr.f(this.b, obj, obj2);
        if (this.c) {
            zzgsr.e(this.d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final boolean e(Object obj, Object obj2) {
        if (!this.b.d(obj).equals(this.b.d(obj2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        this.d.a(obj);
        this.d.a(obj2);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final boolean f(Object obj) {
        this.d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void g(Object obj, byte[] bArr, int i, int i2, zzgoq zzgoqVar) {
        zzgqm zzgqmVar = (zzgqm) obj;
        if (zzgqmVar.zzc == zzgth.c()) {
            zzgqmVar.zzc = zzgth.f();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void h(Object obj, zzgsh zzgshVar, zzgpy zzgpyVar) {
        boolean zG;
        zzgtg zzgtgVar = this.b;
        zzgpz zzgpzVar = this.d;
        Object objC = zzgtgVar.c(obj);
        zzgqd zzgqdVarB = zzgpzVar.b(obj);
        while (zzgshVar.b() != Integer.MAX_VALUE) {
            try {
                int iE = zzgshVar.e();
                if (iE != 11) {
                    if ((iE & 7) == 2) {
                        Object objC2 = zzgpzVar.c(zzgpyVar, this.f13582a, iE >>> 3);
                        if (objC2 != null) {
                            zzgpzVar.f(zzgshVar, objC2, zzgpyVar, zzgqdVarB);
                        } else {
                            zG = zzgtgVar.p(objC, zzgshVar);
                        }
                    } else {
                        zG = zzgshVar.G();
                    }
                    if (!zG) {
                        zzgtgVar.n(obj, objC);
                        return;
                    }
                } else {
                    Object objC3 = null;
                    int iH = 0;
                    zzgpe zzgpeVarO = null;
                    while (zzgshVar.b() != Integer.MAX_VALUE) {
                        int iE2 = zzgshVar.e();
                        if (iE2 == 16) {
                            iH = zzgshVar.h();
                            objC3 = zzgpzVar.c(zzgpyVar, this.f13582a, iH);
                        } else if (iE2 == 26) {
                            if (objC3 != null) {
                                zzgpzVar.f(zzgshVar, objC3, zzgpyVar, zzgqdVarB);
                            } else {
                                zzgpeVarO = zzgshVar.o();
                            }
                        } else if (!zzgshVar.G()) {
                            break;
                        }
                    }
                    if (zzgshVar.e() != 12) {
                        throw zzgqy.zzb();
                    }
                    if (zzgpeVarO != null) {
                        if (objC3 != null) {
                            zzgpzVar.g(zzgpeVarO, objC3, zzgpyVar, zzgqdVarB);
                        } else {
                            zzgtgVar.k(objC, iH, zzgpeVarO);
                        }
                    }
                }
            } catch (Throwable th) {
                zzgtgVar.n(obj, objC);
                throw th;
            }
        }
        zzgtgVar.n(obj, objC);
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void i(Object obj, zzgpu zzgpuVar) {
        this.d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final int zza(Object obj) {
        zzgtg zzgtgVar = this.b;
        int iB = zzgtgVar.b(zzgtgVar.d(obj));
        if (!this.c) {
            return iB;
        }
        this.d.a(obj);
        throw null;
    }
}
