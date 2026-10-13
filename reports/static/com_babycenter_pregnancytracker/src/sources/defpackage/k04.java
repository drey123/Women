package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.primitives.UnsignedBytes;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k04 implements jo3 {
    public final g77 a = new g77(4);
    public final g77 b = new g77(9);
    public final g77 c = new g77(11);
    public final g77 d = new g77();
    public final nf8 e;
    public lo3 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public mb0 o;
    public fva p;

    public k04() {
        nf8 nf8Var = new nf8(new n53(), 9);
        nf8Var.c = -9223372036854775807L;
        nf8Var.d = new long[0];
        nf8Var.e = new long[0];
        this.e = nf8Var;
        this.g = 1;
    }

    public final g77 a(ko3 ko3Var) {
        int i = this.l;
        g77 g77Var = this.d;
        byte[] bArr = g77Var.a;
        if (i > bArr.length) {
            g77Var.H(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            g77Var.J(0);
        }
        g77Var.I(this.l);
        ko3Var.readFully(g77Var.a, 0, this.l);
        return g77Var;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.f = lo3Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:185:0x03b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0170  */
    /* JADX WARN: Code duplicated, block: B:58:0x0178  */
    /* JADX WARN: Code duplicated, block: B:94:0x0296  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ab  */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        long j;
        long j2;
        int i;
        boolean z;
        boolean z2;
        long j3;
        int i2;
        int i3;
        ny8.o(this.f);
        while (true) {
            int i4 = this.g;
            boolean z3 = true;
            if (i4 == 1) {
                g77 g77Var = this.b;
                if (!ko3Var.f(g77Var.a, 0, 9, true)) {
                    return -1;
                }
                g77Var.J(0);
                g77Var.K(4);
                int iX = g77Var.x();
                boolean z4 = (iX & 4) != 0;
                boolean z5 = (iX & 1) != 0;
                if (z4 && this.o == null) {
                    i2 = 9;
                    this.o = new mb0(this.f.track(8, 1), 9);
                } else {
                    i2 = 9;
                }
                if (z5 && this.p == null) {
                    i3 = 2;
                    this.p = new fva(this.f.track(i2, 2));
                } else {
                    i3 = 2;
                }
                this.f.endTracks();
                this.j = g77Var.j() - 5;
                this.g = i3;
            } else if (i4 == 2) {
                ko3Var.j(this.j);
                this.j = 0;
                this.g = 3;
            } else if (i4 == 3) {
                g77 g77Var2 = this.c;
                if (!ko3Var.f(g77Var2.a, 0, 11, true)) {
                    return -1;
                }
                g77Var2.J(0);
                this.k = g77Var2.x();
                this.l = g77Var2.A();
                this.m = g77Var2.A();
                this.m = (((long) (g77Var2.x() << 24)) | this.m) * 1000;
                g77Var2.K(3);
                this.g = 4;
            } else {
                if (i4 != 4) {
                    w29.g();
                    return 0;
                }
                boolean z6 = this.h;
                nf8 nf8Var = this.e;
                if (z6) {
                    j = this.i + this.m;
                } else {
                    if (nf8Var.c == -9223372036854775807L) {
                        j2 = 0;
                    } else {
                        j = this.m;
                    }
                    i = this.k;
                    if (i == 8 || this.o == null) {
                        int i5 = 4;
                        if (i != 9 && this.p != null) {
                            if (!this.n) {
                                this.f.seekMap(new nh0(-9223372036854775807L));
                                this.n = true;
                            }
                            fva fvaVar = this.p;
                            g77 g77VarA = a(ko3Var);
                            fvaVar.getClass();
                            int iX2 = g77VarA.x();
                            int i6 = (iX2 >> 4) & 15;
                            int i7 = iX2 & 15;
                            if (i7 != 7) {
                                final String strH = w18.h(i7, "Video format not supported: ");
                                throw new ParserException(strH) { // from class: androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException
                                };
                            }
                            fvaVar.h = i6;
                            if (i6 != 5) {
                                g77 g77Var3 = fvaVar.c;
                                r4a r4aVar = (r4a) fvaVar.b;
                                g77 g77Var4 = fvaVar.d;
                                int iX3 = g77VarA.x();
                                byte[] bArr = g77VarA.a;
                                int i8 = g77VarA.b;
                                int i9 = i8 + 1;
                                g77VarA.b = i9;
                                int i10 = ((bArr[i8] & UnsignedBytes.MAX_VALUE) << 24) >> 8;
                                int i11 = i8 + 2;
                                g77VarA.b = i11;
                                int i12 = ((bArr[i9] & UnsignedBytes.MAX_VALUE) << 8) | i10;
                                g77VarA.b = i8 + 3;
                                long j4 = (((long) (i12 | (bArr[i11] & UnsignedBytes.MAX_VALUE))) * 1000) + j2;
                                if (iX3 != 0 || fvaVar.f) {
                                    if (iX3 == 1 && fvaVar.f) {
                                        int i13 = fvaVar.h == 1 ? 1 : 0;
                                        if (fvaVar.g || i13 != 0) {
                                            byte[] bArr2 = g77Var4.a;
                                            bArr2[0] = 0;
                                            bArr2[1] = 0;
                                            bArr2[2] = 0;
                                            int i14 = 4 - fvaVar.e;
                                            int i15 = 0;
                                            while (g77VarA.a() > 0) {
                                                g77VarA.h(i14, fvaVar.e, g77Var4.a);
                                                g77Var4.J(0);
                                                int iB = g77Var4.B();
                                                g77Var3.J(0);
                                                r4aVar.sampleData(g77Var3, i5);
                                                r4aVar.sampleData(g77VarA, iB);
                                                i15 = i15 + 4 + iB;
                                                i5 = 4;
                                            }
                                            ((r4a) fvaVar.b).sampleMetadata(j4, i13, i15, 0, null);
                                            fvaVar.g = true;
                                            z2 = true;
                                        }
                                    }
                                    z = z2;
                                    z3 = true;
                                } else {
                                    byte[] bArr3 = new byte[g77VarA.a()];
                                    g77 g77Var5 = new g77(bArr3);
                                    g77VarA.h(0, g77VarA.a(), bArr3);
                                    lh0 lh0VarA = lh0.a(g77Var5);
                                    fvaVar.e = lh0VarA.b;
                                    r14 r14Var = new r14();
                                    r14Var.l = ji6.q("video/x-flv");
                                    r14Var.m = ji6.q("video/avc");
                                    r14Var.j = lh0VarA.l;
                                    r14Var.t = lh0VarA.c;
                                    r14Var.u = lh0VarA.d;
                                    r14Var.z = lh0VarA.k;
                                    r14Var.p = lh0VarA.a;
                                    w18.y(r14Var, r4aVar);
                                    fvaVar.f = true;
                                }
                                z2 = false;
                                if (z2) {
                                }
                                z3 = true;
                            }
                        } else if (i == 18 || this.n) {
                            ko3Var.j(this.l);
                            z = false;
                            z3 = false;
                        } else {
                            g77 g77VarA2 = a(ko3Var);
                            nf8Var.getClass();
                            if (g77VarA2.x() == 2 && "onMetaData".equals(nf8.H(g77VarA2)) && g77VarA2.a() != 0 && g77VarA2.x() == 8) {
                                HashMap mapG = nf8.G(g77VarA2);
                                Object obj = mapG.get("duration");
                                if (obj instanceof Double) {
                                    double dDoubleValue = ((Double) obj).doubleValue();
                                    if (dDoubleValue > 0.0d) {
                                        nf8Var.c = (long) (dDoubleValue * 1000000.0d);
                                    }
                                }
                                Object obj2 = mapG.get("keyframes");
                                if (obj2 instanceof Map) {
                                    Map map = (Map) obj2;
                                    Object obj3 = map.get("filepositions");
                                    Object obj4 = map.get("times");
                                    if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                        List list = (List) obj3;
                                        List list2 = (List) obj4;
                                        int size = list2.size();
                                        nf8Var.d = new long[size];
                                        nf8Var.e = new long[size];
                                        for (int i16 = 0; i16 < size; i16++) {
                                            Object obj5 = list.get(i16);
                                            Object obj6 = list2.get(i16);
                                            if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                nf8Var.d = new long[0];
                                                nf8Var.e = new long[0];
                                                break;
                                            }
                                            nf8Var.d[i16] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                            nf8Var.e[i16] = ((Double) obj5).longValue();
                                        }
                                    }
                                }
                            }
                            long j5 = nf8Var.c;
                            if (j5 != -9223372036854775807L) {
                                this.f.seekMap(new fw4(nf8Var.e, nf8Var.d, j5));
                                this.n = true;
                            }
                        }
                        z3 = true;
                    } else {
                        if (!this.n) {
                            this.f.seekMap(new nh0(-9223372036854775807L));
                            this.n = true;
                        }
                        mb0 mb0Var = this.o;
                        g77 g77VarA3 = a(ko3Var);
                        r4a r4aVar2 = (r4a) mb0Var.b;
                        if (mb0Var.c) {
                            g77VarA3.K(1);
                        } else {
                            int iX4 = g77VarA3.x();
                            int i17 = (iX4 >> 4) & 15;
                            mb0Var.e = i17;
                            if (i17 == 2) {
                                int i18 = mb0.f[(iX4 >> 2) & 3];
                                r14 r14Var2 = new r14();
                                r14Var2.l = ji6.q("video/x-flv");
                                r14Var2.m = ji6.q("audio/mpeg");
                                r14Var2.E = 1;
                                r14Var2.F = i18;
                                w18.y(r14Var2, r4aVar2);
                                mb0Var.d = true;
                            } else if (i17 == 7 || i17 == 8) {
                                String str = i17 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                r14 r14Var3 = new r14();
                                r14Var3.l = ji6.q("video/x-flv");
                                r14Var3.m = ji6.q(str);
                                r14Var3.E = 1;
                                r14Var3.F = 8000;
                                w18.y(r14Var3, r4aVar2);
                                mb0Var.d = true;
                            } else if (i17 != 10) {
                                final String str2 = "Audio format not supported: " + mb0Var.e;
                                throw new ParserException(str2) { // from class: androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException
                                };
                            }
                            mb0Var.c = true;
                        }
                        r4a r4aVar3 = (r4a) mb0Var.b;
                        if (mb0Var.e == 2) {
                            int iA = g77VarA3.a();
                            r4aVar3.sampleData(g77VarA3, iA);
                            ((r4a) mb0Var.b).sampleMetadata(j2, 1, iA, 0, null);
                        } else {
                            int iX5 = g77VarA3.x();
                            if (iX5 == 0 && !mb0Var.d) {
                                int iA2 = g77VarA3.a();
                                byte[] bArr4 = new byte[iA2];
                                g77VarA3.h(0, iA2, bArr4);
                                l lVarJ = rw1.J(new kj1(bArr4, iA2), false);
                                r14 r14Var4 = new r14();
                                r14Var4.l = ji6.q("video/x-flv");
                                r14Var4.m = ji6.q("audio/mp4a-latm");
                                r14Var4.j = lVarJ.a;
                                r14Var4.E = lVarJ.c;
                                r14Var4.F = lVarJ.b;
                                r14Var4.p = Collections.singletonList(bArr4);
                                w18.y(r14Var4, r4aVar3);
                                mb0Var.d = true;
                            } else if (mb0Var.e != 10 || iX5 == 1) {
                                int iA3 = g77VarA3.a();
                                r4aVar3.sampleData(g77VarA3, iA3);
                                ((r4a) mb0Var.b).sampleMetadata(j2, 1, iA3, 0, null);
                            }
                            z = false;
                        }
                        z = true;
                    }
                    if (!this.h && z) {
                        this.h = true;
                        if (nf8Var.c == -9223372036854775807L) {
                            j3 = -this.m;
                        } else {
                            j3 = 0;
                        }
                        this.i = j3;
                    }
                    this.j = 4;
                    this.g = 2;
                    if (z3) {
                        return 0;
                    }
                }
                j2 = j;
                i = this.k;
                if (i == 8) {
                    int i19 = 4;
                    if (i != 9) {
                        if (i == 18) {
                        }
                        ko3Var.j(this.l);
                        z = false;
                        z3 = false;
                    } else {
                        if (i == 18) {
                        }
                        ko3Var.j(this.l);
                        z = false;
                        z3 = false;
                    }
                } else {
                    int i110 = 4;
                    if (i != 9) {
                        if (i == 18) {
                        }
                        ko3Var.j(this.l);
                        z = false;
                        z3 = false;
                    } else {
                        if (i == 18) {
                        }
                        ko3Var.j(this.l);
                        z = false;
                        z3 = false;
                    }
                }
                if (!this.h) {
                    this.h = true;
                    if (nf8Var.c == -9223372036854775807L) {
                        j3 = -this.m;
                    } else {
                        j3 = 0;
                    }
                    this.i = j3;
                }
                this.j = 4;
                this.g = 2;
                if (z3) {
                    return 0;
                }
            }
        }
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        g77 g77Var = this.a;
        ko3Var.a(0, 3, g77Var.a);
        g77Var.J(0);
        if (g77Var.A() == 4607062) {
            ko3Var.a(0, 2, g77Var.a);
            g77Var.J(0);
            if ((g77Var.D() & s15.DEFAULT_SWIPE_ANIMATION_DURATION) == 0) {
                ko3Var.a(0, 4, g77Var.a);
                g77Var.J(0);
                int iJ = g77Var.j();
                ko3Var.e();
                ko3Var.h(iJ);
                ko3Var.a(0, 4, g77Var.a);
                g77Var.J(0);
                if (g77Var.j() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
