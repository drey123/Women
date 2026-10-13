package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.math.LongMath;
import com.google.common.primitives.Ints;
import java.io.EOFException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zj6 implements jo3 {
    public final int a;
    public final long b;
    public final g77 c;
    public final jk6 d;
    public final k64 e;
    public final s3b f;
    public final n53 g;
    public lo3 h;
    public r4a i;
    public r4a j;
    public int k;
    public qg6 l;
    public long m;
    public long n;
    public long o;
    public long p;
    public int q;
    public uh8 r;
    public boolean s;
    public boolean t;
    public long u;

    public zj6(int i, long j) {
        this.a = i;
        this.b = j;
        this.c = new g77(10);
        this.d = new jk6();
        this.e = new k64();
        this.m = -9223372036854775807L;
        this.f = new s3b(22);
        n53 n53Var = new n53();
        this.g = n53Var;
        this.j = n53Var;
        this.p = -1L;
    }

    public final void a() {
        ph8 ph8Var = this.r;
        if ((ph8Var instanceof t72) && ((s72) ph8Var).isSeekable()) {
            long j = this.p;
            if (j == -1 || j == this.r.b()) {
                return;
            }
            t72 t72Var = (t72) this.r;
            this.r = new t72(this.p, t72Var.h, t72Var.i, t72Var.j, t72Var.k);
            lo3 lo3Var = this.h;
            lo3Var.getClass();
            lo3Var.seekMap(this.r);
            r4a r4aVar = this.i;
            r4aVar.getClass();
            r4aVar.durationUs(this.r.getDurationUs());
        }
    }

    public final boolean b(ko3 ko3Var) {
        uh8 uh8Var = this.r;
        if (uh8Var != null) {
            long jB = uh8Var.b();
            if (jB == -1 || ko3Var.g() <= jB - 4) {
            }
            return true;
        }
        try {
            return !ko3Var.d(this.c.a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    public final boolean c(ko3 ko3Var, boolean z) throws EOFException {
        int iG;
        int i;
        int iT;
        int i2 = z ? DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE : 131072;
        ko3Var.e();
        if (ko3Var.getPosition() == 0) {
            g77 g77Var = (g77) this.f.b;
            int i3 = 0;
            qg6 qg6VarQ = null;
            while (true) {
                try {
                    ko3Var.a(0, 10, g77Var.a);
                    g77Var.J(0);
                    if (g77Var.A() != 4801587) {
                        break;
                    }
                    g77Var.K(3);
                    int iW = g77Var.w();
                    int i4 = iW + 10;
                    if (qg6VarQ == null) {
                        byte[] bArr = new byte[i4];
                        System.arraycopy(g77Var.a, 0, bArr, 0, 10);
                        ko3Var.a(10, iW, bArr);
                        qg6VarQ = new ms4(null).Q(i4, bArr);
                    } else {
                        ko3Var.h(iW);
                    }
                    i3 += i4;
                } catch (EOFException unused) {
                }
            }
            ko3Var.e();
            ko3Var.h(i3);
            this.l = qg6VarQ;
            if (qg6VarQ != null) {
                this.e.b(qg6VarQ);
            }
            iG = (int) ko3Var.g();
            if (!z) {
                ko3Var.j(iG);
            }
            i = 0;
        } else {
            iG = 0;
            i = 0;
        }
        int i5 = i;
        int i6 = i5;
        while (true) {
            if (b(ko3Var)) {
                if (i5 > 0) {
                    break;
                }
                a();
                xv0.f();
                return false;
            }
            g77 g77Var2 = this.c;
            g77Var2.J(0);
            int iJ = g77Var2.j();
            if ((i == 0 || ((-128000) & iJ) == (((long) i) & (-128000))) && (iT = cy8.t(iJ)) != -1) {
                i5++;
                if (i5 != 1) {
                    if (i5 == 4) {
                        break;
                    }
                } else {
                    this.d.a(iJ);
                    i = iJ;
                }
                ko3Var.h(iT - 4);
            } else {
                int i7 = i6 + 1;
                if (i6 == i2) {
                    if (z) {
                        return false;
                    }
                    a();
                    xv0.f();
                    return false;
                }
                if (z) {
                    ko3Var.e();
                    ko3Var.h(iG + i7);
                } else {
                    ko3Var.j(1);
                }
                i5 = 0;
                i6 = i7;
                i = 0;
            }
        }
        if (z) {
            ko3Var.j(iG + i6);
        } else {
            ko3Var.e();
        }
        this.k = i;
        return true;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.h = lo3Var;
        r4a r4aVarTrack = lo3Var.track(0, 1);
        this.i = r4aVarTrack;
        this.j = r4aVarTrack;
        this.h.endTracks();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0241  */
    /* JADX WARN: Code duplicated, block: B:106:0x024d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0261  */
    /* JADX WARN: Code duplicated, block: B:115:0x0267  */
    /* JADX WARN: Code duplicated, block: B:116:0x026b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0275  */
    /* JADX WARN: Code duplicated, block: B:123:0x028e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0295  */
    /* JADX WARN: Code duplicated, block: B:129:0x0299  */
    /* JADX WARN: Code duplicated, block: B:131:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:133:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    /* JADX WARN: Code duplicated, block: B:230:0x0532  */
    /* JADX WARN: Code duplicated, block: B:231:0x0534  */
    /* JADX WARN: Code duplicated, block: B:234:0x053c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:67:0x0193  */
    /* JADX WARN: Code duplicated, block: B:68:0x0198  */
    /* JADX WARN: Code duplicated, block: B:71:0x019d  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b2 A[LOOP:4: B:76:0x01b0->B:77:0x01b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws Throwable {
        Throwable th;
        int i;
        int i2;
        long j;
        g77 g77Var;
        long j2;
        int iSampleData;
        int i3;
        int i4;
        int iJ;
        g77 g77Var2;
        int iJ2;
        int iB;
        long jZ;
        long[] jArr;
        int i5;
        int i6;
        long j3;
        int i7;
        int i8;
        int i9;
        long position;
        int i10;
        long length;
        long jC0;
        long j4;
        uh8 t72Var;
        long jC1;
        long[] jArr2;
        int i11;
        ni6 ni6Var;
        uh8 th8Var;
        long jU;
        int iX;
        ny8.o(this.i);
        String str = loa.a;
        int i12 = this.k;
        jk6 jk6Var = this.d;
        if (i12 == 0) {
            try {
                c(ko3Var, false);
            } catch (EOFException unused) {
                th = null;
                i = -1;
                i2 = -1;
                j = 1000000;
            }
        }
        uh8 uh8Var = this.r;
        g77 g77Var3 = this.c;
        if (uh8Var == null) {
            g77 g77Var4 = new g77(jk6Var.b);
            j = 1000000;
            ko3Var.a(0, jk6Var.b, g77Var4.a);
            int i13 = jk6Var.a & 1;
            int i14 = jk6Var.d;
            th = null;
            if (i13 != 0) {
                if (i14 != 1) {
                    i4 = 36;
                } else {
                    i4 = 21;
                }
            } else if (i14 != 1) {
                i4 = 21;
            } else {
                i4 = 13;
            }
            j2 = 0;
            if (g77Var4.c >= i4 + 4) {
                g77Var4.J(i4);
                iJ = g77Var4.j();
                if (iJ != 1483304551 && iJ != 1231971951) {
                    if (g77Var4.c >= 40) {
                        g77Var4.J(36);
                        if (g77Var4.j() == 1447187017) {
                            iJ = 1447187017;
                        } else {
                            iJ = 0;
                        }
                    } else {
                        iJ = 0;
                    }
                }
            } else if (g77Var4.c >= 40) {
                g77Var4.J(36);
                if (g77Var4.j() == 1447187017) {
                    iJ = 1447187017;
                } else {
                    iJ = 0;
                }
            } else {
                iJ = 0;
            }
            k64 k64Var = this.e;
            if (iJ == 1231971951) {
                g77Var2 = g77Var3;
                iJ2 = g77Var4.j();
                if ((iJ2 & 1) != 0) {
                    iB = g77Var4.B();
                } else {
                    iB = -1;
                }
                if ((iJ2 & 2) != 0) {
                    jZ = g77Var4.z();
                } else {
                    jZ = -1;
                }
                if ((iJ2 & 4) == 4) {
                    jArr2 = new long[100];
                    for (i11 = 0; i11 < 100; i11++) {
                        jArr2[i11] = g77Var4.x();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iJ2 & 8) != 0) {
                    g77Var4.K(4);
                }
                if (g77Var4.a() >= 24) {
                    g77Var4.K(21);
                    int iA = g77Var4.A();
                    i6 = (16773120 & iA) >> 12;
                    i5 = iA & 4095;
                } else {
                    i5 = -1;
                    i6 = -1;
                }
                j3 = iB;
                i7 = jk6Var.b;
                int i15 = jk6Var.c;
                i8 = jk6Var.e;
                i9 = jk6Var.f;
                if ((k64Var.a != -1 || k64Var.b == -1) && i6 != -1 && i5 != -1) {
                    k64Var.a = i6;
                    k64Var.b = i5;
                }
                position = ko3Var.getPosition();
                if (ko3Var.getLength() != -1 || jZ == -1) {
                    i10 = i9;
                } else {
                    i10 = i9;
                    long j5 = position + jZ;
                    if (ko3Var.getLength() != j5) {
                        mq6.u("Mp3Extractor", "Data size mismatch between stream (" + ko3Var.getLength() + ") and Xing frame (" + j5 + "), using Xing value.");
                    }
                }
                ko3Var.j(jk6Var.b);
                if (iJ == 1483304551) {
                    if (j3 != -1 || j3 == 0) {
                        jC1 = -9223372036854775807L;
                    } else {
                        jC1 = loa.c0(i15, (j3 * ((long) i10)) - 1);
                    }
                    if (jC1 == -9223372036854775807L) {
                        t72Var = null;
                    } else {
                        t72Var = new mbb(position, i7, jC1, i8, jZ, jArr);
                    }
                } else {
                    length = ko3Var.getLength();
                    if (j3 != -1 || j3 == 0) {
                        jC0 = -9223372036854775807L;
                    } else {
                        jC0 = loa.c0(i15, (((long) i10) * j3) - 1);
                    }
                    if (jC0 != -9223372036854775807L) {
                        if (jZ != -1) {
                            length = position + jZ;
                            j4 = jZ - ((long) i7);
                        } else if (length != -1) {
                            j4 = (length - position) - ((long) i7);
                        } else {
                            t72Var = null;
                        }
                        long j6 = length;
                        long j7 = j4;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        t72Var = new t72(j6, position + ((long) i7), Ints.checkedCast(loa.e0(j7, 8000000L, jC0, roundingMode)), Ints.checkedCast(LongMath.divide(j7, j3, roundingMode)), false);
                    } else {
                        t72Var = null;
                    }
                }
            } else if (iJ == 1447187017) {
                long length2 = ko3Var.getLength();
                long position2 = ko3Var.getPosition();
                g77Var4.K(6);
                int iJ3 = g77Var4.j();
                long j8 = position2 + ((long) jk6Var.b);
                long jMax = j8 + ((long) iJ3);
                int iJ4 = g77Var4.j();
                if (iJ4 > 0) {
                    long jC2 = loa.c0(jk6Var.c, (((long) iJ4) * ((long) jk6Var.f)) - 1);
                    int iD = g77Var4.D();
                    int iD2 = g77Var4.D();
                    int iD3 = g77Var4.D();
                    g77Var4.K(2);
                    long j9 = position2 + ((long) jk6Var.b);
                    long[] jArr3 = new long[iD];
                    long[] jArr4 = new long[iD];
                    int i16 = 0;
                    while (true) {
                        if (i16 >= iD) {
                            g77Var2 = g77Var3;
                            long[] jArr5 = jArr4;
                            if (length2 != -1 && length2 != jMax) {
                                StringBuilder sbP = le2.p(length2, "VBRI data size mismatch: ", ", ");
                                sbP.append(jMax);
                                mq6.L("VbriSeeker", sbP.toString());
                            }
                            if (jMax != j9) {
                                StringBuilder sbP2 = le2.p(jMax, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                sbP2.append(j9);
                                sbP2.append("\nSeeking will be inaccurate.");
                                mq6.L("VbriSeeker", sbP2.toString());
                                jMax = Math.max(jMax, j9);
                            }
                            t72Var = new gra(jArr3, jArr5, jC2, j8, jMax, jk6Var.e);
                            break;
                        }
                        g77Var2 = g77Var3;
                        long[] jArr6 = jArr4;
                        jArr3[i16] = (((long) i16) * jC2) / ((long) iD);
                        jArr6[i16] = j9;
                        if (iD3 == 1) {
                            iX = g77Var4.x();
                        } else if (iD3 == 2) {
                            iX = g77Var4.D();
                        } else if (iD3 == 3) {
                            iX = g77Var4.A();
                        } else {
                            if (iD3 != 4) {
                                t72Var = null;
                                break;
                            }
                            iX = g77Var4.B();
                        }
                        j9 += ((long) iX) * ((long) iD2);
                        i16++;
                        jArr4 = jArr6;
                        g77Var3 = g77Var2;
                    }
                } else {
                    t72Var = null;
                    g77Var2 = g77Var3;
                }
                ko3Var.j(jk6Var.b);
            } else if (iJ != 1483304551) {
                ko3Var.e();
                t72Var = null;
                g77Var2 = g77Var3;
            } else {
                g77Var2 = g77Var3;
                iJ2 = g77Var4.j();
                if ((iJ2 & 1) != 0) {
                    iB = g77Var4.B();
                } else {
                    iB = -1;
                }
                if ((iJ2 & 2) != 0) {
                    jZ = g77Var4.z();
                } else {
                    jZ = -1;
                }
                if ((iJ2 & 4) == 4) {
                    jArr2 = new long[100];
                    while (i11 < 100) {
                        jArr2[i11] = g77Var4.x();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iJ2 & 8) != 0) {
                    g77Var4.K(4);
                }
                if (g77Var4.a() >= 24) {
                    g77Var4.K(21);
                    int iA2 = g77Var4.A();
                    i6 = (16773120 & iA2) >> 12;
                    i5 = iA2 & 4095;
                } else {
                    i5 = -1;
                    i6 = -1;
                }
                j3 = iB;
                i7 = jk6Var.b;
                int i17 = jk6Var.c;
                i8 = jk6Var.e;
                i9 = jk6Var.f;
                if (k64Var.a != -1) {
                    k64Var.a = i6;
                    k64Var.b = i5;
                } else {
                    k64Var.a = i6;
                    k64Var.b = i5;
                }
                position = ko3Var.getPosition();
                if (ko3Var.getLength() != -1) {
                    i10 = i9;
                } else {
                    i10 = i9;
                }
                ko3Var.j(jk6Var.b);
                if (iJ == 1483304551) {
                    if (j3 != -1) {
                        jC1 = -9223372036854775807L;
                    } else {
                        jC1 = -9223372036854775807L;
                    }
                    if (jC1 == -9223372036854775807L) {
                        t72Var = null;
                    } else {
                        t72Var = new mbb(position, i7, jC1, i8, jZ, jArr);
                    }
                } else {
                    length = ko3Var.getLength();
                    if (j3 != -1) {
                        jC0 = -9223372036854775807L;
                    } else {
                        jC0 = -9223372036854775807L;
                    }
                    if (jC0 != -9223372036854775807L) {
                        if (jZ != -1) {
                            length = position + jZ;
                            j4 = jZ - ((long) i7);
                        } else if (length != -1) {
                            j4 = (length - position) - ((long) i7);
                        } else {
                            t72Var = null;
                        }
                        long j10 = length;
                        long j11 = j4;
                        RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                        t72Var = new t72(j10, position + ((long) i7), Ints.checkedCast(loa.e0(j11, 8000000L, jC0, roundingMode2)), Ints.checkedCast(LongMath.divide(j11, j3, roundingMode2)), false);
                    } else {
                        t72Var = null;
                    }
                }
            }
            qg6 qg6Var = this.l;
            long position3 = ko3Var.getPosition();
            if (qg6Var == null) {
                ni6Var = null;
                break;
            }
            og6[] og6VarArr = qg6Var.a;
            int length3 = og6VarArr.length;
            int i18 = 0;
            while (true) {
                if (i18 >= length3) {
                    ni6Var = null;
                    break;
                }
                og6 og6Var = og6VarArr[i18];
                if (og6Var instanceof mi6) {
                    mi6 mi6Var = (mi6) og6Var;
                    int[] iArr = mi6Var.e;
                    if (qg6Var == null) {
                        jU = -9223372036854775807L;
                        break;
                    }
                    og6[] og6VarArr2 = qg6Var.a;
                    int length4 = og6VarArr2.length;
                    int i19 = 0;
                    while (true) {
                        if (i19 >= length4) {
                            jU = -9223372036854775807L;
                            break;
                        }
                        og6 og6Var2 = og6VarArr2[i19];
                        if (og6Var2 instanceof bu9) {
                            bu9 bu9Var = (bu9) og6Var2;
                            if (bu9Var.a.equals("TLEN")) {
                                jU = loa.U(Long.parseLong((String) bu9Var.d.get(0)));
                                break;
                            }
                        }
                        i19++;
                    }
                    int length5 = iArr.length;
                    int i20 = length5 + 1;
                    long[] jArr7 = new long[i20];
                    long[] jArr8 = new long[i20];
                    jArr7[0] = position3;
                    jArr8[0] = 0;
                    long j12 = 0;
                    int i21 = 1;
                    while (i21 <= length5) {
                        int i22 = i21 - 1;
                        position3 += (long) (mi6Var.c + iArr[i22]);
                        j12 += (long) (mi6Var.d + mi6Var.f[i22]);
                        jArr7[i21] = position3;
                        jArr8[i21] = j12;
                        i21++;
                        length5 = length5;
                        iArr = iArr;
                    }
                    ni6Var = new ni6(jArr7, jArr8, jU);
                    break;
                }
                i18++;
            }
            if (this.s) {
                th8Var = new th8(-9223372036854775807L);
                g77Var = g77Var2;
            } else {
                if (ni6Var != null) {
                    t72Var = ni6Var;
                } else if (t72Var == null) {
                    t72Var = null;
                }
                int i23 = this.a;
                if (t72Var == null || t72Var.isSeekable() || (i23 & 1) == 0 || t72Var.getDurationUs() == -9223372036854775807L || (t72Var.b() == -1 && ko3Var.getLength() == -1)) {
                    if (t72Var == null || (!t72Var.isSeekable() && (i23 & 1) != 0)) {
                        g77Var = g77Var2;
                        ko3Var.a(0, 4, g77Var.a);
                        g77Var.J(0);
                        jk6Var.a(g77Var.j());
                        t72Var = new t72(ko3Var.getLength(), ko3Var.getPosition(), jk6Var.e, jk6Var.b, false);
                    }
                    this.i.durationUs(t72Var.getDurationUs());
                    th8Var = t72Var;
                } else {
                    long jA = t72Var.a() != -1 ? t72Var.a() : 0L;
                    long jB = t72Var.b() != -1 ? t72Var.b() : ko3Var.getLength();
                    t72Var = new t72(jB, jA, Ints.saturatedCast(loa.e0(jB - jA, 8000000L, t72Var.getDurationUs(), RoundingMode.HALF_UP)), -1, false);
                }
                g77Var = g77Var2;
                this.i.durationUs(t72Var.getDurationUs());
                th8Var = t72Var;
            }
            this.r = th8Var;
            this.h.seekMap(th8Var);
            r14 r14Var = new r14();
            r14Var.l = ji6.q("audio/mpeg");
            r14Var.m = ji6.q((String) jk6Var.g);
            r14Var.n = 4096;
            r14Var.E = jk6Var.d;
            r14Var.F = jk6Var.c;
            r14Var.H = k64Var.a;
            r14Var.I = k64Var.b;
            r14Var.k = this.l;
            if (this.r.c() != -2147483647) {
                r14Var.h = this.r.c();
            }
            this.j.format(new u14(r14Var));
            this.o = ko3Var.getPosition();
        } else {
            g77Var = g77Var3;
            th = null;
            j = 1000000;
            j2 = 0;
            if (this.o != 0) {
                long position4 = ko3Var.getPosition();
                long j13 = this.o;
                if (position4 < j13) {
                    ko3Var.j((int) (j13 - position4));
                }
            }
        }
        if (this.q == 0) {
            ko3Var.e();
            if (b(ko3Var)) {
                i = -1;
            } else {
                g77Var.J(0);
                int iJ5 = g77Var.j();
                if (((-128000) & iJ5) != (((long) this.k) & (-128000)) || cy8.t(iJ5) == -1) {
                    ko3Var.j(1);
                    this.k = 0;
                } else {
                    jk6Var.a(iJ5);
                    if (this.m == -9223372036854775807L) {
                        this.m = this.r.getTimeUs(ko3Var.getPosition());
                        long j14 = this.b;
                        if (j14 != -9223372036854775807L) {
                            this.m = (j14 - this.r.getTimeUs(j2)) + this.m;
                        }
                    }
                    this.q = jk6Var.b;
                    this.p = ko3Var.getPosition() + ((long) jk6Var.b);
                    if (this.r instanceof gw4) {
                        long j15 = ((this.n + ((long) jk6Var.f)) * j) / ((long) jk6Var.c);
                        throw th;
                    }
                    iSampleData = this.j.sampleData((lr2) ko3Var, this.q, true);
                    if (iSampleData == -1) {
                        i = -1;
                    } else {
                        i3 = this.q - iSampleData;
                        this.q = i3;
                        if (i3 <= 0) {
                            this.j.sampleMetadata(((this.n * j) / ((long) jk6Var.c)) + this.m, 1, jk6Var.b, 0, null);
                            this.n += (long) jk6Var.f;
                            i = 0;
                            this.q = 0;
                        }
                    }
                }
                i = 0;
            }
        } else {
            iSampleData = this.j.sampleData((lr2) ko3Var, this.q, true);
            if (iSampleData == -1) {
                i = -1;
            } else {
                i3 = this.q - iSampleData;
                this.q = i3;
                if (i3 <= 0) {
                    i = 0;
                } else {
                    this.j.sampleMetadata(((this.n * j) / ((long) jk6Var.c)) + this.m, 1, jk6Var.b, 0, null);
                    this.n += (long) jk6Var.f;
                    i = 0;
                    this.q = 0;
                }
            }
        }
        i2 = -1;
        if (i == i2) {
            uh8 uh8Var2 = this.r;
            if (uh8Var2 instanceof gw4) {
                if (uh8Var2.getDurationUs() != ((this.n * j) / ((long) jk6Var.c)) + this.m) {
                    ((gw4) this.r).getClass();
                    throw th;
                }
            }
        }
        return i;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        this.k = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.q = 0;
        this.u = j2;
        if (this.r instanceof gw4) {
            throw null;
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        return c(ko3Var, true);
    }

    @Override // defpackage.jo3
    public final void release() {
    }

    public zj6(int i) {
        this(i, -9223372036854775807L);
    }
}
