package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.facebook.stetho.dumpapp.Framer;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class tm implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final byte[] f16705b;
    private static final byte[] c;
    private static final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final UUID f16706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Map<String, Integer> f16707f;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f16708A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f16709B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private long f16710C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f16711D;
    private long E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private long f16712F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private long f16713G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    private alk f16714H;

    @Nullable
    private alk I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f16715J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private boolean f16716K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private int f16717L;
    private long M;
    private long N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private int f16718O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private int f16719P;
    private int[] Q;
    private int R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private int f16720S;
    private int T;
    private int U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f16721V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f16722W;
    private int X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private int f16723Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f16724Z;
    private boolean aa;
    private boolean ab;
    private int ac;
    private byte ad;
    private boolean ae;
    private rm af;
    private final tg ag;
    private final to g;
    private final SparseArray<tk> h;
    private final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final alx f16725j;
    private final alx k;
    private final alx l;
    private final alx m;
    private final alx n;
    private final alx o;
    private final alx p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final alx f16726q;
    private final alx r;
    private final alx s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ByteBuffer f16727t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f16728u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f16729v;
    private long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f16730x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f16731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    private tk f16732z;

    static {
        ti tiVar = new rp() { // from class: com.google.ads.interactivemedia.v3.internal.ti
            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final rj[] a() {
                return new rj[]{new tm()};
            }

            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final /* synthetic */ rj[] b(Uri uri, Map map) {
                return ro.a(this);
            }
        };
        f16705b = new byte[]{Framer.STDOUT_FRAME_PREFIX, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, Framer.STDIN_FRAME_PREFIX, Framer.STDIN_FRAME_PREFIX, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
        c = amn.W("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
        d = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f16706e = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        com.facebook.react.views.image.a.B(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        com.facebook.react.views.image.a.B(RotationOptions.ROTATE_180, map, "htc_video_rotA-180", RotationOptions.ROTATE_270, "htc_video_rotA-270");
        f16707f = Collections.unmodifiableMap(map);
    }

    public tm() {
        this(0);
    }

    private static byte[] A(long j4, String str, long j6) {
        ajr.d(j4 != -9223372036854775807L);
        int i = (int) (j4 / 3600000000L);
        long j7 = j4 - (((long) (i * 3600)) * AnimationKt.MillisToNanos);
        int i6 = (int) (j7 / 60000000);
        long j8 = j7 - (((long) (i6 * 60)) * AnimationKt.MillisToNanos);
        int i7 = (int) (j8 / AnimationKt.MillisToNanos);
        return amn.W(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf((int) ((j8 - (((long) i7) * AnimationKt.MillisToNanos)) / j6))));
    }

    private static int[] B(@Nullable int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        return length >= i ? iArr : new int[Math.max(length + length, i)];
    }

    private final int o() {
        int i = this.X;
        y();
        return i;
    }

    private final int p(rk rkVar, tk tkVar, int i) throws IOException {
        int i6;
        if ("S_TEXT/UTF8".equals(tkVar.f16691b)) {
            z(rkVar, f16705b, i);
            return o();
        }
        if ("S_TEXT/ASS".equals(tkVar.f16691b)) {
            z(rkVar, d, i);
            return o();
        }
        sf sfVar = tkVar.f16688V;
        if (!this.f16724Z) {
            if (tkVar.g) {
                this.T &= -1073741825;
                if (!this.aa) {
                    rkVar.h(this.l.K(), 0, 1);
                    this.f16722W++;
                    if ((this.l.K()[0] & 128) == 128) {
                        throw new lb("Extension bit is set in signal byte");
                    }
                    this.ad = this.l.K()[0];
                    this.aa = true;
                }
                byte b2 = this.ad;
                if ((b2 & 1) == 1) {
                    int i7 = b2 & 2;
                    this.T |= 1073741824;
                    if (!this.ae) {
                        rkVar.h(this.f16726q.K(), 0, 8);
                        this.f16722W += 8;
                        this.ae = true;
                        this.l.K()[0] = (byte) ((i7 != 2 ? 0 : 128) | 8);
                        this.l.I(0);
                        sfVar.f(this.l, 1);
                        this.X++;
                        this.f16726q.I(0);
                        sfVar.f(this.f16726q, 8);
                        this.X += 8;
                    }
                    if (i7 == 2) {
                        if (!this.ab) {
                            rkVar.h(this.l.K(), 0, 1);
                            this.f16722W++;
                            this.l.I(0);
                            this.ac = this.l.k();
                            this.ab = true;
                        }
                        int i8 = this.ac * 4;
                        this.l.E(i8);
                        rkVar.h(this.l.K(), 0, i8);
                        this.f16722W += i8;
                        int i9 = (this.ac >> 1) + 1;
                        int i10 = (i9 * 6) + 2;
                        ByteBuffer byteBuffer = this.f16727t;
                        if (byteBuffer == null || byteBuffer.capacity() < i10) {
                            this.f16727t = ByteBuffer.allocate(i10);
                        }
                        this.f16727t.position(0);
                        this.f16727t.putShort((short) i9);
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            i6 = this.ac;
                            if (i11 >= i6) {
                                break;
                            }
                            int iN = this.l.n();
                            if (i11 % 2 == 0) {
                                this.f16727t.putShort((short) (iN - i12));
                            } else {
                                this.f16727t.putInt(iN - i12);
                            }
                            i11++;
                            i12 = iN;
                        }
                        int i13 = (i - this.f16722W) - i12;
                        if ((i6 & 1) == 1) {
                            this.f16727t.putInt(i13);
                        } else {
                            this.f16727t.putShort((short) i13);
                            this.f16727t.putInt(0);
                        }
                        this.r.G(this.f16727t.array(), i10);
                        sfVar.f(this.r, i10);
                        this.X += i10;
                    }
                }
            } else {
                byte[] bArr = tkVar.h;
                if (bArr != null) {
                    this.o.G(bArr, bArr.length);
                }
            }
            if (tkVar.f16693f > 0) {
                this.T |= 268435456;
                this.s.E(0);
                this.l.E(4);
                this.l.K()[0] = (byte) ((i >> 24) & 255);
                this.l.K()[1] = (byte) ((i >> 16) & 255);
                this.l.K()[2] = (byte) ((i >> 8) & 255);
                this.l.K()[3] = (byte) (i & 255);
                sfVar.f(this.l, 4);
                this.X += 4;
            }
            this.f16724Z = true;
        }
        int iD = this.o.d() + i;
        if (!"V_MPEG4/ISO/AVC".equals(tkVar.f16691b) && !"V_MPEGH/ISO/HEVC".equals(tkVar.f16691b)) {
            if (tkVar.f16687S != null) {
                ajr.f(this.o.d() == 0);
                tkVar.f16687S.d(rkVar);
            }
            while (true) {
                int i14 = this.f16722W;
                if (i14 >= iD) {
                    break;
                }
                int iQ = q(rkVar, sfVar, iD - i14);
                this.f16722W += iQ;
                this.X += iQ;
            }
        } else {
            byte[] bArrK = this.k.K();
            bArrK[0] = 0;
            bArrK[1] = 0;
            bArrK[2] = 0;
            int i15 = tkVar.f16689W;
            int i16 = 4 - i15;
            while (this.f16722W < iD) {
                int i17 = this.f16723Y;
                if (i17 == 0) {
                    int iMin = Math.min(i15, this.o.a());
                    rkVar.h(bArrK, i16 + iMin, i15 - iMin);
                    if (iMin > 0) {
                        this.o.D(bArrK, i16, iMin);
                    }
                    this.f16722W += i15;
                    this.k.I(0);
                    this.f16723Y = this.k.n();
                    this.f16725j.I(0);
                    sfVar.c(this.f16725j, 4);
                    this.X += 4;
                } else {
                    int iQ2 = q(rkVar, sfVar, i17);
                    this.f16722W += iQ2;
                    this.X += iQ2;
                    this.f16723Y -= iQ2;
                }
            }
        }
        if ("A_VORBIS".equals(tkVar.f16691b)) {
            this.m.I(0);
            sfVar.c(this.m, 4);
            this.X += 4;
        }
        return o();
    }

    private final int q(rk rkVar, sf sfVar, int i) throws IOException {
        int iA = this.o.a();
        if (iA <= 0) {
            return sfVar.a(rkVar, i, false);
        }
        int iMin = Math.min(i, iA);
        sfVar.c(this.o, iMin);
        return iMin;
    }

    private final long r(long j4) throws lb {
        long j6 = this.w;
        if (j6 != -9223372036854775807L) {
            return amn.q(j4, j6, 1000L);
        }
        throw new lb("Can't scale timecode prior to timecodeScale being set.");
    }

    private final tk s(int i) throws lb {
        u(i);
        return this.f16732z;
    }

    private final void t(int i) throws lb {
        if (this.f16714H == null || this.I == null) {
            StringBuilder sb = new StringBuilder(37);
            sb.append("Element ");
            sb.append(i);
            sb.append(" must be in a Cues");
            throw new lb(sb.toString());
        }
    }

    private final void u(int i) throws lb {
        if (this.f16732z != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(43);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw new lb(sb.toString());
    }

    private final void v() {
        ajr.c(this.af);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    private final void w(tk tkVar, long j4, int i, int i6, int i7) {
        byte b2;
        byte[] bArrA;
        int i8;
        int iD;
        int i9;
        int i10;
        tl tlVar = tkVar.f16687S;
        if (tlVar != null) {
            tlVar.c(tkVar, j4, i, i6, i7);
        } else {
            if ("S_TEXT/UTF8".equals(tkVar.f16691b) || "S_TEXT/ASS".equals(tkVar.f16691b)) {
                if (this.f16719P > 1) {
                    Log.w("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j6 = this.N;
                    if (j6 == -9223372036854775807L) {
                        Log.w("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = tkVar.f16691b;
                        byte[] bArrK = this.p.K();
                        int iHashCode = str.hashCode();
                        if (iHashCode != 738597099) {
                            if (iHashCode == 1422270023 && str.equals("S_TEXT/UTF8")) {
                                b2 = 0;
                            } else {
                                b2 = -1;
                            }
                        } else if (str.equals("S_TEXT/ASS")) {
                            b2 = 1;
                        } else {
                            b2 = -1;
                        }
                        if (b2 == 0) {
                            bArrA = A(j6, "%02d:%02d:%02d,%03d", 1000L);
                            i8 = 19;
                        } else {
                            if (b2 != 1) {
                                throw new IllegalArgumentException();
                            }
                            bArrA = A(j6, "%01d:%02d:%02d:%02d", 10000L);
                            i8 = 21;
                        }
                        System.arraycopy(bArrA, 0, bArrK, i8, bArrA.length);
                        for (int iC = this.p.c(); iC < this.p.d(); iC++) {
                            if (this.p.K()[iC] == 0) {
                                this.p.H(iC);
                                break;
                            }
                        }
                        sf sfVar = tkVar.f16688V;
                        alx alxVar = this.p;
                        sfVar.c(alxVar, alxVar.d());
                        iD = this.p.d() + i6;
                    }
                }
                iD = i6;
            } else {
                iD = i6;
            }
            if ((i & 268435456) == 0) {
                i9 = i;
                i10 = iD;
            } else if (this.f16719P > 1) {
                i10 = iD;
                i9 = i & (-268435457);
            } else {
                int iD2 = this.s.d();
                tkVar.f16688V.f(this.s, iD2);
                iD += iD2;
                i9 = i;
                i10 = iD;
            }
            tkVar.f16688V.d(j4, i9, i10, i7, tkVar.i);
        }
        this.f16716K = true;
    }

    private final void x(rk rkVar, int i) throws IOException {
        if (this.l.d() >= i) {
            return;
        }
        if (this.l.b() < i) {
            alx alxVar = this.l;
            int iB = alxVar.b();
            alxVar.B(Math.max(iB + iB, i));
        }
        rkVar.h(this.l.K(), this.l.d(), i - this.l.d());
        this.l.H(i);
    }

    private final void y() {
        this.f16722W = 0;
        this.X = 0;
        this.f16723Y = 0;
        this.f16724Z = false;
        this.aa = false;
        this.ab = false;
        this.ac = 0;
        this.ad = (byte) 0;
        this.ae = false;
        this.o.E(0);
    }

    private final void z(rk rkVar, byte[] bArr, int i) throws IOException {
        int length = bArr.length;
        int i6 = i + 32;
        if (this.p.b() < i6) {
            this.p.F(Arrays.copyOf(bArr, i6 + i));
        } else {
            System.arraycopy(bArr, 0, this.p.K(), 0, 32);
        }
        rkVar.h(this.p.K(), 32, i);
        this.p.I(0);
        this.p.H(i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        this.f16716K = false;
        while (!this.f16716K) {
            if (!this.ag.c(rkVar)) {
                for (int i = 0; i < this.h.size(); i++) {
                    tk tkVarValueAt = this.h.valueAt(i);
                    tk.b(tkVarValueAt);
                    tl tlVar = tkVarValueAt.f16687S;
                    if (tlVar != null) {
                        tlVar.a(tkVarValueAt);
                    }
                }
                return -1;
            }
            long jE = rkVar.e();
            if (this.f16711D) {
                this.f16712F = jE;
                rzVar.a = this.E;
                this.f16711D = false;
                return 1;
            }
            if (this.f16708A) {
                long j4 = this.f16712F;
                if (j4 != -1) {
                    rzVar.a = j4;
                    this.f16712F = -1L;
                    return 1;
                }
            }
        }
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.af = rmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    @CallSuper
    public final void d(long j4, long j6) {
        this.f16713G = -9223372036854775807L;
        this.f16717L = 0;
        this.ag.b();
        this.g.e();
        y();
        for (int i = 0; i < this.h.size(); i++) {
            tl tlVar = this.h.valueAt(i).f16687S;
            if (tlVar != null) {
                tlVar.b();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        return new tn().a(rkVar);
    }

    @CallSuper
    public final void h(int i, int i6, rk rkVar) throws IOException {
        int i7;
        long j4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = i;
        int i13 = 4;
        int i14 = 1;
        if (i12 != 161 && i12 != 163) {
            if (i12 == 165) {
                if (this.f16717L != 2) {
                    return;
                }
                tk tkVar = this.h.get(this.R);
                if (this.U != 4 || !"V_VP9".equals(tkVar.f16691b)) {
                    rkVar.j(i6);
                    return;
                } else {
                    this.s.E(i6);
                    rkVar.h(this.s.K(), 0, i6);
                    return;
                }
            }
            if (i12 == 16877) {
                tk tkVarS = s(i);
                if (tkVarS.X != 1685485123 && tkVarS.X != 1685480259) {
                    rkVar.j(i6);
                    return;
                }
                byte[] bArr = new byte[i6];
                tkVarS.M = bArr;
                rkVar.h(bArr, 0, i6);
                return;
            }
            if (i12 == 16981) {
                u(i);
                byte[] bArr2 = new byte[i6];
                this.f16732z.h = bArr2;
                rkVar.h(bArr2, 0, i6);
                return;
            }
            if (i12 == 18402) {
                byte[] bArr3 = new byte[i6];
                rkVar.h(bArr3, 0, i6);
                s(i).i = new se(1, bArr3, 0, 0);
                return;
            }
            if (i12 == 21419) {
                Arrays.fill(this.n.K(), (byte) 0);
                rkVar.h(this.n.K(), 4 - i6, i6);
                this.n.I(0);
                this.f16709B = (int) this.n.s();
                return;
            }
            if (i12 == 25506) {
                u(i);
                byte[] bArr4 = new byte[i6];
                this.f16732z.f16694j = bArr4;
                rkVar.h(bArr4, 0, i6);
                return;
            }
            if (i12 != 30322) {
                throw new lb(androidx.core.content.a.z(26, i12, "Unexpected id: "));
            }
            u(i);
            byte[] bArr5 = new byte[i6];
            this.f16732z.f16697u = bArr5;
            rkVar.h(bArr5, 0, i6);
            return;
        }
        int i15 = 8;
        if (this.f16717L == 0) {
            this.R = (int) this.g.d(rkVar, false, true, 8);
            this.f16720S = this.g.a();
            this.N = -9223372036854775807L;
            this.f16717L = 1;
            this.l.E(0);
        }
        tk tkVar2 = this.h.get(this.R);
        if (tkVar2 == null) {
            rkVar.j(i6 - this.f16720S);
            this.f16717L = 0;
            return;
        }
        tk.b(tkVar2);
        if (this.f16717L == 1) {
            x(rkVar, 3);
            int i16 = (this.l.K()[2] & 6) >> 1;
            if (i16 == 0) {
                this.f16719P = 1;
                int[] iArrB = B(this.Q, 1);
                this.Q = iArrB;
                iArrB[0] = (i6 - this.f16720S) - 3;
            } else {
                x(rkVar, 4);
                int i17 = (this.l.K()[3] & 255) + 1;
                this.f16719P = i17;
                int[] iArrB2 = B(this.Q, i17);
                this.Q = iArrB2;
                if (i16 == 2) {
                    int i18 = this.f16720S;
                    int i19 = this.f16719P;
                    Arrays.fill(iArrB2, 0, i19, ((i6 - i18) - 4) / i19);
                } else if (i16 == 1) {
                    int i20 = 0;
                    int i21 = 0;
                    while (true) {
                        i8 = this.f16719P - 1;
                        if (i20 >= i8) {
                            break;
                        }
                        this.Q[i20] = 0;
                        while (true) {
                            i9 = i13 + 1;
                            x(rkVar, i9);
                            int i22 = this.l.K()[i13] & 255;
                            int[] iArr = this.Q;
                            i10 = iArr[i20] + i22;
                            iArr[i20] = i10;
                            if (i22 != 255) {
                                break;
                            } else {
                                i13 = i9;
                            }
                        }
                        i21 += i10;
                        i20++;
                        i13 = i9;
                    }
                    this.Q[i8] = ((i6 - this.f16720S) - i13) - i21;
                } else {
                    if (i16 != 3) {
                        throw new lb(p020e0.a.h(36, "Unexpected lacing value: 2"));
                    }
                    int i23 = 0;
                    int i24 = 0;
                    while (true) {
                        int i25 = this.f16719P - 1;
                        if (i23 >= i25) {
                            this.Q[i25] = ((i6 - this.f16720S) - i13) - i24;
                            break;
                        }
                        this.Q[i23] = 0;
                        int i26 = i13 + 1;
                        x(rkVar, i26);
                        if (this.l.K()[i13] == 0) {
                            throw new lb("No valid varint length mask found");
                        }
                        int i27 = 0;
                        while (true) {
                            if (i27 >= i15) {
                                j4 = 0;
                                break;
                            }
                            int i28 = i14 << (7 - i27);
                            if ((this.l.K()[i13] & i28) != 0) {
                                i26 += i27;
                                x(rkVar, i26);
                                int i29 = i13 + 1;
                                j4 = this.l.K()[i13] & 255 & (~i28);
                                while (i29 < i26) {
                                    j4 = (j4 << i15) | ((long) (this.l.K()[i29] & 255));
                                    i29++;
                                    i15 = 8;
                                }
                                if (i23 <= 0) {
                                    break;
                                }
                                j4 -= (1 << ((i27 * 7) + 6)) - 1;
                                break;
                            }
                            i27++;
                            i15 = 8;
                            i14 = 1;
                        }
                        if (j4 < -2147483648L || j4 > 2147483647L) {
                            throw new lb("EBML lacing sample size out of range.");
                        }
                        int i30 = (int) j4;
                        int[] iArr2 = this.Q;
                        if (i23 != 0) {
                            i30 += iArr2[i23 - 1];
                        }
                        iArr2[i23] = i30;
                        i24 += i30;
                        i23++;
                        i13 = i26;
                        i15 = 8;
                        i14 = 1;
                    }
                }
            }
            this.M = this.f16713G + r((this.l.K()[0] << 8) | (this.l.K()[1] & 255));
            if (tkVar2.d == 2) {
                i11 = 1;
            } else if (i12 != 163) {
                i11 = 0;
            } else if ((this.l.K()[2] & 128) == 128) {
                i12 = 163;
                i11 = 1;
            } else {
                i11 = 0;
                i12 = 163;
            }
            this.T = i11;
            this.f16717L = 2;
            this.f16718O = 0;
            i7 = 163;
        } else {
            i7 = 163;
        }
        if (i12 == i7) {
            while (true) {
                int i31 = this.f16718O;
                if (i31 >= this.f16719P) {
                    this.f16717L = 0;
                    return;
                }
                w(tkVar2, ((long) ((this.f16718O * tkVar2.f16692e) / 1000)) + this.M, this.T, p(rkVar, tkVar2, this.Q[i31]), 0);
                this.f16718O++;
            }
        } else {
            while (true) {
                int i32 = this.f16718O;
                if (i32 >= this.f16719P) {
                    return;
                }
                int[] iArr3 = this.Q;
                iArr3[i32] = p(rkVar, tkVar2, iArr3[i32]);
                this.f16718O++;
            }
        }
    }

    @CallSuper
    public final void i(int i) throws lb {
        int i6;
        sc sbVar;
        int i7;
        v();
        byte b2 = 2;
        int i8 = 0;
        if (i == 160) {
            if (this.f16717L == 2) {
                int i9 = 0;
                for (int i10 = 0; i10 < this.f16719P; i10++) {
                    i9 += this.Q[i10];
                }
                tk tkVar = this.h.get(this.R);
                tk.b(tkVar);
                int i11 = 0;
                while (i11 < this.f16719P) {
                    long j4 = this.M + ((long) ((tkVar.f16692e * i11) / 1000));
                    int i12 = this.T;
                    if (i11 == 0) {
                        if (!this.f16721V) {
                            i12 |= 1;
                        }
                        i6 = 0;
                    } else {
                        i6 = i11;
                    }
                    int i13 = this.Q[i6];
                    int i14 = i9 - i13;
                    w(tkVar, j4, i12, i13, i14);
                    i11 = i6 + 1;
                    i9 = i14;
                }
                this.f16717L = 0;
                return;
            }
            return;
        }
        if (i != 174) {
            if (i == 19899) {
                int i15 = this.f16709B;
                if (i15 != -1) {
                    long j6 = this.f16710C;
                    if (j6 != -1) {
                        if (i15 == 475249515) {
                            this.E = j6;
                            return;
                        }
                        return;
                    }
                }
                throw new lb("Mandatory element SeekID or SeekPosition not found");
            }
            if (i == 25152) {
                u(i);
                tk tkVar2 = this.f16732z;
                if (tkVar2.g) {
                    if (tkVar2.i == null) {
                        throw new lb("Encrypted Track found but ContentEncKeyID was not found");
                    }
                    tkVar2.k = new qg((String) null, new qf(iw.a, "video/webm", this.f16732z.i.f16633b));
                    return;
                }
                return;
            }
            if (i == 28032) {
                u(i);
                tk tkVar3 = this.f16732z;
                if (tkVar3.g && tkVar3.h != null) {
                    throw new lb("Combining encryption and compression is not supported");
                }
                return;
            }
            if (i == 357149030) {
                if (this.w == -9223372036854775807L) {
                    this.w = AnimationKt.MillisToNanos;
                }
                long j7 = this.f16730x;
                if (j7 != -9223372036854775807L) {
                    this.f16731y = r(j7);
                    return;
                }
                return;
            }
            if (i == 374648427) {
                if (this.h.size() == 0) {
                    throw new lb("No valid tracks were found");
                }
                this.af.ba();
                return;
            }
            if (i != 475249515) {
                return;
            }
            if (!this.f16708A) {
                rm rmVar = this.af;
                alk alkVar = this.f16714H;
                alk alkVar2 = this.I;
                if (this.f16729v == -1 || this.f16731y == -9223372036854775807L || alkVar == null || alkVar.a() == 0 || alkVar2 == null || alkVar2.a() != alkVar.a()) {
                    sbVar = new sb(this.f16731y);
                } else {
                    int iA = alkVar.a();
                    int[] iArrCopyOf = new int[iA];
                    long[] jArrCopyOf = new long[iA];
                    long[] jArrCopyOf2 = new long[iA];
                    long[] jArrCopyOf3 = new long[iA];
                    for (int i16 = 0; i16 < iA; i16++) {
                        jArrCopyOf3[i16] = alkVar.b(i16);
                        jArrCopyOf[i16] = alkVar2.b(i16) + this.f16729v;
                    }
                    while (true) {
                        i7 = iA - 1;
                        if (i8 >= i7) {
                            break;
                        }
                        int i17 = i8 + 1;
                        iArrCopyOf[i8] = (int) (jArrCopyOf[i17] - jArrCopyOf[i8]);
                        jArrCopyOf2[i8] = jArrCopyOf3[i17] - jArrCopyOf3[i8];
                        i8 = i17;
                    }
                    iArrCopyOf[i7] = (int) ((this.f16729v + this.f16728u) - jArrCopyOf[i7]);
                    long j8 = this.f16731y - jArrCopyOf3[i7];
                    jArrCopyOf2[i7] = j8;
                    if (j8 <= 0) {
                        StringBuilder sb = new StringBuilder(72);
                        sb.append("Discarding last cue point with unexpected duration: ");
                        sb.append(j8);
                        Log.w("MatroskaExtractor", sb.toString());
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                        jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i7);
                    }
                    sbVar = new re(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                }
                rmVar.bb(sbVar);
                this.f16708A = true;
            }
            this.f16714H = null;
            this.I = null;
            return;
        }
        tk tkVar4 = this.f16732z;
        ajr.c(tkVar4);
        String str = tkVar4.f16691b;
        if (str == null) {
            throw new lb("CodecId is missing in TrackEntry element");
        }
        switch (str.hashCode()) {
            case -2095576542:
                b2 = str.equals("V_MPEG4/ISO/AP") ? (byte) 6 : (byte) -1;
                break;
            case -2095575984:
                b2 = str.equals("V_MPEG4/ISO/SP") ? (byte) 4 : (byte) -1;
                break;
            case -1985379776:
                b2 = str.equals("A_MS/ACM") ? (byte) 23 : (byte) -1;
                break;
            case -1784763192:
                b2 = str.equals("A_TRUEHD") ? (byte) 18 : (byte) -1;
                break;
            case -1730367663:
                b2 = str.equals("A_VORBIS") ? (byte) 12 : (byte) -1;
                break;
            case -1482641358:
                b2 = str.equals("A_MPEG/L2") ? (byte) 14 : (byte) -1;
                break;
            case -1482641357:
                b2 = str.equals("A_MPEG/L3") ? (byte) 15 : (byte) -1;
                break;
            case -1373388978:
                b2 = str.equals("V_MS/VFW/FOURCC") ? (byte) 9 : (byte) -1;
                break;
            case -933872740:
                b2 = str.equals("S_DVBSUB") ? (byte) 31 : (byte) -1;
                break;
            case -538363189:
                b2 = str.equals("V_MPEG4/ISO/ASP") ? (byte) 5 : (byte) -1;
                break;
            case -538363109:
                b2 = str.equals("V_MPEG4/ISO/AVC") ? (byte) 7 : (byte) -1;
                break;
            case -425012669:
                b2 = str.equals("S_VOBSUB") ? (byte) 29 : (byte) -1;
                break;
            case -356037306:
                b2 = str.equals("A_DTS/LOSSLESS") ? (byte) 21 : (byte) -1;
                break;
            case 62923557:
                b2 = str.equals("A_AAC") ? (byte) 13 : (byte) -1;
                break;
            case 62923603:
                b2 = str.equals("A_AC3") ? (byte) 16 : (byte) -1;
                break;
            case 62927045:
                b2 = str.equals("A_DTS") ? (byte) 19 : (byte) -1;
                break;
            case 82318131:
                if (!str.equals("V_AV1")) {
                    b2 = -1;
                }
                break;
            case 82338133:
                b2 = str.equals("V_VP8") ? (byte) 0 : (byte) -1;
                break;
            case 82338134:
                b2 = str.equals("V_VP9") ? (byte) 1 : (byte) -1;
                break;
            case 99146302:
                b2 = str.equals("S_HDMV/PGS") ? (byte) 30 : (byte) -1;
                break;
            case 444813526:
                b2 = str.equals("V_THEORA") ? (byte) 10 : (byte) -1;
                break;
            case 542569478:
                b2 = str.equals("A_DTS/EXPRESS") ? (byte) 20 : (byte) -1;
                break;
            case 635596514:
                b2 = str.equals("A_PCM/FLOAT/IEEE") ? (byte) 26 : (byte) -1;
                break;
            case 725948237:
                b2 = str.equals("A_PCM/INT/BIG") ? (byte) 25 : (byte) -1;
                break;
            case 725957860:
                b2 = str.equals("A_PCM/INT/LIT") ? (byte) 24 : (byte) -1;
                break;
            case 738597099:
                b2 = str.equals("S_TEXT/ASS") ? (byte) 28 : (byte) -1;
                break;
            case 855502857:
                b2 = str.equals("V_MPEGH/ISO/HEVC") ? (byte) 8 : (byte) -1;
                break;
            case 1422270023:
                b2 = str.equals("S_TEXT/UTF8") ? (byte) 27 : (byte) -1;
                break;
            case 1809237540:
                b2 = str.equals("V_MPEG2") ? (byte) 3 : (byte) -1;
                break;
            case 1950749482:
                b2 = str.equals("A_EAC3") ? (byte) 17 : (byte) -1;
                break;
            case 1950789798:
                b2 = str.equals("A_FLAC") ? (byte) 22 : (byte) -1;
                break;
            case 1951062397:
                b2 = str.equals("A_OPUS") ? (byte) 11 : (byte) -1;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
                tkVar4.c(this.af, tkVar4.c);
                this.h.put(tkVar4.c, tkVar4);
                break;
        }
        this.f16732z = null;
    }

    @CallSuper
    public final void j(int i, double d6) throws lb {
        if (i == 181) {
            s(i).f16686P = (int) d6;
            return;
        }
        if (i == 17545) {
            this.f16730x = (long) d6;
            return;
        }
        switch (i) {
            case 21969:
                s(i).f16677C = (float) d6;
                break;
            case 21970:
                s(i).f16678D = (float) d6;
                break;
            case 21971:
                s(i).E = (float) d6;
                break;
            case 21972:
                s(i).f16679F = (float) d6;
                break;
            case 21973:
                s(i).f16680G = (float) d6;
                break;
            case 21974:
                s(i).f16681H = (float) d6;
                break;
            case 21975:
                s(i).I = (float) d6;
                break;
            case 21976:
                s(i).f16682J = (float) d6;
                break;
            case 21977:
                s(i).f16683K = (float) d6;
                break;
            case 21978:
                s(i).f16684L = (float) d6;
                break;
            default:
                switch (i) {
                    case 30323:
                        s(i).r = (float) d6;
                        break;
                    case 30324:
                        s(i).s = (float) d6;
                        break;
                    case 30325:
                        s(i).f16696t = (float) d6;
                        break;
                }
                break;
        }
    }

    @CallSuper
    public final void k(int i, long j4) throws lb {
        if (i == 20529) {
            if (j4 != 0) {
                throw new lb(com.facebook.react.views.image.a.m(j4, "ContentEncodingOrder ", " not supported", 55));
            }
            return;
        }
        if (i == 20530) {
            if (j4 != 1) {
                throw new lb(com.facebook.react.views.image.a.m(j4, "ContentEncodingScope ", " not supported", 55));
            }
            return;
        }
        switch (i) {
            case 131:
                s(i).d = (int) j4;
                return;
            case 136:
                s(i).U = j4 == 1;
                return;
            case 155:
                this.N = r(j4);
                return;
            case 159:
                s(i).N = (int) j4;
                return;
            case 176:
                s(i).l = (int) j4;
                return;
            case 179:
                t(i);
                this.f16714H.c(r(j4));
                return;
            case 186:
                s(i).m = (int) j4;
                return;
            case JfifUtil.MARKER_RST7 /* 215 */:
                s(i).c = (int) j4;
                return;
            case 231:
                this.f16713G = r(j4);
                return;
            case 238:
                this.U = (int) j4;
                return;
            case 241:
                if (this.f16715J) {
                    return;
                }
                t(i);
                this.I.c(j4);
                this.f16715J = true;
                return;
            case 251:
                this.f16721V = true;
                return;
            case 16871:
                s(i).X = (int) j4;
                return;
            case 16980:
                if (j4 != 3) {
                    throw new lb(com.facebook.react.views.image.a.m(j4, "ContentCompAlgo ", " not supported", 50));
                }
                return;
            case 17029:
                if (j4 < 1 || j4 > 2) {
                    throw new lb(com.facebook.react.views.image.a.m(j4, "DocTypeReadVersion ", " not supported", 53));
                }
                return;
            case 17143:
                if (j4 != 1) {
                    throw new lb(com.facebook.react.views.image.a.m(j4, "EBMLReadVersion ", " not supported", 50));
                }
                return;
            case 18401:
                if (j4 != 5) {
                    throw new lb(com.facebook.react.views.image.a.m(j4, "ContentEncAlgo ", " not supported", 49));
                }
                return;
            case 18408:
                if (j4 != 1) {
                    throw new lb(com.facebook.react.views.image.a.m(j4, "AESSettingsCipherMode ", " not supported", 56));
                }
                return;
            case 21420:
                this.f16710C = j4 + this.f16729v;
                return;
            case 21432:
                u(i);
                int i6 = (int) j4;
                if (i6 == 0) {
                    this.f16732z.f16698v = 0;
                    return;
                }
                if (i6 == 1) {
                    this.f16732z.f16698v = 2;
                    return;
                } else if (i6 == 3) {
                    this.f16732z.f16698v = 1;
                    return;
                } else {
                    if (i6 != 15) {
                        return;
                    }
                    this.f16732z.f16698v = 3;
                    return;
                }
            case 21680:
                s(i).n = (int) j4;
                return;
            case 21682:
                s(i).p = (int) j4;
                return;
            case 21690:
                s(i).o = (int) j4;
                return;
            case 21930:
                s(i).T = j4 == 1;
                return;
            case 21998:
                s(i).f16693f = (int) j4;
                return;
            case 22186:
                s(i).Q = j4;
                return;
            case 22203:
                s(i).R = j4;
                return;
            case 25188:
                s(i).f16685O = (int) j4;
                return;
            case 30321:
                u(i);
                int i7 = (int) j4;
                if (i7 == 0) {
                    this.f16732z.f16695q = 0;
                    return;
                }
                if (i7 == 1) {
                    this.f16732z.f16695q = 1;
                    return;
                } else if (i7 == 2) {
                    this.f16732z.f16695q = 2;
                    return;
                } else {
                    if (i7 != 3) {
                        return;
                    }
                    this.f16732z.f16695q = 3;
                    return;
                }
            case 2352003:
                s(i).f16692e = (int) j4;
                return;
            case 2807729:
                this.w = j4;
                return;
            default:
                switch (i) {
                    case 21945:
                        u(i);
                        int i8 = (int) j4;
                        if (i8 == 1) {
                            this.f16732z.f16701z = 2;
                            return;
                        } else {
                            if (i8 != 2) {
                                return;
                            }
                            this.f16732z.f16701z = 1;
                            return;
                        }
                    case 21946:
                        u(i);
                        int iB = amq.b((int) j4);
                        if (iB != -1) {
                            this.f16732z.f16700y = iB;
                            return;
                        }
                        return;
                    case 21947:
                        u(i);
                        this.f16732z.w = true;
                        int iA = amq.a((int) j4);
                        if (iA != -1) {
                            this.f16732z.f16699x = iA;
                            return;
                        }
                        return;
                    case 21948:
                        s(i).f16675A = (int) j4;
                        return;
                    case 21949:
                        s(i).f16676B = (int) j4;
                        return;
                    default:
                        return;
                }
        }
    }

    @CallSuper
    public final void l(int i, long j4, long j6) throws lb {
        v();
        if (i == 160) {
            this.f16721V = false;
            return;
        }
        if (i == 174) {
            this.f16732z = new tk(null);
            return;
        }
        if (i == 187) {
            this.f16715J = false;
            return;
        }
        if (i == 19899) {
            this.f16709B = -1;
            this.f16710C = -1L;
            return;
        }
        if (i == 20533) {
            s(i).g = true;
            return;
        }
        if (i == 21968) {
            s(i).w = true;
            return;
        }
        if (i == 408125543) {
            long j7 = this.f16729v;
            if (j7 != -1 && j7 != j4) {
                throw new lb("Multiple Segment elements not supported");
            }
            this.f16729v = j4;
            this.f16728u = j6;
            return;
        }
        if (i == 475249515) {
            this.f16714H = new alk();
            this.I = new alk();
        } else if (i == 524531317 && !this.f16708A) {
            if (this.i && this.E != -1) {
                this.f16711D = true;
            } else {
                this.af.bb(new sb(this.f16731y));
                this.f16708A = true;
            }
        }
    }

    @CallSuper
    public final void m(int i, String str) throws lb {
        if (i == 134) {
            s(i).f16691b = str;
            return;
        }
        if (i == 17026) {
            if (!"webm".equals(str) && !"matroska".equals(str)) {
                throw new lb(C0316y.i(new StringBuilder(str.length() + 22), "DocType ", str, " not supported"));
            }
        } else if (i == 21358) {
            s(i).a = str;
        } else {
            if (i != 2274716) {
                return;
            }
            s(i).f16690Y = str;
        }
    }

    public tm(int i) {
        tg tgVar = new tg();
        this.f16729v = -1L;
        this.w = -9223372036854775807L;
        this.f16730x = -9223372036854775807L;
        this.f16731y = -9223372036854775807L;
        this.E = -1L;
        this.f16712F = -1L;
        this.f16713G = -9223372036854775807L;
        this.ag = tgVar;
        tgVar.a(new tj(this));
        this.i = 1 == (i ^ 1);
        this.g = new to();
        this.h = new SparseArray<>();
        this.l = new alx(4);
        this.m = new alx(ByteBuffer.allocate(4).putInt(-1).array());
        this.n = new alx(4);
        this.f16725j = new alx(alr.a);
        this.k = new alx(4);
        this.o = new alx();
        this.p = new alx();
        this.f16726q = new alx(8);
        this.r = new alx();
        this.s = new alx();
        this.Q = new int[1];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
