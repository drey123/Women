package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.collect.UnmodifiableIterator;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oh0 implements jo3 {
    public final g77 a;
    public final y1 b;
    public final boolean c;
    public final hm9 d;
    public int e;
    public lo3 f;
    public ph0 g;
    public long h;
    public nr1[] i;
    public long j;
    public nr1 k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public oh0(int i, hm9 hm9Var) {
        this.d = hm9Var;
        this.c = (i & 1) == 0;
        this.a = new g77(12);
        this.b = new y1();
        this.f = new ne4(9);
        this.i = new nr1[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.e = 0;
        if (this.c) {
            lo3Var = new ed2(lo3Var, this.d);
        }
        this.f = lo3Var;
        this.j = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x0105  */
    /* JADX WARN: Code duplicated, block: B:67:0x010e  */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        boolean z;
        int i;
        nr1 nr1Var;
        long j;
        int i2;
        nr1 nr1Var2;
        int i3 = 0;
        if (this.j != -1) {
            long position = ko3Var.getPosition();
            long j2 = this.j;
            if (j2 < position || j2 > 262144 + position) {
                yi7Var.a = j2;
                z = true;
            } else {
                ko3Var.j((int) (j2 - position));
                z = false;
            }
        } else {
            z = false;
        }
        this.j = -1L;
        if (z) {
            return 1;
        }
        int i4 = this.e;
        int i5 = 4;
        nr1 nr1Var3 = null;
        y1 y1Var = this.b;
        int i6 = 2;
        g77 g77Var = this.a;
        switch (i4) {
            case 0:
                if (!sniff(ko3Var)) {
                    throw ParserException.createForMalformedContainer("AVI Header List not found", null);
                }
                ko3Var.j(12);
                this.e = 1;
                return 0;
            case 1:
                ko3Var.readFully(g77Var.a, 0, 12);
                g77Var.J(0);
                y1Var.getClass();
                y1Var.a = g77Var.l();
                y1Var.b = g77Var.l();
                y1Var.c = 0;
                if (y1Var.a != 1414744396) {
                    throw ParserException.createForMalformedContainer("LIST expected, found: " + y1Var.a, null);
                }
                int iL = g77Var.l();
                y1Var.c = iL;
                if (iL == 1819436136) {
                    this.l = y1Var.b;
                    this.e = 2;
                    return 0;
                }
                throw ParserException.createForMalformedContainer("hdrl expected, found: " + y1Var.c, null);
            case 2:
                int i7 = this.l - 4;
                g77 g77Var2 = new g77(i7);
                ko3Var.readFully(g77Var2.a, 0, i7);
                ig5 ig5VarB = ig5.b(g77Var2, 1819436136);
                int i8 = ig5VarB.b;
                if (i8 != 1819436136) {
                    throw ParserException.createForMalformedContainer("Unexpected header list type " + i8, null);
                }
                ph0 ph0Var = (ph0) ig5VarB.a(ph0.class);
                if (ph0Var == null) {
                    throw ParserException.createForMalformedContainer("AviHeader not found", null);
                }
                this.g = ph0Var;
                this.h = ((long) ph0Var.c) * ((long) ph0Var.a);
                ArrayList arrayList = new ArrayList();
                UnmodifiableIterator it = ig5VarB.a.iterator();
                int i9 = 0;
                while (it.hasNext()) {
                    mh0 mh0Var = (mh0) it.next();
                    if (mh0Var.getType() == 1819440243) {
                        ig5 ig5Var = (ig5) mh0Var;
                        int i10 = i9 + 1;
                        qh0 qh0Var = (qh0) ig5Var.a(qh0.class);
                        sj9 sj9Var = (sj9) ig5Var.a(sj9.class);
                        if (qh0Var == null) {
                            mq6.L("AviExtractor", "Missing Stream Header");
                        } else {
                            if (sj9Var == null) {
                                mq6.L("AviExtractor", "Missing Stream Format");
                            } else {
                                long j3 = qh0Var.d;
                                long j4 = ((long) qh0Var.b) * 1000000;
                                i = i10;
                                long j5 = qh0Var.c;
                                String str = loa.a;
                                long jE0 = loa.e0(j3, j4, j5, RoundingMode.DOWN);
                                u14 u14Var = sj9Var.a;
                                r14 r14VarA = u14Var.a();
                                r14VarA.a = Integer.toString(i9);
                                int i11 = qh0Var.e;
                                if (i11 != 0) {
                                    r14VarA.n = i11;
                                }
                                wj9 wj9Var = (wj9) ig5Var.a(wj9.class);
                                if (wj9Var != null) {
                                    r14VarA.b = wj9Var.a;
                                }
                                int i12 = ji6.i(u14Var.n);
                                if (i12 == 1 || i12 == i6) {
                                    r4a r4aVarTrack = this.f.track(i9, i12);
                                    r4aVarTrack.format(new u14(r14VarA));
                                    r4aVarTrack.durationUs(jE0);
                                    this.h = Math.max(this.h, jE0);
                                    nr1Var = new nr1(i9, qh0Var, r4aVarTrack);
                                } else {
                                    nr1Var = null;
                                }
                            }
                            if (nr1Var != null) {
                                arrayList.add(nr1Var);
                            }
                            i9 = i;
                        }
                        i = i10;
                        nr1Var = null;
                        if (nr1Var != null) {
                            arrayList.add(nr1Var);
                        }
                        i9 = i;
                    }
                    i3 = 0;
                    i6 = 2;
                }
                int i13 = i3;
                this.i = (nr1[]) arrayList.toArray(new nr1[i13]);
                this.f.endTracks();
                this.e = 3;
                return i13;
            case 3:
                if (this.m != -1) {
                    long position2 = ko3Var.getPosition();
                    long j6 = this.m;
                    if (position2 != j6) {
                        this.j = j6;
                        return 0;
                    }
                }
                ko3Var.a(0, 12, g77Var.a);
                ko3Var.e();
                g77Var.J(0);
                y1Var.getClass();
                y1Var.a = g77Var.l();
                y1Var.b = g77Var.l();
                y1Var.c = 0;
                int iL2 = g77Var.l();
                int i14 = y1Var.a;
                if (i14 == 1179011410) {
                    ko3Var.j(12);
                    return 0;
                }
                if (i14 != 1414744396 || iL2 != 1769369453) {
                    this.j = ko3Var.getPosition() + ((long) y1Var.b) + 8;
                    return 0;
                }
                long position3 = ko3Var.getPosition();
                this.m = position3;
                this.n = position3 + ((long) y1Var.b) + 8;
                if (!this.p) {
                    ph0 ph0Var2 = this.g;
                    ph0Var2.getClass();
                    if ((ph0Var2.b & 16) == 16) {
                        this.e = 4;
                        this.j = this.n;
                        return 0;
                    }
                    this.f.seekMap(new nh0(this.h));
                    this.p = true;
                }
                this.j = ko3Var.getPosition() + 12;
                this.e = 6;
                return 0;
            case 4:
                ko3Var.readFully(g77Var.a, 0, 8);
                g77Var.J(0);
                int iL3 = g77Var.l();
                int iL4 = g77Var.l();
                if (iL3 != 829973609) {
                    this.j = ko3Var.getPosition() + ((long) iL4);
                    return 0;
                }
                this.e = 5;
                this.o = iL4;
                return 0;
            case 5:
                g77 g77Var3 = new g77(this.o);
                ko3Var.readFully(g77Var3.a, 0, this.o);
                if (g77Var3.a() < 16) {
                    j = 0;
                } else {
                    int i15 = g77Var3.b;
                    g77Var3.K(8);
                    long jL = g77Var3.l();
                    long j7 = this.m;
                    j = jL > j7 ? 0L : j7 + 8;
                    g77Var3.J(i15);
                }
                while (g77Var3.a() >= 16) {
                    int iL5 = g77Var3.l();
                    int iL6 = g77Var3.l();
                    long jL2 = ((long) g77Var3.l()) + j;
                    g77Var3.K(i5);
                    nr1[] nr1VarArr = this.i;
                    int length = nr1VarArr.length;
                    int i16 = 0;
                    while (true) {
                        if (i16 < length) {
                            nr1Var2 = nr1VarArr[i16];
                            if (nr1Var2.c != iL5 && nr1Var2.d != iL5) {
                                i16++;
                            }
                        } else {
                            nr1Var2 = null;
                        }
                    }
                    if (nr1Var2 != null) {
                        boolean z2 = (iL6 & 16) == 16;
                        if (nr1Var2.l == -1) {
                            nr1Var2.l = jL2;
                        }
                        if (z2) {
                            if (nr1Var2.k == nr1Var2.n.length) {
                                long[] jArr = nr1Var2.m;
                                nr1Var2.m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = nr1Var2.n;
                                nr1Var2.n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = nr1Var2.m;
                            int i17 = nr1Var2.k;
                            jArr2[i17] = jL2;
                            nr1Var2.n[i17] = nr1Var2.j;
                            nr1Var2.k = i17 + 1;
                        }
                        nr1Var2.j++;
                    }
                    i5 = 4;
                }
                for (nr1 nr1Var4 : this.i) {
                    nr1Var4.m = Arrays.copyOf(nr1Var4.m, nr1Var4.k);
                    nr1Var4.n = Arrays.copyOf(nr1Var4.n, nr1Var4.k);
                    if ((nr1Var4.c & 1651965952) == 1651965952 && nr1Var4.a.f != 0 && (i2 = nr1Var4.k) > 0) {
                        nr1Var4.f = i2;
                    }
                }
                this.p = true;
                int length2 = this.i.length;
                lo3 lo3Var = this.f;
                long j8 = this.h;
                if (length2 == 0) {
                    lo3Var.seekMap(new nh0(j8));
                } else {
                    lo3Var.seekMap(new nh0(this, j8, 0));
                }
                this.e = 6;
                this.j = this.m;
                return 0;
            case 6:
                if (ko3Var.getPosition() >= this.n) {
                    return -1;
                }
                nr1 nr1Var5 = this.k;
                if (nr1Var5 != null) {
                    int i18 = nr1Var5.h;
                    int iSampleData = i18 - nr1Var5.b.sampleData((lr2) ko3Var, i18, false);
                    nr1Var5.h = iSampleData;
                    boolean z3 = iSampleData == 0;
                    if (z3) {
                        if (nr1Var5.g > 0) {
                            r4a r4aVar = nr1Var5.b;
                            int i19 = nr1Var5.i;
                            r4aVar.sampleMetadata((nr1Var5.e * ((long) i19)) / ((long) nr1Var5.f), Arrays.binarySearch(nr1Var5.n, i19) >= 0 ? 1 : 0, nr1Var5.g, 0, null);
                        }
                        nr1Var5.i++;
                    }
                    if (z3) {
                        this.k = null;
                    }
                    return 0;
                }
                if ((ko3Var.getPosition() & 1) == 1) {
                    ko3Var.j(1);
                }
                ko3Var.a(0, 12, g77Var.a);
                g77Var.J(0);
                int iL7 = g77Var.l();
                if (iL7 == 1414744396) {
                    g77Var.J(8);
                    ko3Var.j(g77Var.l() == 1769369453 ? 12 : 8);
                    ko3Var.e();
                    return 0;
                }
                int iL8 = g77Var.l();
                if (iL7 == 1263424842) {
                    this.j = ko3Var.getPosition() + ((long) iL8) + 8;
                    return 0;
                }
                ko3Var.j(8);
                ko3Var.e();
                for (nr1 nr1Var6 : this.i) {
                    if (nr1Var6.c == iL7 || nr1Var6.d == iL7) {
                        nr1Var3 = nr1Var6;
                        if (nr1Var3 == null) {
                            this.j = ko3Var.getPosition() + ((long) iL8);
                            return 0;
                        }
                        nr1Var3.g = iL8;
                        nr1Var3.h = iL8;
                        this.k = nr1Var3;
                        return 0;
                    }
                }
                if (nr1Var3 == null) {
                    this.j = ko3Var.getPosition() + ((long) iL8);
                    return 0;
                }
                nr1Var3.g = iL8;
                nr1Var3.h = iL8;
                this.k = nr1Var3;
                return 0;
            default:
                zr4.l();
                return 0;
        }
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (nr1 nr1Var : this.i) {
            if (nr1Var.k == 0) {
                nr1Var.i = 0;
            } else {
                nr1Var.i = nr1Var.n[loa.e(nr1Var.m, j, true)];
            }
        }
        if (j != 0) {
            this.e = 6;
        } else if (this.i.length == 0) {
            this.e = 0;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        g77 g77Var = this.a;
        ko3Var.a(0, 12, g77Var.a);
        g77Var.J(0);
        if (g77Var.l() == 1179011410) {
            g77Var.K(4);
            if (g77Var.l() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
