package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzagc implements zzzu, zzaax {
    public static final zzaab x = new zzaab() { // from class: com.google.android.gms.internal.ads.zzafz
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzagc(0)};
        }
    };
    public int i;
    public long j;
    public int k;
    public zzen l;
    public int n;
    public int o;
    public int p;
    public long[][] s;
    public int t;
    public long u;
    public int v;
    public zzaef w;
    public int h = 0;
    public final zzage f = new zzage();
    public final List g = new ArrayList();
    public final zzen d = new zzen(16);
    public final ArrayDeque e = new ArrayDeque();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10764a = new zzen(zzaar.f10688a);
    public final zzen b = new zzen(4);
    public final zzen c = new zzen();
    public int m = -1;
    public zzzx q = zzzx.j0;
    public zzagb[] r = new zzagb[0];

    public zzagc(int i) {
    }

    public static int i(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    public static int j(zzagj zzagjVar, long j) {
        int iA = zzagjVar.a(j);
        return iA == -1 ? zzagjVar.b(j) : iA;
    }

    public static long k(zzagj zzagjVar, long j, long j2) {
        int iJ = j(zzagjVar, j);
        return iJ == -1 ? j2 : Math.min(zzagjVar.c[iJ], j2);
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) {
        return zzagf.b(zzzvVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.u;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        long j2;
        long j3;
        int iB;
        zzagb[] zzagbVarArr = this.r;
        if (zzagbVarArr.length == 0) {
            zzaay zzaayVar = zzaay.c;
            return new zzaav(zzaayVar, zzaayVar);
        }
        int i = this.t;
        long jK = -1;
        if (i != -1) {
            zzagj zzagjVar = zzagbVarArr[i].b;
            int iJ = j(zzagjVar, j);
            if (iJ == -1) {
                zzaay zzaayVar2 = zzaay.c;
                return new zzaav(zzaayVar2, zzaayVar2);
            }
            long j4 = zzagjVar.f[iJ];
            j2 = zzagjVar.c[iJ];
            if (j4 >= j || iJ >= zzagjVar.b - 1 || (iB = zzagjVar.b(j)) == -1 || iB == iJ) {
                j3 = -9223372036854775807L;
            } else {
                j3 = zzagjVar.f[iB];
                jK = zzagjVar.c[iB];
            }
            j = j4;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            zzagb[] zzagbVarArr2 = this.r;
            if (i2 >= zzagbVarArr2.length) {
                break;
            }
            if (i2 != this.t) {
                zzagj zzagjVar2 = zzagbVarArr2[i2].b;
                long jK2 = k(zzagjVar2, j, j2);
                if (j3 != -9223372036854775807L) {
                    jK = k(zzagjVar2, j3, jK);
                }
                j2 = jK2;
            }
            i2++;
        }
        zzaay zzaayVar3 = new zzaay(j, j2);
        return j3 == -9223372036854775807L ? new zzaav(zzaayVar3, zzaayVar3) : new zzaav(zzaayVar3, new zzaay(j3, jK));
    }

    /* JADX WARN: Code duplicated, block: B:258:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws zzbu {
        boolean z;
        boolean z2;
        while (true) {
            int i = this.h;
            if (i == 0) {
                if (this.k == 0) {
                    if (!zzzvVar.u(this.d.h(), 0, 8, true)) {
                        return -1;
                    }
                    this.k = 8;
                    this.d.f(0);
                    this.j = this.d.A();
                    this.i = this.d.m();
                }
                long j = this.j;
                if (j == 1) {
                    zzzvVar.y(this.d.h(), 8, 8);
                    this.k += 8;
                    this.j = this.d.B();
                } else if (j == 0) {
                    long jE = zzzvVar.e();
                    if (jE == -1) {
                        zzafh zzafhVar = (zzafh) this.e.peek();
                        jE = zzafhVar != null ? zzafhVar.b : -1L;
                    }
                    if (jE != -1) {
                        this.j = (jE - zzzvVar.d()) + ((long) this.k);
                    }
                }
                long j2 = this.j;
                int i2 = this.k;
                if (j2 < i2) {
                    throw zzbu.zzc("Atom size less than header length (unsupported).");
                }
                int i3 = this.i;
                if (i3 == 1836019574 || i3 == 1953653099 || i3 == 1835297121 || i3 == 1835626086 || i3 == 1937007212 || i3 == 1701082227 || i3 == 1835365473) {
                    long jD = zzzvVar.d();
                    long j3 = this.j;
                    long j4 = jD + j3;
                    long j5 = this.k;
                    if (j3 != j5 && this.i == 1835365473) {
                        this.c.c(8);
                        zzzvVar.z(this.c.h(), 0, 8);
                        zzafr.d(this.c);
                        zzzvVar.p0(this.c.k());
                        zzzvVar.h();
                    }
                    long j6 = j4 - j5;
                    this.e.push(new zzafh(this.i, j6));
                    if (this.j == this.k) {
                        m(j6);
                    } else {
                        l();
                    }
                } else if (i3 == 1835296868 || i3 == 1836476516 || i3 == 1751411826 || i3 == 1937011556 || i3 == 1937011827 || i3 == 1937011571 || i3 == 1668576371 || i3 == 1701606260 || i3 == 1937011555 || i3 == 1937011578 || i3 == 1937013298 || i3 == 1937007471 || i3 == 1668232756 || i3 == 1953196132 || i3 == 1718909296 || i3 == 1969517665 || i3 == 1801812339 || i3 == 1768715124) {
                    zzdl.f(i2 == 8);
                    zzdl.f(this.j <= 2147483647L);
                    zzen zzenVar = new zzen((int) this.j);
                    System.arraycopy(this.d.h(), 0, zzenVar.h(), 0, 8);
                    this.l = zzenVar;
                    this.h = 1;
                } else {
                    long jD2 = zzzvVar.d();
                    long j7 = this.k;
                    long j8 = jD2 - j7;
                    if (this.i == 1836086884) {
                        this.w = new zzaef(0L, j8, -9223372036854775807L, j8 + j7, this.j - j7);
                    }
                    this.l = null;
                    this.h = 1;
                }
            } else {
                if (i != 1) {
                    long jD3 = zzzvVar.d();
                    int i4 = this.m;
                    if (i4 == -1) {
                        int i5 = -1;
                        int i6 = -1;
                        boolean z3 = true;
                        boolean z4 = true;
                        long j9 = Long.MAX_VALUE;
                        long j10 = Long.MAX_VALUE;
                        long j11 = Long.MAX_VALUE;
                        int i7 = 0;
                        while (true) {
                            zzagb[] zzagbVarArr = this.r;
                            if (i7 >= zzagbVarArr.length) {
                                break;
                            }
                            zzagb zzagbVar = zzagbVarArr[i7];
                            int i8 = zzagbVar.e;
                            zzagj zzagjVar = zzagbVar.b;
                            if (i8 != zzagjVar.b) {
                                long j12 = zzagjVar.c[i8];
                                long j13 = ((long[][]) zzew.h(this.s))[i7][i8];
                                long j14 = j12 - jD3;
                                boolean z5 = j14 < 0 || j14 >= 262144;
                                if (z5) {
                                    z = z4;
                                } else {
                                    if (z4) {
                                        z4 = z5;
                                        i6 = i7;
                                        j11 = j14;
                                        j10 = j13;
                                    } else {
                                        z = false;
                                    }
                                    if (j13 < j9) {
                                        z3 = z5;
                                        i5 = i7;
                                        j9 = j13;
                                    }
                                }
                                if (z5 != z || j14 >= j11) {
                                    z4 = z;
                                } else {
                                    z4 = z5;
                                    i6 = i7;
                                    j11 = j14;
                                    j10 = j13;
                                }
                                if (j13 < j9) {
                                    z3 = z5;
                                    i5 = i7;
                                    j9 = j13;
                                }
                            }
                            i7++;
                        }
                        i4 = (j9 == Long.MAX_VALUE || !z3 || j10 < j9 + 10485760) ? i6 : i5;
                        this.m = i4;
                        if (i4 == -1) {
                            return -1;
                        }
                    }
                    zzagb zzagbVar2 = this.r[i4];
                    zzabb zzabbVar = zzagbVar2.c;
                    int i9 = zzagbVar2.e;
                    zzagj zzagjVar2 = zzagbVar2.b;
                    long j15 = zzagjVar2.c[i9];
                    int i10 = zzagjVar2.d[i9];
                    zzabc zzabcVar = zzagbVar2.d;
                    long j16 = (j15 - jD3) + ((long) this.n);
                    if (j16 < 0 || j16 >= 262144) {
                        zzaauVar.f10690a = j15;
                        return 1;
                    }
                    if (zzagbVar2.f10763a.g == 1) {
                        j16 += 8;
                        i10 -= 8;
                    }
                    zzzvVar.p0((int) j16);
                    zzagg zzaggVar = zzagbVar2.f10763a;
                    int i11 = zzaggVar.j;
                    if (i11 == 0) {
                        if ("audio/ac4".equals(zzaggVar.f.l)) {
                            if (this.o == 0) {
                                zzyy.b(i10, this.c);
                                zzabbVar.d(this.c, 7);
                                this.o += 7;
                            }
                            i10 += 7;
                        } else if (zzabcVar != null) {
                            zzabcVar.d(zzzvVar);
                        }
                        while (true) {
                            int i12 = this.o;
                            if (i12 >= i10) {
                                break;
                            }
                            int iB = zzabbVar.b(zzzvVar, i10 - i12, false);
                            this.n += iB;
                            this.o += iB;
                            this.p -= iB;
                        }
                    } else {
                        byte[] bArrH = this.b.h();
                        bArrH[0] = 0;
                        bArrH[1] = 0;
                        bArrH[2] = 0;
                        int i13 = 4 - i11;
                        while (this.o < i10) {
                            int i14 = this.p;
                            if (i14 == 0) {
                                zzzvVar.y(bArrH, i13, i11);
                                this.n += i11;
                                this.b.f(0);
                                int iM = this.b.m();
                                if (iM < 0) {
                                    throw zzbu.zza("Invalid NAL length", null);
                                }
                                this.p = iM;
                                this.f10764a.f(0);
                                zzabbVar.d(this.f10764a, 4);
                                this.o += 4;
                                i10 += i13;
                            } else {
                                int iB2 = zzabbVar.b(zzzvVar, i14, false);
                                this.n += iB2;
                                this.o += iB2;
                                this.p -= iB2;
                            }
                        }
                    }
                    zzagj zzagjVar3 = zzagbVar2.b;
                    long j17 = zzagjVar3.f[i9];
                    int i15 = zzagjVar3.g[i9];
                    if (zzabcVar != null) {
                        zzabcVar.c(zzabbVar, j17, i15, i10, 0, null);
                        if (i9 + 1 == zzagbVar2.b.b) {
                            zzabcVar.a(zzabbVar, null);
                        }
                    } else {
                        zzabbVar.f(j17, i15, i10, 0, null);
                    }
                    zzagbVar2.e++;
                    this.m = -1;
                    this.n = 0;
                    this.o = 0;
                    this.p = 0;
                    return 0;
                }
                long j18 = this.j - ((long) this.k);
                long jD4 = zzzvVar.d() + j18;
                zzen zzenVar2 = this.l;
                if (zzenVar2 != null) {
                    zzzvVar.y(zzenVar2.h(), this.k, (int) j18);
                    if (this.i == 1718909296) {
                        zzenVar2.f(8);
                        int i16 = i(zzenVar2.m());
                        if (i16 == 0) {
                            zzenVar2.g(4);
                            do {
                                if (zzenVar2.i() <= 0) {
                                    i16 = 0;
                                    break;
                                }
                                i16 = i(zzenVar2.m());
                            } while (i16 == 0);
                        }
                        this.v = i16;
                    } else if (!this.e.isEmpty()) {
                        ((zzafh) this.e.peek()).f(new zzafi(this.i, zzenVar2));
                    }
                } else {
                    if (j18 < 262144) {
                        zzzvVar.p0((int) j18);
                    } else {
                        zzaauVar.f10690a = zzzvVar.d() + j18;
                        z2 = true;
                    }
                    m(jD4);
                    if (z2 && this.h != 2) {
                        return 1;
                    }
                }
                z2 = false;
                m(jD4);
                if (z2) {
                    continue;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.q = zzzxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        this.e.clear();
        this.k = 0;
        this.m = -1;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        if (j == 0) {
            l();
            return;
        }
        for (zzagb zzagbVar : this.r) {
            zzagj zzagjVar = zzagbVar.b;
            int iA = zzagjVar.a(j2);
            if (iA == -1) {
                iA = zzagjVar.b(j2);
            }
            zzagbVar.e = iA;
            zzabc zzabcVar = zzagbVar.d;
            if (zzabcVar != null) {
                zzabcVar.b();
            }
        }
    }

    public final void l() {
        this.h = 0;
        this.k = 0;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[LOOP:2: B:72:0x0181->B:73:0x0183, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void m(long j) throws zzbu {
        int i;
        zzbq zzbqVar;
        zzbq zzbqVar2;
        long j2;
        long j3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 1;
        while (!this.e.isEmpty() && ((zzafh) this.e.peek()).b == j) {
            zzafh zzafhVar = (zzafh) this.e.pop();
            if (zzafhVar.f10748a == 1836019574) {
                ArrayList arrayList = new ArrayList();
                int i7 = this.v;
                zzaaj zzaajVar = new zzaaj();
                zzafi zzafiVarD = zzafhVar.d(1969517665);
                if (zzafiVarD != null) {
                    Pair pairA = zzafr.a(zzafiVarD);
                    zzbq zzbqVar3 = (zzbq) pairA.first;
                    zzbq zzbqVar4 = (zzbq) pairA.second;
                    if (zzbqVar3 != null) {
                        zzaajVar.b(zzbqVar3);
                    }
                    zzbqVar = zzbqVar4;
                    zzbqVar2 = zzbqVar3;
                } else {
                    zzbqVar = null;
                    zzbqVar2 = null;
                }
                zzafh zzafhVarC = zzafhVar.c(1835365473);
                zzbq zzbqVarB = zzafhVarC != null ? zzafr.b(zzafhVarC) : null;
                List listC = zzafr.c(zzafhVar, zzaajVar, -9223372036854775807L, null, false, i7 == i6 ? i6 : 0, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzaga
                    @Override // com.google.android.gms.internal.ads.zzfnj
                    public final Object apply(Object obj) {
                        zzagg zzaggVar = (zzagg) obj;
                        zzaab zzaabVar = zzagc.x;
                        return zzaggVar;
                    }
                });
                int size = listC.size();
                long j4 = -9223372036854775807L;
                long j5 = -9223372036854775807L;
                int i8 = 0;
                int size2 = -1;
                while (true) {
                    j2 = 0;
                    if (i8 >= size) {
                        break;
                    }
                    zzagj zzagjVar = (zzagj) listC.get(i8);
                    if (zzagjVar.b == 0) {
                        i4 = 1;
                        j3 = j4;
                    } else {
                        zzagg zzaggVar = zzagjVar.f10771a;
                        long j6 = zzaggVar.e;
                        if (j6 == j4) {
                            j6 = zzagjVar.h;
                        }
                        long jMax = Math.max(j5, j6);
                        zzagb zzagbVar = new zzagb(zzaggVar, zzagjVar, this.q.i(i8, zzaggVar.b));
                        int i9 = "audio/true-hd".equals(zzaggVar.f.l) ? zzagjVar.e * 16 : zzagjVar.e + 30;
                        zzad zzadVarB = zzaggVar.f.b();
                        zzadVarB.l(i9);
                        if (zzaggVar.b == 2 && j6 > 0 && (i5 = zzagjVar.b) > 1) {
                            zzadVarB.e(i5 / (j6 / 1000000.0f));
                        }
                        int i10 = zzaggVar.b;
                        String[] strArr = zzafy.f10761a;
                        if (i10 == 1 && zzaajVar.a()) {
                            zzadVarB.c(zzaajVar.f10680a);
                            zzadVarB.d(zzaajVar.b);
                        }
                        int i11 = zzaggVar.b;
                        zzbq[] zzbqVarArr = {zzbqVar, this.g.isEmpty() ? null : new zzbq(this.g)};
                        zzbq zzbqVar5 = new zzbq(-9223372036854775807L, new zzbp[0]);
                        if (i11 != 1) {
                            if (i11 == 2 && zzbqVarB != null) {
                                int i12 = 0;
                                while (true) {
                                    if (i12 < zzbqVarB.a()) {
                                        zzbp zzbpVarB = zzbqVarB.b(i12);
                                        if (zzbpVarB instanceof zzaec) {
                                            zzaec zzaecVar = (zzaec) zzbpVarB;
                                            if ("com.android.capture.fps".equals(zzaecVar.f10732a)) {
                                                j3 = -9223372036854775807L;
                                                zzbqVar5 = new zzbq(-9223372036854775807L, zzaecVar);
                                                break;
                                            }
                                        }
                                        i12++;
                                    }
                                }
                            }
                            i2 = 0;
                            for (i3 = 2; i2 < i3; i3 = 2) {
                                zzbqVar5 = zzbqVar5.d(zzbqVarArr[i2]);
                                i2++;
                            }
                            if (zzbqVar5.a() > 0) {
                                zzadVarB.m(zzbqVar5);
                            }
                            zzagbVar.c.e(zzadVarB.y());
                            if (zzaggVar.b == 2 && size2 == -1) {
                                size2 = arrayList.size();
                            }
                            arrayList.add(zzagbVar);
                            j5 = jMax;
                            i4 = 1;
                        } else if (zzbqVar2 != null) {
                            zzbqVar5 = zzbqVar2;
                        }
                        j3 = -9223372036854775807L;
                        i2 = 0;
                        while (i2 < i3) {
                            zzbqVar5 = zzbqVar5.d(zzbqVarArr[i2]);
                            i2++;
                        }
                        if (zzbqVar5.a() > 0) {
                            zzadVarB.m(zzbqVar5);
                        }
                        zzagbVar.c.e(zzadVarB.y());
                        if (zzaggVar.b == 2) {
                            size2 = arrayList.size();
                        }
                        arrayList.add(zzagbVar);
                        j5 = jMax;
                        i4 = 1;
                    }
                    i8 += i4;
                    j4 = j3;
                    zzaajVar = zzaajVar;
                    listC = listC;
                }
                this.t = size2;
                this.u = j5;
                zzagb[] zzagbVarArr = (zzagb[]) arrayList.toArray(new zzagb[0]);
                this.r = zzagbVarArr;
                int length = zzagbVarArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i13 = 0; i13 < zzagbVarArr.length; i13++) {
                    jArr[i13] = new long[zzagbVarArr[i13].b.b];
                    jArr2[i13] = zzagbVarArr[i13].b.f[0];
                }
                int i14 = 0;
                while (i14 < zzagbVarArr.length) {
                    long j7 = Long.MAX_VALUE;
                    int i15 = -1;
                    for (int i16 = 0; i16 < zzagbVarArr.length; i16++) {
                        if (!zArr[i16]) {
                            long j8 = jArr2[i16];
                            if (j8 <= j7) {
                                i15 = i16;
                                j7 = j8;
                            }
                        }
                    }
                    int i17 = iArr[i15];
                    long[] jArr3 = jArr[i15];
                    jArr3[i17] = j2;
                    zzagj zzagjVar2 = zzagbVarArr[i15].b;
                    j2 += (long) zzagjVar2.d[i17];
                    int i18 = i17 + 1;
                    iArr[i15] = i18;
                    if (i18 < jArr3.length) {
                        jArr2[i15] = zzagjVar2.f[i18];
                    } else {
                        zArr[i15] = true;
                        i14++;
                    }
                }
                i = 1;
                this.s = jArr;
                this.q.l0();
                this.q.k(this);
                this.e.clear();
                this.h = 2;
            } else {
                i = i6;
                if (!this.e.isEmpty()) {
                    ((zzafh) this.e.peek()).e(zzafhVar);
                }
            }
            i6 = i;
        }
        if (this.h != 2) {
            l();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
