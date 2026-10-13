package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.UUID;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k44 implements jo3 {
    public static final byte[] P = {-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final u14 Q;
    public long A;
    public long B;
    public long C;
    public j44 D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public boolean I;
    public lo3 J;
    public r4a[] K;
    public r4a[] L;
    public boolean M;
    public boolean N;
    public long O;
    public final hm9 a;
    public final int b;
    public final l4a c;
    public final List d;
    public final SparseArray e;
    public final g77 f;
    public final g77 g;
    public final g77 h;
    public final byte[] i;
    public final g77 j;
    public final qy9 k;
    public final lj3 l;
    public final g77 m;
    public final ArrayDeque n;
    public final ArrayDeque o;
    public final da p;
    public final r4a q;
    public final mr1 r;
    public ImmutableList s;
    public int t;
    public int u;
    public long v;
    public int w;
    public g77 x;
    public long y;
    public int z;

    static {
        r14 r14Var = new r14();
        r14Var.m = ji6.q("application/x-emsg");
        Q = new u14(r14Var);
    }

    public k44(hm9 hm9Var, int i, qy9 qy9Var, l4a l4aVar, List list, r4a r4aVar) {
        this.a = hm9Var;
        this.b = i;
        this.k = qy9Var;
        this.c = l4aVar;
        this.d = Collections.unmodifiableList(list);
        this.q = r4aVar;
        this.l = new lj3();
        this.m = new g77(16);
        this.f = new g77(gm6.a);
        this.g = new g77(6);
        this.h = new g77();
        byte[] bArr = new byte[16];
        this.i = bArr;
        this.j = new g77(bArr);
        this.n = new ArrayDeque();
        this.o = new ArrayDeque();
        this.e = new SparseArray();
        this.s = ImmutableList.of();
        this.B = -9223372036854775807L;
        this.A = -9223372036854775807L;
        this.C = -9223372036854775807L;
        this.J = lo3.d0;
        this.K = new r4a[0];
        this.L = new r4a[0];
        this.p = new da(new dd2(this, 17));
        this.r = new mr1(0);
        this.O = -1L;
    }

    public static int a(int i) {
        int i2 = (i & 1) != 0 ? 64 : 0;
        return (i & 2) != 0 ? i2 | 128 : i2;
    }

    public static c93 c(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            ck6 ck6Var = (ck6) list.get(i);
            if (ck6Var.b == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = ck6Var.c.a;
                bo4 bo4VarZ = g51.z(bArr);
                UUID uuid = bo4VarZ == null ? null : (UUID) bo4VarZ.b;
                if (uuid == null) {
                    mq6.L("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new b93(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new c93(null, false, (b93[]) arrayList.toArray(new b93[0]));
    }

    public static void d(g77 g77Var, int i, n4a n4aVar) throws ParserException {
        g77Var.J(i + 8);
        int iJ = g77Var.j();
        byte[] bArr = x51.a;
        if ((iJ & 1) != 0) {
            throw ParserException.createForUnsupportedContainerFeature("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iJ & 2) != 0;
        int iB = g77Var.B();
        if (iB == 0) {
            Arrays.fill(n4aVar.l, 0, n4aVar.e, false);
            return;
        }
        int i2 = n4aVar.e;
        g77 g77Var2 = n4aVar.n;
        if (iB != i2) {
            StringBuilder sbR = w18.r(iB, "Senc sample count ", " is different from fragment sample count");
            sbR.append(n4aVar.e);
            throw ParserException.createForMalformedContainer(sbR.toString(), null);
        }
        Arrays.fill(n4aVar.l, 0, iB, z);
        g77Var2.G(g77Var.a());
        n4aVar.k = true;
        n4aVar.o = true;
        g77Var.h(0, g77Var2.c, g77Var2.a);
        g77Var2.J(0);
        n4aVar.o = false;
    }

    public static Pair e(long j, g77 g77Var) throws ParserException {
        long jC;
        long jC2;
        g77 g77Var2 = g77Var;
        g77Var2.J(8);
        int iE = x51.e(g77Var2.j());
        g77Var2.K(4);
        long jZ = g77Var2.z();
        if (iE == 0) {
            jC = g77Var2.z();
            jC2 = g77Var2.z();
        } else {
            jC = g77Var2.C();
            jC2 = g77Var2.C();
        }
        long j2 = jC2 + j;
        String str = loa.a;
        long jE0 = loa.e0(jC, 1000000L, jZ, RoundingMode.DOWN);
        g77Var2.K(2);
        int iD = g77Var2.D();
        int[] iArr = new int[iD];
        long[] jArr = new long[iD];
        long[] jArr2 = new long[iD];
        long[] jArr3 = new long[iD];
        long j3 = j2;
        long j4 = jE0;
        int i = 0;
        while (i < iD) {
            int iJ = g77Var2.j();
            if ((Integer.MIN_VALUE & iJ) != 0) {
                throw ParserException.createForMalformedContainer("Unhandled indirect reference", null);
            }
            long jZ2 = g77Var2.z();
            iArr[i] = iJ & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jC += jZ2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jE1 = loa.e0(jC, 1000000L, jZ, RoundingMode.DOWN);
            jArr4[i] = jE1 - jArr5[i];
            g77Var2.K(4);
            j3 += (long) iArr[i];
            i++;
            iD = iD;
            g77Var2 = g77Var;
            j4 = jE1;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jE0), new lr1(iArr, jArr, jArr2, jArr3));
    }

    public final void b() {
        this.t = 0;
        this.w = 0;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x044c  */
    /* JADX WARN: Code duplicated, block: B:285:0x0696  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void f(long j) throws ParserException {
        qg6 qg6Var;
        int i;
        long j2;
        d03 d03Var;
        int i2;
        d03 d03Var2;
        ArrayList arrayList;
        m4a m4aVar;
        m4a m4aVar2;
        String str;
        int i3;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String str2;
        int i4;
        boolean z;
        j44 j44Var;
        int i5;
        byte[] bArr;
        int i6;
        boolean z2;
        boolean z3;
        int i7;
        while (true) {
            ArrayDeque arrayDeque = this.n;
            if (arrayDeque.isEmpty() || ((bk6) arrayDeque.peek()).c != j) {
                break;
            }
            bk6 bk6Var = (bk6) arrayDeque.pop();
            int i8 = bk6Var.b;
            ArrayList arrayList4 = bk6Var.e;
            ArrayList arrayList5 = bk6Var.d;
            int i9 = this.b;
            int i10 = 12;
            l4a l4aVar = this.c;
            SparseArray sparseArray = this.e;
            if (i8 == 1836019574) {
                ny8.m("Unexpected moov box.", l4aVar == null);
                c93 c93VarC = c(arrayList5);
                bk6 bk6VarG = bk6Var.g(1836475768);
                bk6VarG.getClass();
                ArrayList arrayList6 = bk6VarG.d;
                SparseArray sparseArray2 = new SparseArray();
                int size = arrayList6.size();
                long jZ = -9223372036854775807L;
                int i11 = 0;
                while (i11 < size) {
                    ck6 ck6Var = (ck6) arrayList6.get(i11);
                    int i12 = ck6Var.b;
                    g77 g77Var = ck6Var.c;
                    if (i12 == 1953654136) {
                        g77Var.J(i10);
                        arrayList = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(g77Var.j()), new d03(g77Var.j() - 1, g77Var.j(), g77Var.j(), g77Var.j()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (d03) pairCreate.second);
                    } else {
                        arrayList = arrayList6;
                        if (i12 == 1835362404) {
                            g77Var.J(8);
                            jZ = x51.e(g77Var.j()) == 0 ? g77Var.z() : g77Var.C();
                        }
                    }
                    i11++;
                    arrayList6 = arrayList;
                    i10 = 12;
                }
                int i13 = 0;
                bk6 bk6VarG2 = bk6Var.g(1835365473);
                qg6 qg6VarF = bk6VarG2 != null ? x51.f(bk6VarG2) : null;
                k64 k64Var = new k64();
                ck6 ck6VarH = bk6Var.h(1969517665);
                if (ck6VarH != null) {
                    qg6 qg6VarK = x51.k(ck6VarH);
                    k64Var.b(qg6VarK);
                    qg6Var = qg6VarK;
                } else {
                    qg6Var = null;
                }
                ck6 ck6VarH2 = bk6Var.h(1836476516);
                ck6VarH2.getClass();
                qg6 qg6Var2 = new qg6(x51.g(ck6VarH2.c));
                ArrayList arrayListJ = x51.j(bk6Var, k64Var, jZ, c93VarC, (i9 & 16) != 0, false, new wa1(this));
                int size2 = arrayListJ.size();
                if (sparseArray.size() == 0) {
                    String strQ = d94.q(arrayListJ);
                    int i14 = 0;
                    while (i14 < size2) {
                        t4a t4aVar = (t4a) arrayListJ.get(i14);
                        l4a l4aVar2 = t4aVar.a;
                        lo3 lo3Var = this.J;
                        int i15 = l4aVar2.b;
                        int i16 = l4aVar2.a;
                        String str3 = strQ;
                        u14 u14Var = l4aVar2.g;
                        long j3 = l4aVar2.e;
                        r4a r4aVarTrack = lo3Var.track(i14, i15);
                        r4aVarTrack.durationUs(j3);
                        int i17 = i14;
                        r14 r14VarA = u14Var.a();
                        ArrayList arrayList7 = arrayListJ;
                        r14VarA.l = ji6.q(str3);
                        if (i15 == 1) {
                            int i18 = k64Var.a;
                            i = size2;
                            j2 = j3;
                            if (i18 != -1 && (i2 = k64Var.b) != -1) {
                                r14VarA.H = i18;
                                r14VarA.I = i2;
                            }
                        } else {
                            i = size2;
                            j2 = j3;
                        }
                        ar2.I0(i15, qg6VarF, r14VarA, u14Var.l, qg6Var, qg6Var2);
                        if (sparseArray2.size() == 1) {
                            d03Var = (d03) sparseArray2.valueAt(i13);
                        } else {
                            d03Var = (d03) sparseArray2.get(i16);
                            d03Var.getClass();
                        }
                        sparseArray.put(i16, new j44(r4aVarTrack, t4aVar, d03Var, new u14(r14VarA)));
                        this.B = Math.max(this.B, j2);
                        i14 = i17 + 1;
                        strQ = str3;
                        arrayListJ = arrayList7;
                        size2 = i;
                        i13 = 0;
                    }
                    this.J.endTracks();
                } else {
                    ArrayList arrayList8 = arrayListJ;
                    ny8.n(sparseArray.size() == size2);
                    int i19 = 0;
                    while (i19 < size2) {
                        ArrayList arrayList9 = arrayList8;
                        t4a t4aVar2 = (t4a) arrayList9.get(i19);
                        l4a l4aVar3 = t4aVar2.a;
                        j44 j44Var2 = (j44) sparseArray.get(l4aVar3.a);
                        int i20 = l4aVar3.a;
                        if (sparseArray2.size() == 1) {
                            d03Var2 = (d03) sparseArray2.valueAt(0);
                        } else {
                            d03Var2 = (d03) sparseArray2.get(i20);
                            d03Var2.getClass();
                        }
                        j44Var2.d = t4aVar2;
                        j44Var2.e = d03Var2;
                        j44Var2.a.format(j44Var2.j);
                        j44Var2.e();
                        i19++;
                        arrayList8 = arrayList9;
                    }
                }
            } else {
                String str4 = null;
                if (i8 == 1836019558) {
                    boolean z4 = l4aVar != null;
                    int size3 = arrayList4.size();
                    int i21 = 0;
                    while (i21 < size3) {
                        bk6 bk6Var2 = (bk6) arrayList4.get(i21);
                        if (bk6Var2.b == 1953653094) {
                            ck6 ck6VarH3 = bk6Var2.h(1952868452);
                            ArrayList arrayList10 = bk6Var2.d;
                            ck6VarH3.getClass();
                            g77 g77Var2 = ck6VarH3.c;
                            g77Var2.J(8);
                            int iJ = g77Var2.j();
                            byte[] bArr2 = x51.a;
                            j44 j44Var3 = (j44) (z4 ? sparseArray.valueAt(0) : sparseArray.get(g77Var2.j()));
                            if (j44Var3 == null) {
                                size3 = size3;
                                j44Var = str4;
                            } else {
                                n4a n4aVar = j44Var3.b;
                                if ((iJ & 1) != 0) {
                                    long jC = g77Var2.C();
                                    n4aVar.b = jC;
                                    n4aVar.c = jC;
                                }
                                d03 d03Var3 = j44Var3.e;
                                n4aVar.a = new d03((iJ & 2) != 0 ? g77Var2.j() - 1 : d03Var3.a, (iJ & 8) != 0 ? g77Var2.j() : d03Var3.b, (iJ & 16) != 0 ? g77Var2.j() : d03Var3.c, (iJ & 32) != 0 ? g77Var2.j() : d03Var3.d);
                                j44Var = j44Var3;
                            }
                            if (j44Var != 0) {
                                n4a n4aVar2 = j44Var.b;
                                long j4 = n4aVar2.p;
                                boolean z5 = n4aVar2.q;
                                j44Var.e();
                                j44Var.m = true;
                                ck6 ck6VarH4 = bk6Var2.h(1952867444);
                                if (ck6VarH4 == null || (i9 & 2) != 0) {
                                    n4aVar2.p = j4;
                                    n4aVar2.q = z5;
                                } else {
                                    g77 g77Var3 = ck6VarH4.c;
                                    g77Var3.J(8);
                                    n4aVar2.p = x51.e(g77Var3.j()) == 1 ? g77Var3.C() : g77Var3.z();
                                    n4aVar2.q = true;
                                }
                                int size4 = arrayList10.size();
                                int i22 = 0;
                                int i23 = 0;
                                int i24 = 0;
                                while (true) {
                                    i5 = 1953658222;
                                    if (i22 >= size4) {
                                        break;
                                    }
                                    int i25 = i21;
                                    ck6 ck6Var2 = (ck6) arrayList10.get(i22);
                                    ArrayList arrayList11 = arrayList4;
                                    if (ck6Var2.b == 1953658222) {
                                        g77 g77Var4 = ck6Var2.c;
                                        g77Var4.J(12);
                                        int iB = g77Var4.B();
                                        if (iB > 0) {
                                            i24 += iB;
                                            i23++;
                                        }
                                    }
                                    i22++;
                                    arrayList4 = arrayList11;
                                    i21 = i25;
                                }
                                i3 = i21;
                                arrayList2 = arrayList4;
                                j44Var.h = 0;
                                j44Var.g = 0;
                                j44Var.f = 0;
                                n4aVar2.d = i23;
                                n4aVar2.e = i24;
                                if (n4aVar2.g.length < i23) {
                                    n4aVar2.f = new long[i23];
                                    n4aVar2.g = new int[i23];
                                }
                                if (n4aVar2.h.length < i24) {
                                    int i26 = (i24 * Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE) / 100;
                                    n4aVar2.h = new int[i26];
                                    n4aVar2.i = new long[i26];
                                    n4aVar2.j = new boolean[i26];
                                    n4aVar2.l = new boolean[i26];
                                }
                                int i27 = 0;
                                int i28 = 0;
                                int i29 = 0;
                                while (true) {
                                    long j5 = 0;
                                    if (i27 >= size4) {
                                        arrayList3 = arrayList5;
                                        i4 = i9;
                                        z = z4;
                                        l4a l4aVar4 = j44Var.d.a;
                                        d03 d03Var4 = n4aVar2.a;
                                        d03Var4.getClass();
                                        int i30 = d03Var4.a;
                                        m4a[] m4aVarArr = l4aVar4.l;
                                        m4a m4aVar3 = m4aVarArr == null ? null : m4aVarArr[i30];
                                        ck6 ck6VarH5 = bk6Var2.h(1935763834);
                                        if (ck6VarH5 != null) {
                                            m4aVar3.getClass();
                                            g77 g77Var5 = ck6VarH5.c;
                                            int i31 = m4aVar3.d;
                                            g77Var5.J(8);
                                            int iJ2 = g77Var5.j();
                                            byte[] bArr3 = x51.a;
                                            if ((iJ2 & 1) == 1) {
                                                g77Var5.K(8);
                                            }
                                            int iX = g77Var5.x();
                                            int iB2 = g77Var5.B();
                                            if (iB2 > n4aVar2.e) {
                                                StringBuilder sbR = w18.r(iB2, "Saiz sample count ", " is greater than fragment sample count");
                                                sbR.append(n4aVar2.e);
                                                throw ParserException.createForMalformedContainer(sbR.toString(), null);
                                            }
                                            if (iX == 0) {
                                                boolean[] zArr = n4aVar2.l;
                                                i6 = 0;
                                                for (int i32 = 0; i32 < iB2; i32++) {
                                                    int iX2 = g77Var5.x();
                                                    i6 += iX2;
                                                    zArr[i32] = iX2 > i31;
                                                }
                                                z2 = false;
                                            } else {
                                                boolean z6 = iX > i31;
                                                i6 = iX * iB2;
                                                z2 = false;
                                                Arrays.fill(n4aVar2.l, 0, iB2, z6);
                                            }
                                            Arrays.fill(n4aVar2.l, iB2, n4aVar2.e, z2);
                                            if (i6 > 0) {
                                                n4aVar2.n.G(i6);
                                                n4aVar2.k = true;
                                                n4aVar2.o = true;
                                            }
                                        }
                                        ck6 ck6VarH6 = bk6Var2.h(1935763823);
                                        if (ck6VarH6 != null) {
                                            g77 g77Var6 = ck6VarH6.c;
                                            g77Var6.J(8);
                                            int iJ3 = g77Var6.j();
                                            byte[] bArr4 = x51.a;
                                            if ((iJ3 & 1) == 1) {
                                                g77Var6.K(8);
                                            }
                                            int iB3 = g77Var6.B();
                                            if (iB3 != 1) {
                                                throw ParserException.createForMalformedContainer("Unexpected saio entry count: " + iB3, null);
                                            }
                                            n4aVar2.c += x51.e(iJ3) == 0 ? g77Var6.z() : g77Var6.C();
                                        }
                                        str2 = null;
                                        ck6 ck6VarH7 = bk6Var2.h(1936027235);
                                        if (ck6VarH7 != null) {
                                            d(ck6VarH7.c, 0, n4aVar2);
                                        }
                                        String str5 = m4aVar3 != null ? m4aVar3.b : null;
                                        g77 g77Var7 = null;
                                        g77 g77Var8 = null;
                                        for (int i33 = 0; i33 < arrayList10.size(); i33++) {
                                            ck6 ck6Var3 = (ck6) arrayList10.get(i33);
                                            g77 g77Var9 = ck6Var3.c;
                                            int i34 = ck6Var3.b;
                                            if (i34 == 1935828848) {
                                                g77Var9.J(12);
                                                if (g77Var9.j() == 1936025959) {
                                                    g77Var8 = g77Var9;
                                                }
                                            } else if (i34 == 1936158820) {
                                                g77Var9.J(12);
                                                if (g77Var9.j() == 1936025959) {
                                                    g77Var7 = g77Var9;
                                                }
                                            }
                                        }
                                        if (g77Var8 != null && g77Var7 != null) {
                                            g77Var8.J(8);
                                            int iE = x51.e(g77Var8.j());
                                            g77Var8.K(4);
                                            if (iE == 1) {
                                                g77Var8.K(4);
                                            }
                                            if (g77Var8.j() != 1) {
                                                throw ParserException.createForUnsupportedContainerFeature("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            g77Var7.J(8);
                                            int iE2 = x51.e(g77Var7.j());
                                            g77Var7.K(4);
                                            if (iE2 == 1) {
                                                if (g77Var7.z() == 0) {
                                                    throw ParserException.createForUnsupportedContainerFeature("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iE2 >= 2) {
                                                g77Var7.K(4);
                                            }
                                            if (g77Var7.z() != 1) {
                                                throw ParserException.createForUnsupportedContainerFeature("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            g77Var7.K(1);
                                            int iX3 = g77Var7.x();
                                            int i35 = (iX3 & 240) >> 4;
                                            int i36 = iX3 & 15;
                                            boolean z7 = g77Var7.x() == 1;
                                            if (z7) {
                                                int iX4 = g77Var7.x();
                                                byte[] bArr5 = new byte[16];
                                                g77Var7.h(0, 16, bArr5);
                                                if (iX4 == 0) {
                                                    int iX5 = g77Var7.x();
                                                    byte[] bArr6 = new byte[iX5];
                                                    g77Var7.h(0, iX5, bArr6);
                                                    bArr = bArr6;
                                                } else {
                                                    bArr = null;
                                                }
                                                n4aVar2.k = true;
                                                n4aVar2.m = new m4a(z7, str5, iX4, bArr5, i35, i36, bArr);
                                            }
                                        }
                                        int size5 = arrayList10.size();
                                        for (int i37 = 0; i37 < size5; i37++) {
                                            ck6 ck6Var4 = (ck6) arrayList10.get(i37);
                                            if (ck6Var4.b == 1970628964) {
                                                g77 g77Var10 = ck6Var4.c;
                                                g77Var10.J(8);
                                                byte[] bArr7 = this.i;
                                                g77Var10.h(0, 16, bArr7);
                                                if (Arrays.equals(bArr7, P)) {
                                                    d(g77Var10, 16, n4aVar2);
                                                }
                                            }
                                        }
                                        break;
                                    }
                                    ck6 ck6Var5 = (ck6) arrayList10.get(i27);
                                    if (ck6Var5.b == i5) {
                                        int i38 = i28 + 1;
                                        g77 g77Var11 = ck6Var5.c;
                                        g77Var11.J(8);
                                        int iJ4 = g77Var11.j();
                                        byte[] bArr8 = x51.a;
                                        l4a l4aVar5 = j44Var.d.a;
                                        int i39 = i28;
                                        d03 d03Var5 = n4aVar2.a;
                                        String str6 = loa.a;
                                        n4aVar2.g[i39] = g77Var11.B();
                                        long[] jArr = n4aVar2.f;
                                        long j6 = n4aVar2.b;
                                        jArr[i39] = j6;
                                        if ((iJ4 & 1) != 0) {
                                            jArr[i39] = j6 + ((long) g77Var11.j());
                                        }
                                        boolean z8 = (iJ4 & 4) != 0;
                                        int iJ5 = d03Var5.d;
                                        if (z8) {
                                            iJ5 = g77Var11.j();
                                        }
                                        boolean z9 = z8;
                                        boolean z10 = (iJ4 & 256) != 0;
                                        boolean z11 = (iJ4 & 512) != 0;
                                        boolean z12 = (iJ4 & 1024) != 0;
                                        boolean z13 = (iJ4 & 2048) != 0;
                                        boolean z14 = z12;
                                        long[] jArr2 = l4aVar5.i;
                                        int i40 = iJ5;
                                        long[] jArr3 = l4aVar5.j;
                                        if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                            long j7 = jArr2[0];
                                            if (j7 == 0) {
                                                j5 = jArr3[0];
                                            } else {
                                                long j8 = l4aVar5.d;
                                                RoundingMode roundingMode = RoundingMode.DOWN;
                                                if (loa.e0(j7, 1000000L, j8, roundingMode) + loa.e0(jArr3[0], 1000000L, l4aVar5.c, roundingMode) >= l4aVar5.e) {
                                                    j5 = jArr3[0];
                                                }
                                            }
                                        }
                                        int[] iArr = n4aVar2.h;
                                        long[] jArr4 = n4aVar2.i;
                                        boolean[] zArr2 = n4aVar2.j;
                                        boolean z15 = l4aVar5.b == 2 && (i9 & 1) != 0;
                                        int i41 = n4aVar2.g[i39] + i29;
                                        int i42 = i29;
                                        long j9 = l4aVar5.c;
                                        boolean z16 = z4;
                                        long j10 = n4aVar2.p;
                                        int i43 = i42;
                                        while (i43 < i41) {
                                            int iJ6 = z10 ? g77Var11.j() : d03Var5.b;
                                            boolean z17 = z15;
                                            if (iJ6 < 0) {
                                                throw ParserException.createForMalformedContainer("Unexpected negative value: " + iJ6, null);
                                            }
                                            int iJ7 = z11 ? g77Var11.j() : d03Var5.c;
                                            if (iJ7 < 0) {
                                                throw ParserException.createForMalformedContainer("Unexpected negative value: " + iJ7, null);
                                            }
                                            int iJ8 = z14 ? g77Var11.j() : (i43 == 0 && z9) ? i40 : d03Var5.d;
                                            long jE0 = loa.e0((((long) (z13 ? g77Var11.j() : 0)) + j10) - j5, 1000000L, j9, RoundingMode.DOWN);
                                            jArr4[i43] = jE0;
                                            if (!n4aVar2.q) {
                                                jArr4[i43] = jE0 + j44Var.d.h;
                                            }
                                            iArr[i43] = iJ7;
                                            zArr2[i43] = ((iJ8 >> 16) & 1) == 0 && (!z17 || i43 == 0);
                                            j10 += (long) iJ6;
                                            i43++;
                                            i41 = i41;
                                            z16 = z16;
                                            z15 = z17;
                                            d03Var5 = d03Var5;
                                        }
                                        z3 = z16;
                                        i7 = 1953658222;
                                        n4aVar2.p = j10;
                                        i28 = i38;
                                        i29 = i41;
                                    } else {
                                        z3 = z4;
                                        i7 = i5;
                                    }
                                    i27++;
                                    i5 = i7;
                                    arrayList5 = arrayList5;
                                    size4 = size4;
                                    i9 = i9;
                                    z4 = z3;
                                }
                            } else {
                                i3 = i21;
                                arrayList2 = arrayList4;
                                arrayList3 = arrayList5;
                                i4 = i9;
                                z = z4;
                                str2 = null;
                            }
                        } else {
                            size3 = size3;
                            i3 = i21;
                            arrayList2 = arrayList4;
                            arrayList3 = arrayList5;
                            str2 = str4;
                            i4 = i9;
                            z = z4;
                        }
                        i21 = i3 + 1;
                        str4 = str2;
                        arrayList4 = arrayList2;
                        size3 = size3;
                        arrayList5 = arrayList3;
                        i9 = i4;
                        z4 = z;
                    }
                    String str7 = str4;
                    c93 c93VarC2 = c(arrayList5);
                    if (c93VarC2 != null) {
                        int size6 = sparseArray.size();
                        for (int i44 = 0; i44 < size6; i44++) {
                            j44 j44Var4 = (j44) sparseArray.valueAt(i44);
                            l4a l4aVar6 = j44Var4.d.a;
                            d03 d03Var6 = j44Var4.b.a;
                            String str8 = loa.a;
                            int i45 = d03Var6.a;
                            m4a[] m4aVarArr2 = l4aVar6.l;
                            if (m4aVarArr2 == null) {
                                m4aVar2 = str7;
                            } else {
                                m4aVar = m4aVarArr2[i45];
                            }
                            if (m4aVar2 != 0) {
                                m4aVar2 = m4aVar;
                                str = m4aVar2.b;
                            } else {
                                m4aVar2 = m4aVar;
                                str = str7;
                            }
                            c93 c93VarA = c93VarC2.a(str);
                            r14 r14VarA2 = j44Var4.j.a();
                            r14VarA2.q = c93VarA;
                            j44Var4.a.format(new u14(r14VarA2));
                        }
                    }
                    if (this.A != -9223372036854775807L) {
                        int size7 = sparseArray.size();
                        for (int i46 = 0; i46 < size7; i46++) {
                            j44 j44Var5 = (j44) sparseArray.valueAt(i46);
                            long j11 = this.A;
                            int i47 = j44Var5.f;
                            while (true) {
                                n4a n4aVar3 = j44Var5.b;
                                if (i47 >= n4aVar3.e || n4aVar3.i[i47] > j11) {
                                    break;
                                }
                                if (n4aVar3.j[i47]) {
                                    j44Var5.i = i47;
                                }
                                i47++;
                            }
                        }
                        this.A = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((bk6) arrayDeque.peek()).e.add(bk6Var);
                }
            }
        }
        b();
    }

    @Override // defpackage.jo3
    public final List getSniffFailureDetails() {
        return this.s;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        int i;
        String str;
        int i2 = this.b;
        if ((i2 & 32) == 0) {
            lo3Var = new ed2(lo3Var, this.a);
        }
        this.J = lo3Var;
        b();
        r4a[] r4aVarArr = new r4a[2];
        this.K = r4aVarArr;
        r4a r4aVar = this.q;
        if (r4aVar != null) {
            r4aVarArr[0] = r4aVar;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((i2 & 4) != 0) {
            r4aVarArr[i] = this.J.track(100, 5);
            i3 = 101;
            i++;
        }
        r4a[] r4aVarArr2 = (r4a[]) loa.W(i, this.K);
        this.K = r4aVarArr2;
        for (r4a r4aVar2 : r4aVarArr2) {
            r4aVar2.format(Q);
        }
        List list = this.d;
        this.L = new r4a[list.size()];
        int i4 = 0;
        while (i4 < this.L.length) {
            r4a r4aVarTrack = this.J.track(i3, 3);
            r4aVarTrack.format((u14) list.get(i4));
            this.L[i4] = r4aVarTrack;
            i4++;
            i3++;
        }
        l4a l4aVar = this.c;
        if (l4aVar != null) {
            u14 u14Var = l4aVar.g;
            r14 r14VarA = u14Var.a();
            String str2 = u14Var.n;
            if (ji6.p(str2)) {
                str = "video/mp4";
            } else if (ji6.k(str2)) {
                str = "audio/mp4";
            } else if (!ji6.m(str2)) {
                str = "application/mp4";
            } else if (Objects.equals(str2, "image/heic")) {
                str = "image/heif";
            } else if (Objects.equals(str2, "image/avif")) {
                str = "image/avif";
            } else {
                str = "application/mp4";
            }
            r14VarA.l = ji6.q(str);
            this.e.put(0, new j44(this.J.track(0, l4aVar.b), new t4a(this.c, new long[0], new int[0], 0, new long[0], new int[0], 0L), new d03(0, 0, 0, 0), new u14(r14VarA)));
            this.J.endTracks();
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0209  */
    /* JADX WARN: Code duplicated, block: B:135:0x0285  */
    /* JADX WARN: Code duplicated, block: B:508:0x0292 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        da daVar;
        g77 g77Var;
        ArrayDeque arrayDeque;
        int i;
        qy9 qy9Var;
        j44 j44Var;
        boolean z;
        int i2;
        j44 j44Var2;
        String str;
        int i3;
        int iSampleData;
        int i4;
        int i5;
        int i6;
        String strS;
        String strS2;
        long j;
        long jA;
        long jE0;
        long jZ;
        while (true) {
            int i7 = this.t;
            ArrayDeque arrayDeque2 = this.n;
            daVar = this.p;
            g77Var = this.j;
            mr1 mr1Var = this.r;
            SparseArray sparseArray = this.e;
            boolean z2 = true;
            if (i7 != 0) {
                arrayDeque = this.o;
                i = this.b;
                qy9Var = this.k;
                if (i7 != 1) {
                    long j2 = LongCompanionObject.MAX_VALUE;
                    if (i7 != 2) {
                        j44Var = this.D;
                        if (j44Var != null) {
                            z = true;
                            i2 = 8;
                            break;
                        }
                        int size = sparseArray.size();
                        int i8 = 0;
                        j44 j44Var3 = null;
                        while (i8 < size) {
                            j44 j44Var4 = (j44) sparseArray.valueAt(i8);
                            boolean z3 = z2;
                            boolean z4 = j44Var4.m;
                            n4a n4aVar = j44Var4.b;
                            if (z4) {
                                i6 = size;
                            } else {
                                i6 = size;
                                if (j44Var4.f != j44Var4.d.b) {
                                }
                                i8++;
                                z2 = z3;
                                size = i6;
                            }
                            if (!z4 || j44Var4.h != n4aVar.d) {
                                long j3 = !z4 ? j44Var4.d.c[j44Var4.f] : n4aVar.f[j44Var4.h];
                                if (j3 < j2) {
                                    j44Var3 = j44Var4;
                                    j2 = j3;
                                }
                            }
                            i8++;
                            z2 = z3;
                            size = i6;
                        }
                        z = z2;
                        i2 = 8;
                        if (j44Var3 != null) {
                            int position = (int) ((!j44Var3.m ? j44Var3.d.c[j44Var3.f] : j44Var3.b.f[j44Var3.h]) - ko3Var.getPosition());
                            if (position < 0) {
                                mq6.L("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            ko3Var.j(position);
                            this.D = j44Var3;
                            j44Var = j44Var3;
                            break;
                        }
                        int position2 = (int) (this.y - ko3Var.getPosition());
                        if (position2 < 0) {
                            throw ParserException.createForMalformedContainer("Offset to end of mdat was negative.", null);
                        }
                        ko3Var.j(position2);
                        b();
                    } else {
                        int size2 = sparseArray.size();
                        j44 j44Var5 = null;
                        for (int i9 = 0; i9 < size2; i9++) {
                            n4a n4aVar2 = ((j44) sparseArray.valueAt(i9)).b;
                            if (n4aVar2.o) {
                                long j4 = n4aVar2.c;
                                if (j4 < j2) {
                                    j44Var5 = (j44) sparseArray.valueAt(i9);
                                    j2 = j4;
                                }
                            }
                        }
                        if (j44Var5 == null) {
                            this.t = 3;
                        } else {
                            int position3 = (int) (j2 - ko3Var.getPosition());
                            if (position3 < 0) {
                                throw ParserException.createForMalformedContainer("Offset to encryption data was negative.", null);
                            }
                            ko3Var.j(position3);
                            n4a n4aVar3 = j44Var5.b;
                            g77 g77Var2 = n4aVar3.n;
                            ko3Var.readFully(g77Var2.a, 0, g77Var2.c);
                            g77Var2.J(0);
                            n4aVar3.o = false;
                        }
                    }
                } else {
                    int i10 = (int) (this.v - ((long) this.w));
                    g77 g77Var3 = this.x;
                    if (g77Var3 != null) {
                        ko3Var.readFully(g77Var3.a, 8, i10);
                        int i11 = this.u;
                        ck6 ck6Var = new ck6(g77Var3, i11);
                        if (!arrayDeque2.isEmpty()) {
                            ((bk6) arrayDeque2.peek()).d.add(ck6Var);
                        } else if (i11 == 1936286840) {
                            Pair pairE = e(ko3Var.getPosition(), g77Var3);
                            mr1Var.a((lr1) pairE.second);
                            if (!this.M) {
                                this.C = ((Long) pairE.first).longValue();
                                this.J.seekMap((ph8) pairE.second);
                                this.M = true;
                            } else if ((i & 256) != 0 && !this.N && mr1Var.a.size() > 1) {
                                this.O = ko3Var.getPosition();
                            }
                        } else if (i11 == 1701671783 && this.K.length != 0) {
                            g77Var3.J(8);
                            int iE = x51.e(g77Var3.j());
                            long j5 = -9223372036854775807L;
                            if (iE == 0) {
                                strS = g77Var3.s();
                                strS.getClass();
                                strS2 = g77Var3.s();
                                strS2.getClass();
                                long jZ2 = g77Var3.z();
                                long jZ3 = g77Var3.z();
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long jE1 = loa.e0(jZ3, 1000000L, jZ2, roundingMode);
                                long j6 = this.C;
                                long j7 = j6 != -9223372036854775807L ? j6 + jE1 : -9223372036854775807L;
                                j = jE1;
                                jA = j7;
                                jE0 = loa.e0(g77Var3.z(), 1000L, jZ2, roundingMode);
                                jZ = g77Var3.z();
                            } else if (iE != 1) {
                                pe1.p(iE, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                            } else {
                                long jZ4 = g77Var3.z();
                                long jC = g77Var3.C();
                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                jA = loa.e0(jC, 1000000L, jZ4, roundingMode2);
                                long jE2 = loa.e0(g77Var3.z(), 1000L, jZ4, roundingMode2);
                                long jZ5 = g77Var3.z();
                                strS = g77Var3.s();
                                strS.getClass();
                                strS2 = g77Var3.s();
                                strS2.getClass();
                                jE0 = jE2;
                                jZ = jZ5;
                                j = -9223372036854775807L;
                            }
                            String str2 = strS;
                            String str3 = strS2;
                            byte[] bArr = new byte[g77Var3.a()];
                            g77Var3.h(0, g77Var3.a(), bArr);
                            g77 g77Var4 = new g77(this.l.a(new jj3(str2, str3, jE0, jZ, bArr)));
                            int iA = g77Var4.a();
                            r4a[] r4aVarArr = this.K;
                            int length = r4aVarArr.length;
                            int i12 = 0;
                            while (i12 < length) {
                                r4a r4aVar = r4aVarArr[i12];
                                g77Var4.J(0);
                                r4aVar.sampleData(g77Var4, iA);
                                i12++;
                                j5 = j5;
                            }
                            if (jA == j5) {
                                arrayDeque.addLast(new i44(j, true, iA));
                                this.z += iA;
                            } else if (!arrayDeque.isEmpty()) {
                                arrayDeque.addLast(new i44(jA, false, iA));
                                this.z += iA;
                            } else if (qy9Var == null || qy9Var.e()) {
                                if (qy9Var != null) {
                                    jA = qy9Var.a(jA);
                                }
                                long j8 = jA;
                                for (r4a r4aVar2 : this.K) {
                                    r4aVar2.sampleMetadata(j8, 1, iA, 0, null);
                                }
                            } else {
                                arrayDeque.addLast(new i44(jA, false, iA));
                                this.z += iA;
                            }
                        }
                    } else {
                        ko3Var.j(i10);
                    }
                    f(ko3Var.getPosition());
                }
            } else {
                int i13 = this.w;
                g77 g77Var5 = this.m;
                if (i13 == 0) {
                    if (!ko3Var.f(g77Var5.a, 0, 8, true)) {
                        long j9 = this.O;
                        if (j9 == -1) {
                            daVar.i(0);
                            return -1;
                        }
                        yi7Var.a = j9;
                        this.O = -1L;
                        lo3 lo3Var = this.J;
                        mr1Var.getClass();
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        for (lr1 lr1Var : mr1Var.a.values()) {
                            arrayList.add(lr1Var.b);
                            arrayList2.add(lr1Var.c);
                            arrayList3.add(lr1Var.d);
                            arrayList4.add(lr1Var.e);
                        }
                        lo3Var.seekMap(new lr1(Ints.concat((int[][]) arrayList.toArray(new int[arrayList.size()][])), Longs.concat((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), Longs.concat((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), Longs.concat((long[][]) arrayList4.toArray(new long[arrayList4.size()][]))));
                        this.N = true;
                        return 1;
                    }
                    this.w = 8;
                    g77Var5.J(0);
                    this.v = g77Var5.z();
                    this.u = g77Var5.j();
                }
                long j10 = this.v;
                if (j10 == 1) {
                    ko3Var.readFully(g77Var5.a, 8, 8);
                    this.w += 8;
                    this.v = g77Var5.C();
                } else if (j10 == 0) {
                    long length2 = ko3Var.getLength();
                    if (length2 == -1 && !arrayDeque2.isEmpty()) {
                        length2 = ((bk6) arrayDeque2.peek()).c;
                    }
                    if (length2 != -1) {
                        this.v = (length2 - ko3Var.getPosition()) + ((long) this.w);
                    }
                }
                long j11 = this.v;
                long j12 = this.w;
                if (j11 < j12) {
                    throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
                }
                if (this.O != -1) {
                    if (this.u == 1936286840) {
                        g77Var.G((int) j11);
                        System.arraycopy(g77Var5.a, 0, g77Var.a, 0, 8);
                        ko3Var.readFully(g77Var.a, 8, (int) (this.v - ((long) this.w)));
                        mr1Var.a((lr1) e(ko3Var.g(), g77Var).second);
                    } else {
                        ko3Var.c((int) (j11 - j12), true);
                    }
                    b();
                } else {
                    long position4 = ko3Var.getPosition() - ((long) this.w);
                    int i14 = this.u;
                    if ((i14 == 1836019558 || i14 == 1835295092) && !this.M) {
                        this.J.seekMap(new nh0(this.B, position4));
                        this.M = true;
                    }
                    if (this.u == 1836019558) {
                        int size3 = sparseArray.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            n4a n4aVar4 = ((j44) sparseArray.valueAt(i15)).b;
                            n4aVar4.getClass();
                            n4aVar4.c = position4;
                            n4aVar4.b = position4;
                        }
                    }
                    int i16 = this.u;
                    if (i16 == 1835295092) {
                        this.D = null;
                        this.y = position4 + this.v;
                        this.t = 2;
                    } else if (i16 == 1836019574 || i16 == 1953653099 || i16 == 1835297121 || i16 == 1835626086 || i16 == 1937007212 || i16 == 1836019558 || i16 == 1953653094 || i16 == 1836475768 || i16 == 1701082227 || i16 == 1835365473) {
                        long position5 = ko3Var.getPosition();
                        long j13 = this.v;
                        long j14 = (position5 + j13) - 8;
                        if (j13 != this.w && this.u == 1835365473) {
                            g77Var.G(8);
                            ko3Var.a(0, 8, g77Var.a);
                            x51.a(g77Var);
                            ko3Var.j(g77Var.b);
                            ko3Var.e();
                        }
                        arrayDeque2.push(new bk6(this.u, j14));
                        if (this.v == this.w) {
                            f(j14);
                        } else {
                            b();
                        }
                    } else if (i16 == 1751411826 || i16 == 1835296868 || i16 == 1836476516 || i16 == 1936286840 || i16 == 1937011556 || i16 == 1937011827 || i16 == 1668576371 || i16 == 1937011555 || i16 == 1937011578 || i16 == 1937013298 || i16 == 1937007471 || i16 == 1668232756 || i16 == 1937011571 || i16 == 1952867444 || i16 == 1952868452 || i16 == 1953196132 || i16 == 1953654136 || i16 == 1953658222 || i16 == 1886614376 || i16 == 1935763834 || i16 == 1935763823 || i16 == 1936027235 || i16 == 1970628964 || i16 == 1935828848 || i16 == 1936158820 || i16 == 1701606260 || i16 == 1835362404 || i16 == 1701671783 || i16 == 1969517665 || i16 == 1801812339 || i16 == 1768715124) {
                        if (this.w != 8) {
                            throw ParserException.createForUnsupportedContainerFeature("Leaf atom defines extended atom size (unsupported).");
                        }
                        if (this.v > 2147483647L) {
                            throw ParserException.createForUnsupportedContainerFeature("Leaf atom with length > 2147483647 (unsupported).");
                        }
                        g77 g77Var6 = new g77((int) this.v);
                        System.arraycopy(g77Var5.a, 0, g77Var6.a, 0, 8);
                        this.x = g77Var6;
                        this.t = 1;
                    } else {
                        if (this.v > 2147483647L) {
                            throw ParserException.createForUnsupportedContainerFeature("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.x = null;
                        this.t = 1;
                    }
                }
            }
        }
        n4a n4aVar5 = j44Var.b;
        String str4 = "video/avc";
        if (this.t == 3) {
            this.E = !j44Var.m ? j44Var.d.d[j44Var.f] : n4aVar5.h[j44Var.f];
            u14 u14Var = j44Var.d.a.g;
            this.H = !((!Objects.equals(u14Var.n, "video/avc") ? !(!Objects.equals(u14Var.n, "video/hevc") || (i & 128) == 0) : (i & 64) != 0) ? false : z);
            if (j44Var.f < j44Var.i) {
                ko3Var.j(this.E);
                m4a m4aVarB = j44Var.b();
                if (m4aVarB != null) {
                    g77 g77Var7 = n4aVar5.n;
                    int i17 = m4aVarB.d;
                    if (i17 != 0) {
                        g77Var7.K(i17);
                    }
                    int i18 = j44Var.f;
                    if (n4aVar5.k && n4aVar5.l[i18]) {
                        g77Var7.K(g77Var7.D() * 6);
                    }
                }
                if (!j44Var.c()) {
                    this.D = null;
                }
                this.t = 3;
                return 0;
            }
            if (j44Var.d.a.h == z) {
                this.E -= 8;
                ko3Var.j(i2);
            }
            boolean zEquals = "audio/ac4".equals(j44Var.d.a.g.n);
            int i19 = this.E;
            if (zEquals) {
                this.F = j44Var.d(i19, 7);
                ct0.i(g77Var, this.E);
                j44Var.a.sampleData(g77Var, 7);
                this.F += 7;
                i5 = 0;
            } else {
                i5 = 0;
                this.F = j44Var.d(i19, 0);
            }
            this.E += this.F;
            this.t = 4;
            this.G = i5;
        }
        t4a t4aVar = j44Var.d;
        l4a l4aVar = t4aVar.a;
        r4a r4aVar3 = j44Var.a;
        long jA2 = j44Var.m ? n4aVar5.i[j44Var.f] : t4aVar.f[j44Var.f];
        if (qy9Var != null) {
            jA2 = qy9Var.a(jA2);
        }
        int i20 = l4aVar.k;
        u14 u14Var2 = l4aVar.g;
        if (i20 == 0) {
            j44Var2 = j44Var;
            while (true) {
                int i21 = this.F;
                int i22 = this.E;
                if (i21 >= i22) {
                    break;
                }
                this.F += r4aVar3.sampleData((lr2) ko3Var, i22 - i21, false);
            }
        } else {
            g77 g77Var8 = this.g;
            byte[] bArr2 = g77Var8.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i23 = 4 - i20;
            j44Var2 = j44Var;
            while (true) {
                int i24 = i20;
                if (this.F >= this.E) {
                    break;
                }
                int i25 = this.G;
                if (i25 == 0) {
                    if (this.L.length > 0 || !this.H) {
                        int iD = gm6.d(u14Var2);
                        if (i24 + iD <= this.E - this.F) {
                            i4 = iD;
                        } else {
                            i4 = 0;
                        }
                    } else {
                        i4 = 0;
                    }
                    ko3Var.readFully(bArr2, i23, i24 + i4);
                    g77Var8.J(0);
                    int iJ = g77Var8.j();
                    if (iJ < 0) {
                        throw ParserException.createForMalformedContainer("Invalid NAL length", null);
                    }
                    this.G = iJ - i4;
                    g77 g77Var9 = this.f;
                    i3 = i23;
                    g77Var9.J(0);
                    r4aVar3.sampleData(g77Var9, 4);
                    this.F += 4;
                    this.E += i3;
                    if (this.L.length <= 0 || i4 <= 0) {
                        str = str4;
                    } else {
                        byte b = bArr2[4];
                        String str5 = u14Var2.n;
                        String str6 = u14Var2.k;
                        if (Objects.equals(str5, str4) || ji6.c(str6, str4) != null) {
                            str = str4;
                            if ((b & Ascii.US) != 6) {
                            }
                            this.I = z;
                            r4aVar3.sampleData(g77Var8, i4);
                            this.F += i4;
                            if (i4 <= 0 && !this.H && gm6.c(i4, bArr2, u14Var2)) {
                                this.H = true;
                            }
                        } else {
                            str = str4;
                        }
                        boolean z5 = (Objects.equals(u14Var2.n, "video/hevc") || ji6.c(str6, "video/hevc") != null) && ((b & 126) >> 1) == 39;
                        this.I = z5;
                        r4aVar3.sampleData(g77Var8, i4);
                        this.F += i4;
                        if (i4 <= 0) {
                        }
                    }
                    this.I = z5;
                    r4aVar3.sampleData(g77Var8, i4);
                    this.F += i4;
                    if (i4 <= 0) {
                    }
                } else {
                    str = str4;
                    i3 = i23;
                    if (this.I) {
                        g77 g77Var10 = this.h;
                        g77Var10.G(i25);
                        ko3Var.readFully(g77Var10.a, 0, this.G);
                        r4aVar3.sampleData(g77Var10, this.G);
                        int i26 = this.G;
                        int iL = gm6.l(g77Var10.c, g77Var10.a);
                        g77Var10.J(0);
                        g77Var10.I(iL);
                        int i27 = u14Var2.p;
                        if (i27 == -1) {
                            if (daVar.b != 0) {
                                daVar.o(0);
                            }
                        } else if (daVar.b != i27) {
                            daVar.o(i27);
                        }
                        daVar.a(jA2, g77Var10);
                        if ((j44Var2.a() & 4) != 0) {
                            daVar.i(0);
                        }
                        iSampleData = i26;
                    } else {
                        iSampleData = r4aVar3.sampleData((lr2) ko3Var, i25, false);
                    }
                    this.F += iSampleData;
                    this.G -= iSampleData;
                }
                i20 = i24;
                i23 = i3;
                str4 = str;
            }
        }
        int iA2 = j44Var2.a();
        if (!this.H) {
            iA2 |= 67108864;
        }
        int i28 = iA2;
        m4a m4aVarB2 = j44Var2.b();
        long j15 = jA2;
        r4aVar3.sampleMetadata(j15, i28, this.E, 0, m4aVarB2 != null ? m4aVarB2.c : null);
        while (!arrayDeque.isEmpty()) {
            i44 i44Var = (i44) arrayDeque.removeFirst();
            this.z -= i44Var.c;
            long jA3 = i44Var.a;
            if (i44Var.b) {
                jA3 += j15;
            }
            if (qy9Var != null) {
                jA3 = qy9Var.a(jA3);
            }
            long j16 = jA3;
            for (r4a r4aVar4 : this.K) {
                r4aVar4.sampleMetadata(j16, 1, i44Var.c, this.z, null);
            }
        }
        if (!j44Var2.c()) {
            this.D = null;
        }
        this.t = 3;
        return 0;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        SparseArray sparseArray = this.e;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((j44) sparseArray.valueAt(i)).e();
        }
        this.o.clear();
        this.z = 0;
        ((PriorityQueue) this.p.f).clear();
        this.A = j2;
        this.n.clear();
        b();
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        d09 d09VarE = d94.E(ko3Var, true, false);
        this.s = d09VarE != null ? ImmutableList.of(d09VarE) : ImmutableList.of();
        return d09VarE == null;
    }

    @Override // defpackage.jo3
    public final void release() {
    }

    public k44(int i, hm9 hm9Var) {
        this(hm9Var, i, null, null, ImmutableList.of(), null);
    }
}
