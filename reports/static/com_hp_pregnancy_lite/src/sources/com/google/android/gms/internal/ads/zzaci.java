package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaci implements zzzu {
    public zzzx b;
    public int c;
    public int d;
    public int e;
    public zzaef g;
    public zzzv h;
    public zzacl i;
    public zzagc j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10716a = new zzen(6);
    public long f = -1;

    private final int a(zzzv zzzvVar) {
        this.f10716a.c(2);
        ((zzzk) zzzvVar).w(this.f10716a.h(), 0, 2, false);
        return this.f10716a.w();
    }

    private final void c() {
        d(new zzbp[0]);
        zzzx zzzxVar = this.b;
        zzzxVar.getClass();
        zzzxVar.l0();
        this.b.k(new zzaaw(-9223372036854775807L, 0L));
        this.c = 6;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        if (a(zzzvVar) != 65496) {
            return false;
        }
        int iA = a(zzzvVar);
        this.d = iA;
        if (iA == 65504) {
            this.f10716a.c(2);
            zzzk zzzkVar = (zzzk) zzzvVar;
            zzzkVar.w(this.f10716a.h(), 0, 2, false);
            zzzkVar.i(this.f10716a.w() - 2, false);
            iA = a(zzzvVar);
            this.d = iA;
        }
        if (iA == 65505) {
            zzzk zzzkVar2 = (zzzk) zzzvVar;
            zzzkVar2.i(2, false);
            this.f10716a.c(6);
            zzzkVar2.w(this.f10716a.h(), 0, 6, false);
            if (this.f10716a.A() == 1165519206 && this.f10716a.w() == 0) {
                return true;
            }
        }
        return false;
    }

    public final void d(zzbp... zzbpVarArr) {
        zzzx zzzxVar = this.b;
        zzzxVar.getClass();
        zzabb zzabbVarI = zzzxVar.i(1024, 4);
        zzad zzadVar = new zzad();
        zzadVar.h0("image/jpeg");
        zzadVar.m(new zzbq(-9223372036854775807L, zzbpVarArr));
        zzabbVarI.e(zzadVar.y());
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e4  */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws zzbu, EOFException, InterruptedIOException {
        int i;
        String strD;
        zzack zzackVarA;
        zzaef zzaefVar;
        long j;
        int i2 = this.c;
        long j2 = -1;
        if (i2 == 0) {
            this.f10716a.c(2);
            ((zzzk) zzzvVar).u(this.f10716a.h(), 0, 2, false);
            int iW = this.f10716a.w();
            this.d = iW;
            if (iW == 65498) {
                if (this.f != -1) {
                    this.c = 4;
                    return 0;
                }
                c();
                return 0;
            }
            if ((iW >= 65488 && iW <= 65497) || iW == 65281) {
                return 0;
            }
            this.c = 1;
            return 0;
        }
        if (i2 == 1) {
            this.f10716a.c(2);
            ((zzzk) zzzvVar).u(this.f10716a.h(), 0, 2, false);
            this.e = this.f10716a.w() - 2;
            this.c = 2;
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.i == null || zzzvVar != this.h) {
                    this.h = zzzvVar;
                    this.i = new zzacl(zzzvVar, this.f);
                }
                zzagc zzagcVar = this.j;
                zzagcVar.getClass();
                int iF = zzagcVar.f(this.i, zzaauVar);
                if (iF == 1) {
                    zzaauVar.f10690a += this.f;
                }
                return iF;
            }
            long jD = zzzvVar.d();
            long j3 = this.f;
            if (jD != j3) {
                zzaauVar.f10690a = j3;
                return 1;
            }
            if (zzzvVar.w(this.f10716a.h(), 0, 1, true)) {
                zzzvVar.h();
                if (this.j == null) {
                    this.j = new zzagc(0);
                }
                zzacl zzaclVar = new zzacl(zzzvVar, this.f);
                this.i = zzaclVar;
                if (this.j.b(zzaclVar)) {
                    zzagc zzagcVar2 = this.j;
                    long j4 = this.f;
                    zzzx zzzxVar = this.b;
                    zzzxVar.getClass();
                    zzagcVar2.g(new zzacn(j4, zzzxVar));
                    zzaef zzaefVar2 = this.g;
                    zzaefVar2.getClass();
                    d(zzaefVar2);
                    this.c = 5;
                } else {
                    c();
                }
            } else {
                c();
            }
            return 0;
        }
        if (this.d == 65505) {
            zzen zzenVar = new zzen(this.e);
            ((zzzk) zzzvVar).u(zzenVar.h(), 0, this.e, false);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(zzenVar.D((char) 0)) && (strD = zzenVar.D((char) 0)) != null) {
                long jE = zzzvVar.e();
                if (jE == -1 || (zzackVarA = zzaco.a(strD)) == null || zzackVarA.b.size() < 2) {
                    zzaefVar = null;
                } else {
                    int size = zzackVarA.b.size() - 1;
                    boolean z = false;
                    long j5 = -1;
                    long j6 = -1;
                    long j7 = -1;
                    long j8 = -1;
                    while (size >= 0) {
                        zzacj zzacjVar = (zzacj) zzackVarA.b.get(size);
                        boolean zEquals = "video/mp4".equals(zzacjVar.f10717a) | z;
                        if (size == 0) {
                            jE -= zzacjVar.d;
                            j = 0;
                        } else {
                            j = jE - zzacjVar.c;
                        }
                        long j9 = jE;
                        jE = j;
                        if (!zEquals || jE == j9) {
                            z = zEquals;
                        } else {
                            j8 = j9 - jE;
                            j7 = jE;
                            z = false;
                        }
                        if (size == 0) {
                            j6 = j9;
                        }
                        if (size == 0) {
                            j5 = jE;
                        }
                        size--;
                        j2 = -1;
                    }
                    long j10 = j2;
                    if (j7 == j10 || j8 == j10 || j5 == j10 || j6 == j10) {
                        zzaefVar = null;
                    } else {
                        zzaefVar = new zzaef(j5, j6, zzackVarA.f10718a, j7, j8);
                    }
                }
                this.g = zzaefVar;
                if (zzaefVar != null) {
                    this.f = zzaefVar.d;
                }
                i = 0;
            } else {
                i = 0;
            }
        } else {
            i = 0;
            ((zzzk) zzzvVar).j(this.e, false);
        }
        this.c = i;
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.b = zzzxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            zzagc zzagcVar = this.j;
            zzagcVar.getClass();
            zzagcVar.h(j, j2);
        }
    }
}
