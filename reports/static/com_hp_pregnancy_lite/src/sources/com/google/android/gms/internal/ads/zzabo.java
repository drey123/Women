package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzabo implements zzzu {
    public int c;
    public zzabp e;
    public long h;
    public zzabr i;
    public int m;
    public boolean n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10704a = new zzen(12);
    public final zzabn b = new zzabn(null);
    public zzzx d = new zzzs();
    public zzabr[] g = new zzabr[0];
    public long k = -1;
    public long l = -1;
    public int j = -1;
    public long f = -9223372036854775807L;

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) {
        ((zzzk) zzzvVar).w(this.f10704a.h(), 0, 12, false);
        this.f10704a.f(0);
        if (this.f10704a.o() != 1179011410) {
            return false;
        }
        this.f10704a.g(4);
        return this.f10704a.o() == 541677121;
    }

    public final zzabr c(int i) {
        for (zzabr zzabrVar : this.g) {
            if (zzabrVar.g(i)) {
                return zzabrVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x030a  */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws zzbu, EOFException, InterruptedIOException {
        boolean z;
        int i;
        int i2;
        long j;
        long j2 = this.h;
        int i3 = 0;
        if (j2 != -1) {
            long jD = zzzvVar.d();
            if (j2 < jD || j2 > 262144 + jD) {
                zzaauVar.f10690a = j2;
                z = true;
            } else {
                ((zzzk) zzzvVar).j((int) (j2 - jD), false);
                z = false;
            }
        } else {
            z = false;
        }
        this.h = -1L;
        if (z) {
            return 1;
        }
        int i4 = this.c;
        zzabr zzabrVar = null;
        if (i4 == 0) {
            if (!b(zzzvVar)) {
                throw zzbu.zza("AVI Header List not found", null);
            }
            ((zzzk) zzzvVar).j(12, false);
            this.c = 1;
            return 0;
        }
        if (i4 == 1) {
            ((zzzk) zzzvVar).u(this.f10704a.h(), 0, 12, false);
            this.f10704a.f(0);
            zzabn zzabnVar = this.b;
            zzen zzenVar = this.f10704a;
            zzabnVar.a(zzenVar);
            int i5 = zzabnVar.f10703a;
            if (i5 != 1414744396) {
                throw zzbu.zza("LIST expected, found: " + i5, null);
            }
            zzabnVar.c = zzenVar.o();
            zzabn zzabnVar2 = this.b;
            int i6 = zzabnVar2.c;
            if (i6 == 1819436136) {
                this.j = zzabnVar2.b;
                this.c = 2;
                return 0;
            }
            throw zzbu.zza("hdrl expected, found: " + i6, null);
        }
        if (i4 == 2) {
            int i7 = this.j - 4;
            zzen zzenVar2 = new zzen(i7);
            ((zzzk) zzzvVar).u(zzenVar2.h(), 0, i7, false);
            zzabs zzabsVarB = zzabs.b(1819436136, zzenVar2);
            if (zzabsVarB.zza() != 1819436136) {
                throw zzbu.zza("Unexpected header list type " + zzabsVarB.zza(), null);
            }
            zzabp zzabpVar = (zzabp) zzabsVarB.a(zzabp.class);
            if (zzabpVar == null) {
                throw zzbu.zza("AviHeader not found", null);
            }
            this.e = zzabpVar;
            this.f = ((long) zzabpVar.c) * ((long) zzabpVar.f10705a);
            ArrayList arrayList = new ArrayList();
            zzfqk zzfqkVar = zzabsVarB.f10708a;
            int size = zzfqkVar.size();
            int i8 = 0;
            int i9 = 0;
            while (i8 < size) {
                zzabk zzabkVar = (zzabk) zzfqkVar.get(i8);
                if (zzabkVar.zza() == 1819440243) {
                    zzabs zzabsVar = (zzabs) zzabkVar;
                    int i10 = i9 + 1;
                    zzabq zzabqVar = (zzabq) zzabsVar.a(zzabq.class);
                    zzabt zzabtVar = (zzabt) zzabsVar.a(zzabt.class);
                    if (zzabqVar == null) {
                        zzee.e("AviExtractor", "Missing Stream Header");
                    } else {
                        if (zzabtVar == null) {
                            zzee.e("AviExtractor", "Missing Stream Format");
                        } else {
                            i = i10;
                            long jH0 = zzew.h0(zzabqVar.d, ((long) zzabqVar.b) * 1000000, zzabqVar.c);
                            zzaf zzafVar = zzabtVar.f10709a;
                            zzad zzadVarB = zzafVar.b();
                            zzadVarB.g(i9);
                            int i11 = zzabqVar.e;
                            if (i11 != 0) {
                                zzadVarB.l(i11);
                            }
                            zzabu zzabuVar = (zzabu) zzabsVar.a(zzabu.class);
                            if (zzabuVar != null) {
                                zzadVarB.j(zzabuVar.f10710a);
                            }
                            int iB = zzbt.b(zzafVar.l);
                            if (iB == 1) {
                                i2 = iB;
                            } else if (iB == 2) {
                                i2 = 2;
                            } else {
                                zzabrVar = null;
                            }
                            zzabb zzabbVarI = this.d.i(i9, i2);
                            zzabbVarI.e(zzadVarB.y());
                            zzabr zzabrVar2 = new zzabr(i9, i2, jH0, zzabqVar.d, zzabbVarI);
                            this.f = jH0;
                            zzabrVar = zzabrVar2;
                        }
                        if (zzabrVar != null) {
                            arrayList.add(zzabrVar);
                        }
                        i9 = i;
                    }
                    i = i10;
                    if (zzabrVar != null) {
                        arrayList.add(zzabrVar);
                    }
                    i9 = i;
                }
                i8++;
                zzabrVar = null;
                i3 = 0;
            }
            int i12 = i3;
            this.g = (zzabr[]) arrayList.toArray(new zzabr[i12]);
            this.d.l0();
            this.c = 3;
            return i12;
        }
        if (i4 == 3) {
            long j3 = this.k;
            if (j3 != -1 && zzzvVar.d() != j3) {
                this.h = j3;
                return 0;
            }
            ((zzzk) zzzvVar).w(this.f10704a.h(), 0, 12, false);
            zzzvVar.h();
            this.f10704a.f(0);
            this.b.a(this.f10704a);
            int iO = this.f10704a.o();
            zzabn zzabnVar3 = this.b;
            int i13 = zzabnVar3.f10703a;
            if (i13 == 1179011410) {
                ((zzzk) zzzvVar).j(12, false);
                return 0;
            }
            if (i13 != 1414744396 || iO != 1769369453) {
                this.h = zzzvVar.d() + ((long) zzabnVar3.b) + 8;
                return 0;
            }
            long jD2 = zzzvVar.d();
            this.k = jD2;
            long j4 = jD2 + ((long) zzabnVar3.b) + 8;
            this.l = j4;
            if (!this.n) {
                zzabp zzabpVar2 = this.e;
                zzabpVar2.getClass();
                if ((zzabpVar2.b & 16) == 16) {
                    this.c = 4;
                    this.h = j4;
                    return 0;
                }
                this.d.k(new zzaaw(this.f, 0L));
                this.n = true;
            }
            this.h = zzzvVar.d() + 12;
            this.c = 6;
            return 0;
        }
        if (i4 == 4) {
            ((zzzk) zzzvVar).u(this.f10704a.h(), 0, 8, false);
            this.f10704a.f(0);
            int iO2 = this.f10704a.o();
            int iO3 = this.f10704a.o();
            if (iO2 == 829973609) {
                this.c = 5;
                this.m = iO3;
            } else {
                this.h = zzzvVar.d() + ((long) iO3);
            }
            return 0;
        }
        if (i4 == 5) {
            zzen zzenVar3 = new zzen(this.m);
            ((zzzk) zzzvVar).u(zzenVar3.h(), 0, this.m, false);
            if (zzenVar3.i() < 16) {
                j = 0;
            } else {
                int iK = zzenVar3.k();
                zzenVar3.g(8);
                long jO = zzenVar3.o();
                long j5 = this.k;
                j = jO > j5 ? 0L : j5 + 8;
                zzenVar3.f(iK);
            }
            while (zzenVar3.i() >= 16) {
                int iO4 = zzenVar3.o();
                int iO5 = zzenVar3.o();
                long jO2 = ((long) zzenVar3.o()) + j;
                zzenVar3.o();
                zzabr zzabrVarC = c(iO4);
                if (zzabrVarC != null) {
                    if ((iO5 & 16) == 16) {
                        zzabrVarC.b(jO2);
                    }
                    zzabrVarC.d();
                }
            }
            for (zzabr zzabrVar3 : this.g) {
                zzabrVar3.c();
            }
            this.n = true;
            this.d.k(new zzabl(this, this.f));
            this.c = 6;
            this.h = this.k;
            return 0;
        }
        if (zzzvVar.d() >= this.l) {
            return -1;
        }
        zzabr zzabrVar4 = this.i;
        if (zzabrVar4 != null) {
            if (!zzabrVar4.h(zzzvVar)) {
                return 0;
            }
            this.i = null;
            return 0;
        }
        if ((zzzvVar.d() & 1) == 1) {
            ((zzzk) zzzvVar).j(1, false);
        }
        zzzk zzzkVar = (zzzk) zzzvVar;
        zzzkVar.w(this.f10704a.h(), 0, 12, false);
        this.f10704a.f(0);
        int iO6 = this.f10704a.o();
        if (iO6 == 1414744396) {
            this.f10704a.f(8);
            zzzkVar.j(this.f10704a.o() != 1769369453 ? 8 : 12, false);
            zzzvVar.h();
            return 0;
        }
        int iO7 = this.f10704a.o();
        if (iO6 == 1263424842) {
            this.h = zzzvVar.d() + ((long) iO7) + 8;
            return 0;
        }
        zzzkVar.j(8, false);
        zzzvVar.h();
        zzabr zzabrVarC2 = c(iO6);
        if (zzabrVarC2 == null) {
            this.h = zzzvVar.d() + ((long) iO7);
            return 0;
        }
        zzabrVarC2.e(iO7);
        this.i = zzabrVarC2;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.c = 0;
        this.d = zzzxVar;
        this.h = -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        int i;
        this.h = -1L;
        this.i = null;
        for (zzabr zzabrVar : this.g) {
            zzabrVar.f(j);
        }
        if (j != 0) {
            i = 6;
        } else {
            if (this.g.length == 0) {
                this.c = 0;
                return;
            }
            i = 3;
        }
        this.c = i;
    }
}
