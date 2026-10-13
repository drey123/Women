package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.parse.ParseException;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzafc implements zzzu {
    public static final zzaab q = new zzaab() { // from class: com.google.android.gms.internal.ads.zzafa
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzafc(0)};
        }
    };
    public static final zzadm r = new zzadm() { // from class: com.google.android.gms.internal.ads.zzafb
    };
    public final zzabb e;
    public zzzx f;
    public zzabb g;
    public zzabb h;
    public int i;
    public zzbq j;
    public long l;
    public long m;
    public int n;
    public zzafe o;
    public boolean p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10745a = new zzen(10);
    public final zzaan b = new zzaan();
    public final zzaaj c = new zzaaj();
    public long k = -9223372036854775807L;
    public final zzaal d = new zzaal();

    public zzafc(int i) {
        zzzt zzztVar = new zzzt();
        this.e = zzztVar;
        this.h = zzztVar;
    }

    public static boolean i(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    public final void a() {
        this.p = true;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) {
        return k(zzzvVar, true);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0242  */
    /* JADX WARN: Code duplicated, block: B:115:0x024b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0106  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    /* JADX WARN: Code duplicated, block: B:61:0x0127  */
    /* JADX WARN: Code duplicated, block: B:63:0x012f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0155 A[LOOP:0: B:56:0x0114->B:69:0x0155, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x0158 A[EDGE_INSN: B:70:0x0158->B:71:0x0159 BREAK  A[LOOP:0: B:56:0x0114->B:69:0x0155]] */
    /* JADX WARN: Code duplicated, block: B:73:0x015d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0165  */
    /* JADX WARN: Code duplicated, block: B:76:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x016c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0170  */
    public final int c(zzzv zzzvVar) throws Throwable {
        int iB;
        int i;
        int i2;
        int i3;
        zzafg zzafgVarB;
        zzafe zzafeVarE;
        zzaaj zzaajVar;
        int i4;
        int i5;
        zzbq zzbqVar;
        long jD;
        zzaez zzaezVarB;
        int iA;
        int i6;
        zzbp zzbpVarB;
        int iA2;
        int i7;
        long jG0;
        zzbp zzbpVarB2;
        zzadx zzadxVar;
        int iM;
        if (this.i == 0) {
            try {
                k(zzzvVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.o == null) {
            zzen zzenVar = new zzen(this.b.c);
            ((zzzk) zzzvVar).w(zzenVar.h(), 0, this.b.c, false);
            zzaan zzaanVar = this.b;
            int i8 = 21;
            if ((zzaanVar.f10684a & 1) != 0) {
                if (zzaanVar.e != 1) {
                    i2 = 36;
                }
                if (zzenVar.l() >= i2 + 4) {
                    zzenVar.f(i2);
                    iM = zzenVar.m();
                    if (iM != 1483304551) {
                        i3 = iM;
                    } else if (iM == 1231971951) {
                        i3 = 1231971951;
                    } else if (zzenVar.l() >= 40) {
                        zzenVar.f(36);
                        if (zzenVar.m() == 1447187017) {
                            i3 = 1447187017;
                        } else {
                            i3 = 0;
                        }
                    } else {
                        i3 = 0;
                    }
                } else if (zzenVar.l() >= 40) {
                    zzenVar.f(36);
                    if (zzenVar.m() == 1447187017) {
                        i3 = 1447187017;
                    } else {
                        i3 = 0;
                    }
                } else {
                    i3 = 0;
                }
                if (i3 != 1483304551 || i3 == 1231971951) {
                    int i9 = i3;
                    zzafgVarB = zzafg.b(zzzvVar.e(), zzzvVar.d(), this.b, zzenVar);
                    if (zzafgVarB != null && !this.c.a()) {
                        zzzvVar.h();
                        zzzk zzzkVar = (zzzk) zzzvVar;
                        zzzkVar.i(i2 + ParseException.SCRIPT_ERROR, false);
                        zzzkVar.w(this.f10745a.h(), 0, 3, false);
                        this.f10745a.f(0);
                        zzaajVar = this.c;
                        int iU = this.f10745a.u();
                        i4 = iU >> 12;
                        i5 = iU & 4095;
                        if (i4 <= 0 || i5 > 0) {
                            zzaajVar.f10680a = i4;
                            zzaajVar.b = i5;
                        }
                    }
                    ((zzzk) zzzvVar).j(this.b.c, false);
                    if (zzafgVarB == null && !zzafgVarB.zzh() && i9 == 1231971951) {
                        zzafeVarE = e(zzzvVar, false);
                    } else {
                        zzafeVarE = zzafgVarB;
                    }
                } else if (i3 == 1447187017) {
                    zzafeVarE = zzaff.b(zzzvVar.e(), zzzvVar.d(), this.b, zzenVar);
                    ((zzzk) zzzvVar).j(this.b.c, false);
                } else {
                    zzzvVar.h();
                    zzafeVarE = null;
                }
                zzbqVar = this.j;
                jD = zzzvVar.d();
                if (zzbqVar != null) {
                    zzaezVarB = null;
                    break;
                }
                iA = zzbqVar.a();
                i6 = 0;
                while (true) {
                    if (i6 < iA) {
                        zzaezVarB = null;
                        break;
                    }
                    zzbpVarB = zzbqVar.b(i6);
                    if (zzbpVarB instanceof zzadt) {
                        zzadt zzadtVar = (zzadt) zzbpVarB;
                        iA2 = zzbqVar.a();
                        i7 = 0;
                        while (true) {
                            if (i7 < iA2) {
                                jG0 = -9223372036854775807L;
                                break;
                            }
                            zzbpVarB2 = zzbqVar.b(i7);
                            if (zzbpVarB2 instanceof zzadx) {
                                zzadxVar = (zzadx) zzbpVarB2;
                                if (zzadxVar.f10731a.equals("TLEN")) {
                                    jG0 = zzew.g0(Long.parseLong((String) zzadxVar.d.get(0)));
                                    break;
                                }
                            }
                            i7++;
                        }
                        zzaezVarB = zzaez.b(jD, zzadtVar, jG0);
                        break;
                    }
                    i6++;
                }
                if (this.p) {
                    zzafeVarE = new zzafd();
                } else {
                    if (zzaezVarB != null) {
                        zzafeVarE = zzaezVarB;
                    } else if (zzafeVarE == null) {
                        zzafeVarE = null;
                    }
                    if (zzafeVarE != null) {
                        zzafeVarE.zzh();
                    } else {
                        zzafeVarE = e(zzzvVar, false);
                    }
                }
                this.o = zzafeVarE;
                this.f.k(zzafeVarE);
                zzabb zzabbVar = this.h;
                zzad zzadVar = new zzad();
                zzadVar.s(this.b.b);
                zzadVar.l(4096);
                zzadVar.e0(this.b.e);
                zzadVar.t(this.b.d);
                zzadVar.c(this.c.f10680a);
                zzadVar.d(this.c.b);
                zzadVar.m(this.j);
                zzabbVar.e(zzadVar.y());
                this.m = zzzvVar.d();
            } else if (zzaanVar.e == 1) {
                i8 = 13;
            }
            i2 = i8;
            if (zzenVar.l() >= i2 + 4) {
                zzenVar.f(i2);
                iM = zzenVar.m();
                if (iM != 1483304551) {
                    i3 = iM;
                } else if (iM == 1231971951) {
                    i3 = 1231971951;
                } else if (zzenVar.l() >= 40) {
                    zzenVar.f(36);
                    if (zzenVar.m() == 1447187017) {
                        i3 = 1447187017;
                    } else {
                        i3 = 0;
                    }
                } else {
                    i3 = 0;
                }
            } else if (zzenVar.l() >= 40) {
                zzenVar.f(36);
                if (zzenVar.m() == 1447187017) {
                    i3 = 1447187017;
                } else {
                    i3 = 0;
                }
            } else {
                i3 = 0;
            }
            if (i3 != 1483304551) {
                int i10 = i3;
                zzafgVarB = zzafg.b(zzzvVar.e(), zzzvVar.d(), this.b, zzenVar);
                if (zzafgVarB != null) {
                    zzzvVar.h();
                    zzzk zzzkVar2 = (zzzk) zzzvVar;
                    zzzkVar2.i(i2 + ParseException.SCRIPT_ERROR, false);
                    zzzkVar2.w(this.f10745a.h(), 0, 3, false);
                    this.f10745a.f(0);
                    zzaajVar = this.c;
                    int iU2 = this.f10745a.u();
                    i4 = iU2 >> 12;
                    i5 = iU2 & 4095;
                    if (i4 <= 0) {
                        zzaajVar.f10680a = i4;
                        zzaajVar.b = i5;
                    } else {
                        zzaajVar.f10680a = i4;
                        zzaajVar.b = i5;
                    }
                }
                ((zzzk) zzzvVar).j(this.b.c, false);
                if (zzafgVarB == null) {
                    zzafeVarE = zzafgVarB;
                } else {
                    zzafeVarE = zzafgVarB;
                }
            } else {
                int i11 = i3;
                zzafgVarB = zzafg.b(zzzvVar.e(), zzzvVar.d(), this.b, zzenVar);
                if (zzafgVarB != null) {
                    zzzvVar.h();
                    zzzk zzzkVar3 = (zzzk) zzzvVar;
                    zzzkVar3.i(i2 + ParseException.SCRIPT_ERROR, false);
                    zzzkVar3.w(this.f10745a.h(), 0, 3, false);
                    this.f10745a.f(0);
                    zzaajVar = this.c;
                    int iU3 = this.f10745a.u();
                    i4 = iU3 >> 12;
                    i5 = iU3 & 4095;
                    if (i4 <= 0) {
                        zzaajVar.f10680a = i4;
                        zzaajVar.b = i5;
                    } else {
                        zzaajVar.f10680a = i4;
                        zzaajVar.b = i5;
                    }
                }
                ((zzzk) zzzvVar).j(this.b.c, false);
                if (zzafgVarB == null) {
                    zzafeVarE = zzafgVarB;
                } else {
                    zzafeVarE = zzafgVarB;
                }
            }
            zzbqVar = this.j;
            jD = zzzvVar.d();
            if (zzbqVar != null) {
                zzaezVarB = null;
                break;
            }
            iA = zzbqVar.a();
            i6 = 0;
            while (true) {
                if (i6 < iA) {
                    zzaezVarB = null;
                    break;
                }
                zzbpVarB = zzbqVar.b(i6);
                if (zzbpVarB instanceof zzadt) {
                    zzadt zzadtVar2 = (zzadt) zzbpVarB;
                    iA2 = zzbqVar.a();
                    i7 = 0;
                    while (true) {
                        if (i7 < iA2) {
                            jG0 = -9223372036854775807L;
                            break;
                        }
                        zzbpVarB2 = zzbqVar.b(i7);
                        if (zzbpVarB2 instanceof zzadx) {
                            zzadxVar = (zzadx) zzbpVarB2;
                            if (zzadxVar.f10731a.equals("TLEN")) {
                                jG0 = zzew.g0(Long.parseLong((String) zzadxVar.d.get(0)));
                                break;
                            }
                        }
                        i7++;
                    }
                    zzaezVarB = zzaez.b(jD, zzadtVar2, jG0);
                    break;
                }
                i6++;
            }
            if (this.p) {
                zzafeVarE = new zzafd();
            } else {
                if (zzaezVarB != null) {
                    zzafeVarE = zzaezVarB;
                } else if (zzafeVarE == null) {
                    zzafeVarE = null;
                }
                if (zzafeVarE != null) {
                    zzafeVarE.zzh();
                } else {
                    zzafeVarE = e(zzzvVar, false);
                }
            }
            this.o = zzafeVarE;
            this.f.k(zzafeVarE);
            zzabb zzabbVar2 = this.h;
            zzad zzadVar2 = new zzad();
            zzadVar2.s(this.b.b);
            zzadVar2.l(4096);
            zzadVar2.e0(this.b.e);
            zzadVar2.t(this.b.d);
            zzadVar2.c(this.c.f10680a);
            zzadVar2.d(this.c.b);
            zzadVar2.m(this.j);
            zzabbVar2.e(zzadVar2.y());
            this.m = zzzvVar.d();
        } else {
            long j = this.m;
            if (j != 0) {
                long jD2 = zzzvVar.d();
                if (jD2 < j) {
                    ((zzzk) zzzvVar).j((int) (j - jD2), false);
                }
            }
        }
        int i12 = this.n;
        if (i12 == 0) {
            zzzvVar.h();
            if (j(zzzvVar)) {
                return -1;
            }
            this.f10745a.f(0);
            int iM2 = this.f10745a.m();
            if (!i(iM2, this.i) || zzaao.b(iM2) == -1) {
                ((zzzk) zzzvVar).j(1, false);
                this.i = 0;
            } else {
                this.b.a(iM2);
                if (this.k == -9223372036854775807L) {
                    this.k = this.o.e(zzzvVar.d());
                }
                zzaan zzaanVar2 = this.b;
                int i13 = zzaanVar2.c;
                this.n = i13;
                if (this.o instanceof zzaey) {
                    d(this.l + ((long) zzaanVar2.g));
                    throw null;
                }
                i12 = i13;
                iB = this.h.b(zzzvVar, i12, true);
                if (iB == -1) {
                    return -1;
                }
                i = this.n - iB;
                this.n = i;
                if (i <= 0) {
                    this.h.f(d(this.l), 1, this.b.c, 0, null);
                    this.l += (long) this.b.g;
                    this.n = 0;
                    return 0;
                }
            }
        } else {
            iB = this.h.b(zzzvVar, i12, true);
            if (iB == -1) {
                return -1;
            }
            i = this.n - iB;
            this.n = i;
            if (i <= 0) {
                this.h.f(d(this.l), 1, this.b.c, 0, null);
                this.l += (long) this.b.g;
                this.n = 0;
                return 0;
            }
        }
        return 0;
    }

    public final long d(long j) {
        return this.k + ((j * 1000000) / ((long) this.b.d));
    }

    public final zzafe e(zzzv zzzvVar, boolean z) {
        ((zzzk) zzzvVar).w(this.f10745a.h(), 0, 4, false);
        this.f10745a.f(0);
        this.b.a(this.f10745a.m());
        return new zzaex(zzzvVar.e(), zzzvVar.d(), this.b, false);
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws Throwable {
        zzdl.b(this.g);
        int i = zzew.f12976a;
        int iC = c(zzzvVar);
        if (iC == -1 && (this.o instanceof zzaey)) {
            if (this.o.c() != d(this.l)) {
                throw null;
            }
        }
        return iC;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.f = zzzxVar;
        zzabb zzabbVarI = zzzxVar.i(0, 1);
        this.g = zzabbVarI;
        this.h = zzabbVarI;
        this.f.l0();
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        this.i = 0;
        this.k = -9223372036854775807L;
        this.l = 0L;
        this.n = 0;
        if (this.o instanceof zzaey) {
            throw null;
        }
    }

    public final boolean j(zzzv zzzvVar) {
        zzafe zzafeVar = this.o;
        if (zzafeVar != null) {
            long jA = zzafeVar.a();
            if (jA != -1 && zzzvVar.c() > jA - 4) {
                return true;
            }
        }
        try {
            return !zzzvVar.w(this.f10745a.h(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final boolean k(zzzv zzzvVar, boolean z) throws Throwable {
        int iC;
        int i;
        int iB;
        zzzvVar.h();
        if (zzzvVar.d() == 0) {
            zzbq zzbqVarA = this.d.a(zzzvVar, null);
            this.j = zzbqVarA;
            if (zzbqVarA != null) {
                this.c.b(zzbqVarA);
            }
            iC = (int) zzzvVar.c();
            if (!z) {
                ((zzzk) zzzvVar).j(iC, false);
            }
            i = 0;
        } else {
            iC = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (j(zzzvVar)) {
                if (i2 > 0) {
                    break;
                }
                throw new EOFException();
            }
            this.f10745a.f(0);
            int iM = this.f10745a.m();
            if ((i == 0 || i(iM, i)) && (iB = zzaao.b(iM)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    this.b.a(iM);
                    i = iM;
                }
                ((zzzk) zzzvVar).i(iB - 4, false);
            } else {
                int i4 = i3 + 1;
                if (i3 == (true != z ? 131072 : 32768)) {
                    if (z) {
                        return false;
                    }
                    throw zzbu.zza("Searched too many bytes.", null);
                }
                if (z) {
                    zzzvVar.h();
                    ((zzzk) zzzvVar).i(iC + i4, false);
                } else {
                    ((zzzk) zzzvVar).j(1, false);
                }
                i = 0;
                i3 = i4;
                i2 = 0;
            }
        }
        if (z) {
            ((zzzk) zzzvVar).j(iC + i3, false);
        } else {
            zzzvVar.h();
        }
        this.i = i;
        return true;
    }
}
