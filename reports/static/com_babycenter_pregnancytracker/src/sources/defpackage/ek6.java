package defpackage;

import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ek6 implements jo3, ph8 {
    public dk6[] A;
    public long[][] B;
    public int C;
    public long D;
    public int E;
    public uj6 F;
    public final hm9 a;
    public final int b;
    public final g77 c;
    public final g77 d;
    public final g77 e;
    public final g77 f;
    public final ArrayDeque g;
    public final wh8 h;
    public final ArrayList i;
    public ImmutableList j = ImmutableList.of();
    public int k;
    public int l;
    public long m;
    public int n;
    public g77 o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public long w;
    public boolean x;
    public long y;
    public lo3 z;

    public ek6(int i, hm9 hm9Var) {
        this.a = hm9Var;
        this.b = i;
        this.k = (i & 4) != 0 ? 3 : 0;
        this.h = new wh8();
        this.i = new ArrayList();
        this.f = new g77(16);
        this.g = new ArrayDeque();
        this.c = new g77(gm6.a);
        this.d = new g77(6);
        this.e = new g77();
        this.p = -1;
        this.z = lo3.d0;
        this.A = new dk6[0];
    }

    public final oh8 d(int i, long j) {
        long j2;
        long j3;
        long jMin;
        int i2;
        long j4;
        int iA;
        long j5;
        int iA2;
        long j6 = j;
        dk6[] dk6VarArr = this.A;
        int length = dk6VarArr.length;
        qh8 qh8Var = qh8.c;
        if (length == 0) {
            return new oh8(qh8Var, qh8Var);
        }
        int i3 = -1;
        int i4 = i != -1 ? i : this.C;
        boolean z = false;
        long jMin2 = -1;
        if (i4 != -1) {
            t4a t4aVar = dk6VarArr[i4].b;
            long[] jArr = t4aVar.f;
            int iE = loa.e(jArr, j6, false);
            while (true) {
                if (iE < 0) {
                    iE = -1;
                    break;
                }
                if ((t4aVar.g[iE] & 1) != 0) {
                    break;
                }
                iE--;
            }
            if (iE == -1) {
                iE = t4aVar.a(j6);
            }
            long[] jArr2 = t4aVar.c;
            if (iE == -1) {
                return new oh8(qh8Var, qh8Var);
            }
            long j7 = jArr[iE];
            j2 = jArr2[iE];
            if (j7 >= j6 || iE >= t4aVar.b - 1 || (iA2 = t4aVar.a(j6)) == -1 || iA2 == iE) {
                j5 = -9223372036854775807L;
            } else {
                j5 = jArr[iA2];
                jMin2 = jArr2[iA2];
            }
            j3 = j5;
            j6 = j7;
        } else {
            j2 = LongCompanionObject.MAX_VALUE;
            j3 = -9223372036854775807L;
        }
        if (i == -1) {
            int i5 = 0;
            jMin = j2;
            while (true) {
                dk6[] dk6VarArr2 = this.A;
                if (i5 >= dk6VarArr2.length) {
                    break;
                }
                if (i5 != this.C) {
                    t4a t4aVar2 = dk6VarArr2[i5].b;
                    long[] jArr3 = t4aVar2.c;
                    int[] iArr = t4aVar2.g;
                    long[] jArr4 = t4aVar2.f;
                    int iE2 = loa.e(jArr4, j6, z);
                    while (true) {
                        if (iE2 < 0) {
                            iA = i3;
                            break;
                        }
                        if ((iArr[iE2] & 1) != 0) {
                            iA = iE2;
                            break;
                        }
                        iE2--;
                    }
                    if (iA == i3) {
                        iA = t4aVar2.a(j6);
                    }
                    if (iA != i3) {
                        jMin = Math.min(jArr3[iA], jMin);
                    }
                    if (j3 != -9223372036854775807L) {
                        j4 = j3;
                        int iE3 = loa.e(jArr4, j4, false);
                        while (true) {
                            if (iE3 < 0) {
                                iE3 = -1;
                                break;
                            }
                            if ((iArr[iE3] & 1) != 0) {
                                break;
                            }
                            iE3--;
                        }
                        i2 = -1;
                        if (iE3 == -1) {
                            iE3 = t4aVar2.a(j4);
                        }
                        if (iE3 != -1) {
                            jMin2 = Math.min(jArr3[iE3], jMin2);
                        }
                    } else {
                        j4 = j3;
                        i2 = -1;
                    }
                } else {
                    i2 = i3;
                    j4 = j3;
                }
                i5++;
                j3 = j4;
                i3 = i2;
                z = false;
            }
        } else {
            jMin = j2;
        }
        long j8 = j3;
        qh8 qh8Var2 = new qh8(j6, jMin);
        return j8 == -9223372036854775807L ? new oh8(qh8Var2, qh8Var2) : new oh8(qh8Var2, new qh8(j8, jMin2));
    }

    /* JADX WARN: Code duplicated, block: B:146:0x02ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0002 A[SYNTHETIC] */
    public final void e(long j) {
        qg6 qg6VarF;
        ArrayDeque arrayDeque;
        qg6 qg6VarK;
        int i;
        String str;
        qg6 qg6Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        qg6 qg6Var2;
        ArrayList arrayList3;
        int i2;
        j36 j36VarL0;
        int i3;
        while (true) {
            ArrayDeque arrayDeque2 = this.g;
            if (arrayDeque2.isEmpty() || ((bk6) arrayDeque2.peek()).c != j) {
                break;
            }
            bk6 bk6Var = (bk6) arrayDeque2.pop();
            if (bk6Var.b == 1836019574) {
                bk6 bk6VarG = bk6Var.g(1835365473);
                ArrayList arrayList4 = new ArrayList();
                int i4 = this.b;
                if (bk6VarG != null) {
                    qg6VarF = x51.f(bk6VarG);
                    if (this.x) {
                        ny8.o(qg6VarF);
                        j36 j36VarL1 = ar2.l0(qg6VarF, "auxiliary.tracks.interleaved");
                        if (j36VarL1 != null && j36VarL1.b[0] == 0) {
                            this.y = this.w + 16;
                        }
                        j36 j36VarL2 = ar2.l0(qg6VarF, "auxiliary.tracks.map");
                        ny8.o(j36VarL2);
                        ArrayList arrayListA = j36VarL2.a();
                        ArrayList arrayList5 = new ArrayList(arrayListA.size());
                        for (int i5 = 0; i5 < arrayListA.size(); i5++) {
                            int iIntValue = ((Integer) arrayListA.get(i5)).intValue();
                            if (iIntValue == 0) {
                                i3 = 1;
                            } else if (iIntValue != 1) {
                                i3 = 3;
                                if (iIntValue != 2) {
                                    i3 = iIntValue != 3 ? 0 : 4;
                                }
                            } else {
                                i3 = 2;
                            }
                            arrayList5.add(Integer.valueOf(i3));
                        }
                        arrayList4 = arrayList5;
                    } else {
                        if (qg6VarF != null && (i4 & 64) != 0 && (j36VarL0 = ar2.l0(qg6VarF, "auxiliary.tracks.offset")) != null) {
                            long jC = new g77(j36VarL0.b).C();
                            if (jC > 0) {
                                this.w = jC;
                                this.v = true;
                                arrayDeque = arrayDeque2;
                            }
                        }
                        arrayDeque.clear();
                        if (!this.v) {
                            this.k = 2;
                        }
                    }
                } else {
                    qg6VarF = null;
                }
                ArrayList arrayList6 = new ArrayList();
                boolean z = this.E == 1;
                ArrayList arrayList7 = arrayList4;
                k64 k64Var = new k64();
                ck6 ck6VarH = bk6Var.h(1969517665);
                if (ck6VarH != null) {
                    qg6VarK = x51.k(ck6VarH);
                    k64Var.b(qg6VarK);
                } else {
                    qg6VarK = null;
                }
                ck6 ck6VarH2 = bk6Var.h(1836476516);
                ck6VarH2.getClass();
                qg6 qg6Var3 = new qg6(x51.g(ck6VarH2.c));
                qg6 qg6Var4 = qg6VarK;
                ArrayList arrayList8 = arrayList7;
                ArrayList arrayListJ = x51.j(bk6Var, k64Var, -9223372036854775807L, null, (i4 & 1) != 0, z, new wa1(19));
                if (this.x) {
                    boolean z2 = arrayList8.size() == arrayListJ.size();
                    Locale locale = Locale.US;
                    ny8.m(pe1.h(arrayList8.size(), arrayListJ.size(), "The number of auxiliary track types from metadata (", ") is not same as the number of auxiliary tracks (", ")"), z2);
                }
                String strQ = d94.q(arrayListJ);
                ArrayList arrayList9 = arrayList6;
                int size = -1;
                int i6 = 0;
                int i7 = 0;
                long jMax = -9223372036854775807L;
                while (i6 < arrayListJ.size()) {
                    t4a t4aVar = (t4a) arrayListJ.get(i6);
                    if (t4aVar.b == 0) {
                        arrayList2 = arrayList8;
                        str = strQ;
                        i = i7;
                        arrayList3 = arrayList9;
                        qg6Var2 = qg6Var3;
                        qg6Var = qg6VarF;
                    } else {
                        l4a l4aVar = t4aVar.a;
                        lo3 lo3Var = this.z;
                        i = i7 + 1;
                        int i8 = l4aVar.b;
                        str = strQ;
                        u14 u14Var = l4aVar.g;
                        r4a r4aVarTrack = lo3Var.track(i7, i8);
                        dk6 dk6Var = new dk6(l4aVar, t4aVar, r4aVarTrack);
                        qg6Var = qg6VarF;
                        ArrayList arrayList10 = arrayList8;
                        long j2 = l4aVar.e;
                        if (j2 == -9223372036854775807L) {
                            j2 = t4aVar.h;
                        }
                        r4aVarTrack.durationUs(j2);
                        jMax = Math.max(jMax, j2);
                        boolean zEquals = "audio/true-hd".equals(u14Var.n);
                        int i9 = t4aVar.e;
                        int i10 = zEquals ? i9 * 16 : i9 + 30;
                        r14 r14VarA = u14Var.a();
                        r14VarA.n = i10;
                        if (i8 == 2) {
                            int i11 = u14Var.f;
                            if ((i4 & 8) != 0) {
                                i11 |= size == -1 ? 1 : 2;
                            }
                            if (this.x) {
                                i11 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                                arrayList = arrayList10;
                                r14VarA.g = ((Integer) arrayList.get(i6)).intValue();
                            } else {
                                arrayList = arrayList10;
                            }
                            r14VarA.f = i11;
                        } else {
                            arrayList = arrayList10;
                        }
                        if (i8 != 1 || (i2 = k64Var.a) == -1) {
                            arrayList2 = arrayList;
                        } else {
                            arrayList2 = arrayList;
                            int i12 = k64Var.b;
                            if (i12 != -1) {
                                r14VarA.H = i2;
                                r14VarA.I = i12;
                            }
                        }
                        qg6 qg6Var5 = u14Var.l;
                        ArrayList arrayList11 = this.i;
                        qg6 qg6Var6 = arrayList11.isEmpty() ? null : new qg6(arrayList11);
                        qg6Var2 = qg6Var3;
                        ar2.I0(i8, qg6Var, r14VarA, qg6Var5, qg6Var6, qg6Var4, qg6Var2);
                        r14VarA.l = ji6.q(str);
                        w18.y(r14VarA, r4aVarTrack);
                        if (i8 == 2 && size == -1) {
                            size = arrayList9.size();
                        }
                        arrayList3 = arrayList9;
                        arrayList3.add(dk6Var);
                    }
                    i6++;
                    arrayList9 = arrayList3;
                    qg6Var3 = qg6Var2;
                    qg6VarF = qg6Var;
                    arrayDeque2 = arrayDeque2;
                    i7 = i;
                    arrayListJ = arrayListJ;
                    strQ = str;
                    arrayList8 = arrayList2;
                }
                arrayDeque = arrayDeque2;
                this.C = size;
                this.D = jMax;
                dk6[] dk6VarArr = (dk6[]) arrayList9.toArray(new dk6[0]);
                this.A = dk6VarArr;
                long[][] jArr = new long[dk6VarArr.length][];
                int[] iArr = new int[dk6VarArr.length];
                long[] jArr2 = new long[dk6VarArr.length];
                boolean[] zArr = new boolean[dk6VarArr.length];
                for (int i13 = 0; i13 < dk6VarArr.length; i13++) {
                    jArr[i13] = new long[dk6VarArr[i13].b.b];
                    jArr2[i13] = dk6VarArr[i13].b.f[0];
                }
                int i14 = 0;
                long j3 = 0;
                while (i14 < dk6VarArr.length) {
                    long j4 = Long.MAX_VALUE;
                    int i15 = -1;
                    for (int i16 = 0; i16 < dk6VarArr.length; i16++) {
                        if (!zArr[i16]) {
                            long j5 = jArr2[i16];
                            if (j5 <= j4) {
                                i15 = i16;
                                j4 = j5;
                            }
                        }
                    }
                    int i17 = iArr[i15];
                    long[] jArr3 = jArr[i15];
                    jArr3[i17] = j3;
                    t4a t4aVar2 = dk6VarArr[i15].b;
                    j3 += (long) t4aVar2.d[i17];
                    int i18 = i17 + 1;
                    iArr[i15] = i18;
                    if (i18 < jArr3.length) {
                        jArr2[i15] = t4aVar2.f[i18];
                    } else {
                        zArr[i15] = true;
                        i14++;
                    }
                }
                this.B = jArr;
                this.z.endTracks();
                this.z.seekMap(this);
                arrayDeque.clear();
                if (!this.v) {
                    this.k = 2;
                }
            } else if (!arrayDeque2.isEmpty()) {
                ((bk6) arrayDeque2.peek()).e.add(bk6Var);
            }
        }
        if (this.k != 2) {
            this.k = 0;
            this.n = 0;
        }
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        return this.D;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        return d(-1, j);
    }

    @Override // defpackage.jo3
    public final List getSniffFailureDetails() {
        return this.j;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        if ((this.b & 16) == 0) {
            lo3Var = new ed2(lo3Var, this.a);
        }
        this.z = lo3Var;
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:263:0x0504  */
    /* JADX WARN: Code duplicated, block: B:268:0x0519  */
    /* JADX WARN: Code duplicated, block: B:289:0x058d  */
    /* JADX WARN: Code duplicated, block: B:290:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:292:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:299:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:302:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:317:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:369:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:374:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:375:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:386:0x051c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x0701 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x015e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:67:0x0113  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        char c;
        char c2;
        int i;
        int i2;
        int i3;
        int iD;
        int i4;
        long j;
        g77 g77Var;
        int i5;
        char c3;
        int i6;
        ArrayList arrayList;
        List<String> listSplitToList;
        int i7;
        List<String> listSplitToList2;
        boolean z;
        boolean z2;
        int i8;
        long j2;
        long length;
        bk6 bk6Var;
        long j3;
        int i9;
        int i10;
        boolean z3;
        long j4;
        long j5;
        long j6;
        boolean z4;
        while (true) {
            int i11 = this.k;
            ArrayDeque arrayDeque = this.g;
            int i12 = this.b;
            g77 g77Var2 = this.e;
            int i13 = 4;
            int i14 = 0;
            char c4 = 2;
            if (i11 == 0) {
                int i15 = this.n;
                g77 g77Var3 = this.f;
                if (i15 != 0) {
                    j2 = this.m;
                    if (j2 == 1) {
                        ko3Var.readFully(g77Var3.a, 8, 8);
                        this.n += 8;
                        this.m = g77Var3.C();
                    } else if (j2 == 0) {
                        length = ko3Var.getLength();
                        if (length == -1 && (bk6Var = (bk6) arrayDeque.peek()) != null) {
                            length = bk6Var.c;
                        }
                        if (length != -1) {
                            this.m = (length - ko3Var.getPosition()) + ((long) this.n);
                        }
                    }
                    j3 = this.m;
                    i9 = this.n;
                    if (j3 >= i9) {
                        throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
                    }
                    i10 = this.l;
                    if (i10 != 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1701082227 || i10 == 1835365473 || i10 == 1635284069) {
                        z3 = true;
                        long position = ko3Var.getPosition();
                        j4 = this.m;
                        j5 = this.n;
                        j6 = (position + j4) - j5;
                        if (j4 != j5 && this.l == 1835365473) {
                            g77Var2.G(8);
                            ko3Var.a(0, 8, g77Var2.a);
                            x51.a(g77Var2);
                            ko3Var.j(g77Var2.b);
                            ko3Var.e();
                        }
                        arrayDeque.push(new bk6(this.l, j6));
                        if (this.m == this.n) {
                            e(j6);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    } else if (i10 == 1835296868 || i10 == 1836476516 || i10 == 1751411826 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1937011571 || i10 == 1668576371 || i10 == 1701606260 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1953196132 || i10 == 1718909296 || i10 == 1969517665 || i10 == 1801812339 || i10 == 1768715124) {
                        ny8.n(i9 == 8);
                        ny8.n(this.m <= 2147483647L);
                        g77 g77Var4 = new g77((int) this.m);
                        System.arraycopy(g77Var3.a, 0, g77Var4.a, 0, 8);
                        this.o = g77Var4;
                        z3 = true;
                        this.k = 1;
                    } else {
                        long position2 = ko3Var.getPosition();
                        long j7 = this.n;
                        long j8 = position2 - j7;
                        if (this.l == 1836086884) {
                            this.F = new uj6(0L, j8, -9223372036854775807L, j8 + j7, this.m - j7);
                        }
                        this.o = null;
                        this.k = 1;
                        z3 = true;
                    }
                    z4 = z3;
                } else if (ko3Var.f(g77Var3.a, 0, 8, true)) {
                    this.n = 8;
                    g77Var3.J(0);
                    this.m = g77Var3.z();
                    this.l = g77Var3.j();
                    j2 = this.m;
                    if (j2 == 1) {
                        ko3Var.readFully(g77Var3.a, 8, 8);
                        this.n += 8;
                        this.m = g77Var3.C();
                    } else if (j2 == 0) {
                        length = ko3Var.getLength();
                        if (length == -1) {
                            length = bk6Var.c;
                        }
                        if (length != -1) {
                            this.m = (length - ko3Var.getPosition()) + ((long) this.n);
                        }
                    }
                    j3 = this.m;
                    i9 = this.n;
                    if (j3 >= i9) {
                        throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
                    }
                    i10 = this.l;
                    if (i10 != 1836019574) {
                        z3 = true;
                        long position3 = ko3Var.getPosition();
                        j4 = this.m;
                        j5 = this.n;
                        j6 = (position3 + j4) - j5;
                        if (j4 != j5) {
                            g77Var2.G(8);
                            ko3Var.a(0, 8, g77Var2.a);
                            x51.a(g77Var2);
                            ko3Var.j(g77Var2.b);
                            ko3Var.e();
                        }
                        arrayDeque.push(new bk6(this.l, j6));
                        if (this.m == this.n) {
                            e(j6);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    } else {
                        z3 = true;
                        long position4 = ko3Var.getPosition();
                        j4 = this.m;
                        j5 = this.n;
                        j6 = (position4 + j4) - j5;
                        if (j4 != j5) {
                            g77Var2.G(8);
                            ko3Var.a(0, 8, g77Var2.a);
                            x51.a(g77Var2);
                            ko3Var.j(g77Var2.b);
                            ko3Var.e();
                        }
                        arrayDeque.push(new bk6(this.l, j6));
                        if (this.m == this.n) {
                            e(j6);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    }
                    z4 = z3;
                } else {
                    if (this.E == 2 && (i12 & 2) != 0) {
                        r4a r4aVarTrack = this.z.track(0, 4);
                        uj6 uj6Var = this.F;
                        qg6 qg6Var = uj6Var == null ? null : new qg6(uj6Var);
                        r14 r14Var = new r14();
                        r14Var.k = qg6Var;
                        w18.y(r14Var, r4aVarTrack);
                        this.z.endTracks();
                        this.z.seekMap(new nh0(-9223372036854775807L));
                    }
                    z4 = false;
                }
                if (!z4) {
                    return -1;
                }
            } else {
                if (i11 != 1) {
                    if (i11 == 2) {
                        long position5 = ko3Var.getPosition();
                        if (this.p == -1) {
                            int i16 = 0;
                            int i17 = -1;
                            int i18 = -1;
                            boolean z5 = true;
                            boolean z6 = true;
                            long j9 = LongCompanionObject.MAX_VALUE;
                            long j10 = LongCompanionObject.MAX_VALUE;
                            long j11 = LongCompanionObject.MAX_VALUE;
                            while (true) {
                                dk6[] dk6VarArr = this.A;
                                if (i16 >= dk6VarArr.length) {
                                    break;
                                }
                                dk6 dk6Var = dk6VarArr[i16];
                                int i19 = dk6Var.e;
                                t4a t4aVar = dk6Var.b;
                                char c5 = c4;
                                if (i19 != t4aVar.b) {
                                    long j12 = t4aVar.c[i19];
                                    long[][] jArr = this.B;
                                    String str = loa.a;
                                    long j13 = jArr[i16][i19];
                                    long j14 = j12 - position5;
                                    boolean z7 = j14 < 0 || j14 >= 262144;
                                    if ((!z7 && z5) || (z7 == z5 && j14 < j11)) {
                                        i18 = i16;
                                        z5 = z7;
                                        j10 = j13;
                                        j11 = j14;
                                    }
                                    if (j13 < j9) {
                                        i17 = i16;
                                        z6 = z7;
                                        j9 = j13;
                                    }
                                }
                                i16++;
                                c4 = c5;
                            }
                            c = c4;
                            if (j9 == LongCompanionObject.MAX_VALUE || !z6 || j10 < j9 + 10485760) {
                                i17 = i18;
                            }
                            this.p = i17;
                            if (i17 == -1) {
                                return -1;
                            }
                        } else {
                            c = 2;
                        }
                        dk6 dk6Var2 = this.A[this.p];
                        r4a r4aVar = dk6Var2.c;
                        t4a t4aVar2 = dk6Var2.b;
                        l4a l4aVar = dk6Var2.a;
                        int i20 = dk6Var2.e;
                        long[] jArr2 = t4aVar2.c;
                        int[] iArr = t4aVar2.d;
                        long j15 = jArr2[i20] + this.y;
                        int i21 = iArr[i20];
                        s8a s8aVar = dk6Var2.d;
                        long j16 = (j15 - position5) + ((long) this.q);
                        if (j16 < 0 || j16 >= 262144) {
                            yi7Var.a = j15;
                            return 1;
                        }
                        int i22 = l4aVar.h;
                        int i23 = l4aVar.k;
                        u14 u14Var = l4aVar.g;
                        if (i22 == 1) {
                            j16 += 8;
                            i21 -= 8;
                        }
                        int i24 = i21;
                        ko3Var.j((int) j16);
                        String str2 = u14Var.n;
                        String str3 = u14Var.n;
                        if (!Objects.equals(str2, "video/avc") ? !(!Objects.equals(str3, "video/hevc") || (i12 & 128) == 0) : (i12 & 32) != 0) {
                            c2 = 1;
                            this.t = true;
                        } else {
                            c2 = 1;
                        }
                        if (i23 != 0) {
                            g77 g77Var5 = this.d;
                            byte[] bArr = g77Var5.a;
                            bArr[0] = 0;
                            bArr[c2] = 0;
                            bArr[c] = 0;
                            int i25 = 4 - i23;
                            int i26 = i24 + i25;
                            while (this.r < i26) {
                                int i27 = this.s;
                                if (i27 == 0) {
                                    if (this.t || gm6.d(u14Var) + i23 > iArr[i20] - this.q) {
                                        i3 = i23;
                                        iD = 0;
                                    } else {
                                        iD = gm6.d(u14Var);
                                        i3 = i23 + iD;
                                    }
                                    ko3Var.readFully(bArr, i25, i3);
                                    i2 = i26;
                                    this.q += i3;
                                    g77Var5.J(0);
                                    int iJ = g77Var5.j();
                                    if (iJ < 0) {
                                        throw ParserException.createForMalformedContainer("Invalid NAL length", null);
                                    }
                                    this.s = iJ - iD;
                                    g77 g77Var6 = this.c;
                                    g77Var6.J(0);
                                    int i28 = iD;
                                    r4aVar.sampleData(g77Var6, 4);
                                    this.r += 4;
                                    if (i28 > 0) {
                                        r4aVar.sampleData(g77Var5, i28);
                                        this.r += i28;
                                        if (gm6.c(i28, bArr, u14Var)) {
                                            this.t = true;
                                        }
                                    }
                                } else {
                                    i2 = i26;
                                    int iSampleData = r4aVar.sampleData((lr2) ko3Var, i27, false);
                                    this.q += iSampleData;
                                    this.r += iSampleData;
                                    this.s -= iSampleData;
                                }
                                i26 = i2;
                            }
                            i = i26;
                        } else {
                            if ("audio/ac4".equals(str3)) {
                                if (this.r == 0) {
                                    ct0.i(g77Var2, i24);
                                    r4aVar.sampleData(g77Var2, 7);
                                    this.r += 7;
                                }
                                i24 += 7;
                            } else if (s8aVar != null) {
                                s8aVar.c(ko3Var);
                            }
                            while (true) {
                                int i29 = this.r;
                                if (i29 >= i24) {
                                    break;
                                }
                                int iSampleData2 = r4aVar.sampleData((lr2) ko3Var, i24 - i29, false);
                                this.q += iSampleData2;
                                this.r += iSampleData2;
                                this.s -= iSampleData2;
                            }
                            i = i24;
                        }
                        long j17 = t4aVar2.f[i20];
                        int i30 = t4aVar2.g[i20];
                        if (!this.t) {
                            i30 |= 67108864;
                        }
                        int i31 = i30;
                        if (s8aVar != null) {
                            s8aVar.b(r4aVar, j17, i31, i, 0, null);
                            if (i20 + 1 == t4aVar2.b) {
                                s8aVar.a(r4aVar, null);
                            }
                        } else {
                            r4aVar.sampleMetadata(j17, i31, i, 0, null);
                        }
                        dk6Var2.e++;
                        this.p = -1;
                        this.q = 0;
                        this.r = 0;
                        this.s = 0;
                        this.t = false;
                        return 0;
                    }
                    if (i11 != 3) {
                        w29.g();
                        return 0;
                    }
                    wh8 wh8Var = this.h;
                    ArrayList arrayList2 = wh8Var.a;
                    int i32 = wh8Var.b;
                    if (i32 != 0) {
                        if (i32 != 1) {
                            short s = 2817;
                            short s2 = 2816;
                            short s3 = 2192;
                            if (i32 == 2) {
                                long length2 = ko3Var.getLength();
                                int i33 = wh8Var.c - 20;
                                g77 g77Var7 = new g77(i33);
                                ko3Var.readFully(g77Var7.a, 0, i33);
                                int i34 = 0;
                                while (i34 < i33 / 12) {
                                    g77Var7.K(2);
                                    short sN = g77Var7.n();
                                    if (sN != s3 && sN != s2 && sN != s && sN != 2819) {
                                        if (sN != 2820) {
                                            g77Var7.K(8);
                                            j = length2;
                                            g77Var = g77Var7;
                                        }
                                        i34++;
                                        length2 = j;
                                        g77Var7 = g77Var;
                                        s3 = 2192;
                                        s = 2817;
                                        s2 = 2816;
                                    }
                                    j = length2;
                                    g77Var = g77Var7;
                                    arrayList2.add(new vh8((j - ((long) wh8Var.c)) - ((long) g77Var7.l()), g77Var.l()));
                                    i34++;
                                    length2 = j;
                                    g77Var7 = g77Var;
                                    s3 = 2192;
                                    s = 2817;
                                    s2 = 2816;
                                }
                                if (arrayList2.isEmpty()) {
                                    yi7Var.a = 0L;
                                } else {
                                    wh8Var.b = 3;
                                    yi7Var.a = ((vh8) arrayList2.get(0)).a;
                                }
                            } else {
                                if (i32 != 3) {
                                    w29.g();
                                    return 0;
                                }
                                long position6 = ko3Var.getPosition();
                                int length3 = (int) ((ko3Var.getLength() - ko3Var.getPosition()) - ((long) wh8Var.c));
                                g77 g77Var8 = new g77(length3);
                                ko3Var.readFully(g77Var8.a, 0, length3);
                                int i35 = 0;
                                while (i35 < arrayList2.size()) {
                                    vh8 vh8Var = (vh8) arrayList2.get(i35);
                                    int i36 = i14;
                                    g77Var8.J((int) (vh8Var.a - position6));
                                    g77Var8.K(i13);
                                    int iL = g77Var8.l();
                                    Charset charset = StandardCharsets.UTF_8;
                                    int i37 = i36;
                                    String strV = g77Var8.v(iL, charset);
                                    switch (strV.hashCode()) {
                                        case -1711564334:
                                            if (strV.equals("SlowMotion_Data")) {
                                                i5 = i37;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw ParserException.createForMalformedContainer("Invalid SEF name", null);
                                            }
                                            i6 = vh8Var.b - (iL + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listSplitToList = wh8.e.splitToList(g77Var8.v(i6, charset));
                                                i7 = i37;
                                                while (i7 < listSplitToList.size()) {
                                                    listSplitToList2 = wh8.d.splitToList(listSplitToList.get(i7));
                                                    if (listSplitToList2.size() == 3) {
                                                        throw ParserException.createForMalformedContainer(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new rz8(Long.parseLong(listSplitToList2.get(i37)), Long.parseLong(listSplitToList2.get(1)), 1 << (Integer.parseInt(listSplitToList2.get(2)) - 1)));
                                                        i7++;
                                                        i37 = 0;
                                                    } catch (NumberFormatException e) {
                                                        throw ParserException.createForMalformedContainer(null, e);
                                                    }
                                                }
                                                this.i.add(new sz8(arrayList));
                                            } else if (c3 != 2816 && c3 != 2817 && c3 != 2819 && c3 != 2820) {
                                                w29.g();
                                                return i37;
                                            }
                                            i35++;
                                            i14 = 0;
                                            i13 = 4;
                                            break;
                                        case -1332107749:
                                            if (strV.equals("Super_SlowMotion_Edit_Data")) {
                                                i5 = 1;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw ParserException.createForMalformedContainer("Invalid SEF name", null);
                                            }
                                            i6 = vh8Var.b - (iL + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listSplitToList = wh8.e.splitToList(g77Var8.v(i6, charset));
                                                i7 = i37;
                                                while (i7 < listSplitToList.size()) {
                                                    listSplitToList2 = wh8.d.splitToList(listSplitToList.get(i7));
                                                    if (listSplitToList2.size() == 3) {
                                                        throw ParserException.createForMalformedContainer(null, null);
                                                    }
                                                    arrayList.add(new rz8(Long.parseLong(listSplitToList2.get(i37)), Long.parseLong(listSplitToList2.get(1)), 1 << (Integer.parseInt(listSplitToList2.get(2)) - 1)));
                                                    i7++;
                                                    i37 = 0;
                                                }
                                                this.i.add(new sz8(arrayList));
                                            } else if (c3 != 2816) {
                                                continue;
                                            }
                                            i35++;
                                            i14 = 0;
                                            i13 = 4;
                                            break;
                                        case -1251387154:
                                            if (strV.equals("Super_SlowMotion_Data")) {
                                                i5 = 2;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw ParserException.createForMalformedContainer("Invalid SEF name", null);
                                            }
                                            i6 = vh8Var.b - (iL + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listSplitToList = wh8.e.splitToList(g77Var8.v(i6, charset));
                                                i7 = i37;
                                                while (i7 < listSplitToList.size()) {
                                                    listSplitToList2 = wh8.d.splitToList(listSplitToList.get(i7));
                                                    if (listSplitToList2.size() == 3) {
                                                        throw ParserException.createForMalformedContainer(null, null);
                                                    }
                                                    arrayList.add(new rz8(Long.parseLong(listSplitToList2.get(i37)), Long.parseLong(listSplitToList2.get(1)), 1 << (Integer.parseInt(listSplitToList2.get(2)) - 1)));
                                                    i7++;
                                                    i37 = 0;
                                                }
                                                this.i.add(new sz8(arrayList));
                                            } else if (c3 != 2816) {
                                                continue;
                                            }
                                            i35++;
                                            i14 = 0;
                                            i13 = 4;
                                            break;
                                        case -830665521:
                                            if (strV.equals("Super_SlowMotion_Deflickering_On")) {
                                                i5 = 3;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw ParserException.createForMalformedContainer("Invalid SEF name", null);
                                            }
                                            i6 = vh8Var.b - (iL + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listSplitToList = wh8.e.splitToList(g77Var8.v(i6, charset));
                                                i7 = i37;
                                                while (i7 < listSplitToList.size()) {
                                                    listSplitToList2 = wh8.d.splitToList(listSplitToList.get(i7));
                                                    if (listSplitToList2.size() == 3) {
                                                        throw ParserException.createForMalformedContainer(null, null);
                                                    }
                                                    arrayList.add(new rz8(Long.parseLong(listSplitToList2.get(i37)), Long.parseLong(listSplitToList2.get(1)), 1 << (Integer.parseInt(listSplitToList2.get(2)) - 1)));
                                                    i7++;
                                                    i37 = 0;
                                                }
                                                this.i.add(new sz8(arrayList));
                                            } else if (c3 != 2816) {
                                                continue;
                                            }
                                            i35++;
                                            i14 = 0;
                                            i13 = 4;
                                            break;
                                        case 1760745220:
                                            if (strV.equals("Super_SlowMotion_BGM")) {
                                                i5 = 4;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw ParserException.createForMalformedContainer("Invalid SEF name", null);
                                            }
                                            i6 = vh8Var.b - (iL + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listSplitToList = wh8.e.splitToList(g77Var8.v(i6, charset));
                                                i7 = i37;
                                                while (i7 < listSplitToList.size()) {
                                                    listSplitToList2 = wh8.d.splitToList(listSplitToList.get(i7));
                                                    if (listSplitToList2.size() == 3) {
                                                        throw ParserException.createForMalformedContainer(null, null);
                                                    }
                                                    arrayList.add(new rz8(Long.parseLong(listSplitToList2.get(i37)), Long.parseLong(listSplitToList2.get(1)), 1 << (Integer.parseInt(listSplitToList2.get(2)) - 1)));
                                                    i7++;
                                                    i37 = 0;
                                                }
                                                this.i.add(new sz8(arrayList));
                                            } else if (c3 != 2816) {
                                                continue;
                                            }
                                            i35++;
                                            i14 = 0;
                                            i13 = 4;
                                            break;
                                    }
                                    i5 = -1;
                                    switch (i5) {
                                        case 0:
                                            c3 = 2192;
                                            break;
                                        case 1:
                                            c3 = 2819;
                                            break;
                                        case 2:
                                            c3 = 2816;
                                            break;
                                        case 3:
                                            c3 = 2820;
                                            break;
                                        case 4:
                                            c3 = 2817;
                                            break;
                                        default:
                                            throw ParserException.createForMalformedContainer("Invalid SEF name", null);
                                    }
                                    i6 = vh8Var.b - (iL + 8);
                                    if (c3 != 2192) {
                                        arrayList = new ArrayList();
                                        listSplitToList = wh8.e.splitToList(g77Var8.v(i6, charset));
                                        i7 = i37;
                                        while (i7 < listSplitToList.size()) {
                                            listSplitToList2 = wh8.d.splitToList(listSplitToList.get(i7));
                                            if (listSplitToList2.size() == 3) {
                                                throw ParserException.createForMalformedContainer(null, null);
                                            }
                                            arrayList.add(new rz8(Long.parseLong(listSplitToList2.get(i37)), Long.parseLong(listSplitToList2.get(1)), 1 << (Integer.parseInt(listSplitToList2.get(2)) - 1)));
                                            i7++;
                                            i37 = 0;
                                        }
                                        this.i.add(new sz8(arrayList));
                                    } else if (c3 != 2816) {
                                        continue;
                                    }
                                    i35++;
                                    i14 = 0;
                                    i13 = 4;
                                }
                                yi7Var.a = 0L;
                            }
                        } else {
                            g77 g77Var9 = new g77(8);
                            ko3Var.readFully(g77Var9.a, 0, 8);
                            wh8Var.c = g77Var9.l() + 8;
                            if (g77Var9.j() != 1397048916) {
                                yi7Var.a = 0L;
                            } else {
                                yi7Var.a = ko3Var.getPosition() - ((long) (wh8Var.c - 12));
                                wh8Var.b = 2;
                            }
                        }
                        i4 = 1;
                    } else {
                        long length4 = ko3Var.getLength();
                        yi7Var.a = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                        i4 = 1;
                        wh8Var.b = 1;
                    }
                    if (yi7Var.a != 0) {
                        return i4;
                    }
                    this.k = 0;
                    this.n = 0;
                    return i4;
                }
                long j18 = this.m - ((long) this.n);
                long position7 = ko3Var.getPosition() + j18;
                g77 g77Var10 = this.o;
                if (g77Var10 != null) {
                    ko3Var.readFully(g77Var10.a, this.n, (int) j18);
                    if (this.l == 1718909296) {
                        this.u = true;
                        g77Var10.J(8);
                        int iJ2 = g77Var10.j();
                        if (iJ2 != 1751476579) {
                            i8 = iJ2 != 1903435808 ? 0 : 1;
                        } else {
                            i8 = 2;
                        }
                        if (i8 == 0) {
                            g77Var10.K(4);
                            do {
                                if (g77Var10.a() <= 0) {
                                    i8 = 0;
                                    break;
                                }
                                int iJ3 = g77Var10.j();
                                if (iJ3 != 1751476579) {
                                    i8 = iJ3 != 1903435808 ? 0 : 1;
                                } else {
                                    i8 = 2;
                                }
                            } while (i8 == 0);
                        }
                        this.E = i8;
                    } else if (!arrayDeque.isEmpty()) {
                        ((bk6) arrayDeque.peek()).d.add(new ck6(g77Var10, this.l));
                    }
                } else {
                    if (!this.u && this.l == 1835295092) {
                        this.E = 1;
                    }
                    if (j18 < 262144) {
                        ko3Var.j((int) j18);
                    } else {
                        yi7Var.a = ko3Var.getPosition() + j18;
                        z = true;
                    }
                    e(position7);
                    if (this.v) {
                        this.x = true;
                        yi7Var.a = this.w;
                        this.v = false;
                        z = true;
                    }
                    if (z || this.k == 2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        return 1;
                    }
                }
                z = false;
                e(position7);
                if (this.v) {
                    this.x = true;
                    yi7Var.a = this.w;
                    this.v = false;
                    z = true;
                }
                if (z) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return 1;
                }
            }
        }
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        this.g.clear();
        this.n = 0;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = false;
        if (j == 0) {
            if (this.k != 3) {
                this.k = 0;
                this.n = 0;
                return;
            } else {
                wh8 wh8Var = this.h;
                wh8Var.a.clear();
                wh8Var.b = 0;
                this.i.clear();
                return;
            }
        }
        for (dk6 dk6Var : this.A) {
            t4a t4aVar = dk6Var.b;
            int iE = loa.e(t4aVar.f, j2, false);
            while (true) {
                if (iE < 0) {
                    iE = -1;
                    break;
                } else if ((t4aVar.g[iE] & 1) != 0) {
                    break;
                } else {
                    iE--;
                }
            }
            if (iE == -1) {
                iE = t4aVar.a(j2);
            }
            dk6Var.e = iE;
            s8a s8aVar = dk6Var.d;
            if (s8aVar != null) {
                s8aVar.b = false;
                s8aVar.c = 0;
            }
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        d09 d09VarE = d94.E(ko3Var, false, (this.b & 2) != 0);
        this.j = d09VarE != null ? ImmutableList.of(d09VarE) : ImmutableList.of();
        return d09VarE == null;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
