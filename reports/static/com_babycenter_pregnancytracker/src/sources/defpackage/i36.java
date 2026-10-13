package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.Renderer;
import com.comscore.streaming.AdvertisementType;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i36 implements jo3 {
    public static final byte[] f0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] g0;
    public static final byte[] h0;
    public static final byte[] i0;
    public static final UUID j0;
    public static final Map k0;
    public long A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public oa0 F;
    public oa0 G;
    public boolean H;
    public boolean I;
    public int J;
    public long K;
    public long L;
    public int M;
    public int N;
    public int[] O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public boolean T;
    public long U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public boolean Z;
    public final ky2 a;
    public boolean a0;
    public final rpa b;
    public int b0;
    public final SparseArray c;
    public byte c0;
    public final boolean d;
    public boolean d0;
    public final boolean e;
    public lo3 e0;
    public final hm9 f;
    public final g77 g;
    public final g77 h;
    public final g77 i;
    public final g77 j;
    public final g77 k;
    public final g77 l;
    public final g77 m;
    public final g77 n;
    public final g77 o;
    public final g77 p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public h36 x;
    public boolean y;
    public int z;

    static {
        String str = loa.a;
        g0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        h0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        i0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        j0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        pe1.q(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        pe1.q(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        k0 = Collections.unmodifiableMap(map);
    }

    public i36(int i, hm9 hm9Var) {
        ky2 ky2Var = new ky2();
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.C = -1L;
        this.D = -1L;
        this.E = -9223372036854775807L;
        this.a = ky2Var;
        ky2Var.d = new s3b(this, 29);
        this.f = hm9Var;
        this.d = (i & 1) == 0;
        this.e = (i & 2) == 0;
        this.b = new rpa();
        this.c = new SparseArray();
        this.i = new g77(4);
        this.j = new g77(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new g77(4);
        this.g = new g77(gm6.a);
        this.h = new g77(4);
        this.l = new g77();
        this.m = new g77();
        this.n = new g77(8);
        this.o = new g77();
        this.p = new g77();
        this.O = new int[1];
    }

    public static byte[] d(long j, long j2, String str) {
        ny8.i(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = loa.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    public final void a(int i) {
        if (this.F == null || this.G == null) {
            throw ParserException.createForMalformedContainer("Element " + i + " must be in a Cues", null);
        }
    }

    public final void b(int i) {
        if (this.x != null) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i + " must be in a TrackEntry", null);
    }

    public final void c(h36 h36Var, long j, int i, int i2, int i3) {
        byte[] bArrD;
        int i4;
        int i5;
        s8a s8aVar = h36Var.V;
        if (s8aVar != null) {
            s8aVar.b(h36Var.Z, j, i, i2, i3, h36Var.k);
        } else {
            if ("S_TEXT/UTF8".equals(h36Var.c) || "S_TEXT/ASS".equals(h36Var.c) || "S_TEXT/SSA".equals(h36Var.c) || "S_TEXT/WEBVTT".equals(h36Var.c)) {
                if (this.N > 1) {
                    mq6.L("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.L;
                    if (j2 == -9223372036854775807L) {
                        mq6.L("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = h36Var.c;
                        g77 g77Var = this.m;
                        byte[] bArr = g77Var.a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                            case "S_TEXT/SSA":
                                bArrD = d(j2, Renderer.DEFAULT_DURATION_TO_PROGRESS_US, "%01d:%02d:%02d:%02d");
                                i4 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrD = d(j2, 1000L, "%02d:%02d:%02d.%03d");
                                i4 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrD = d(j2, 1000L, "%02d:%02d:%02d,%03d");
                                i4 = 19;
                                break;
                            default:
                                x47.b();
                                return;
                        }
                        System.arraycopy(bArrD, 0, bArr, i4, bArrD.length);
                        for (int i6 = g77Var.b; i6 < g77Var.c; i6++) {
                            if (g77Var.a[i6] == 0) {
                                g77Var.I(i6);
                                h36Var.Z.sampleData(g77Var, g77Var.c);
                                i5 = i2 + g77Var.c;
                            }
                        }
                        h36Var.Z.sampleData(g77Var, g77Var.c);
                        i5 = i2 + g77Var.c;
                    }
                }
                i5 = i2;
            } else {
                i5 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.N;
                g77 g77Var2 = this.p;
                if (i7 > 1) {
                    g77Var2.G(0);
                } else {
                    int i8 = g77Var2.c;
                    h36Var.Z.sampleData(g77Var2, i8, 2);
                    i5 += i8;
                }
            }
            h36Var.Z.sampleMetadata(j, i, i5, i3, h36Var.k);
        }
        this.I = true;
    }

    public final void e(ko3 ko3Var, int i) {
        g77 g77Var = this.i;
        if (g77Var.c >= i) {
            return;
        }
        byte[] bArr = g77Var.a;
        if (bArr.length < i) {
            g77Var.c(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = g77Var.a;
        int i2 = g77Var.c;
        ko3Var.readFully(bArr2, i2, i - i2);
        g77Var.I(i);
    }

    public final void f() {
        this.V = 0;
        this.W = 0;
        this.X = 0;
        this.Y = false;
        this.Z = false;
        this.a0 = false;
        this.b0 = 0;
        this.c0 = (byte) 0;
        this.d0 = false;
        this.l.G(0);
    }

    public final long g(long j) throws ParserException {
        long j2 = this.t;
        if (j2 == -9223372036854775807L) {
            throw ParserException.createForMalformedContainer("Can't scale timecode prior to timecodeScale being set.", null);
        }
        String str = loa.a;
        return loa.e0(j, j2, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x016d  */
    public final int h(ko3 ko3Var, h36 h36Var, int i, boolean z) {
        int iSampleData;
        int iSampleData2;
        int i2;
        boolean z2;
        int i3;
        if ("S_TEXT/UTF8".equals(h36Var.c)) {
            i(ko3Var, f0, i);
            int i4 = this.W;
            f();
            return i4;
        }
        if ("S_TEXT/ASS".equals(h36Var.c) || "S_TEXT/SSA".equals(h36Var.c)) {
            i(ko3Var, h0, i);
            int i5 = this.W;
            f();
            return i5;
        }
        if ("S_TEXT/WEBVTT".equals(h36Var.c)) {
            i(ko3Var, i0, i);
            int i6 = this.W;
            f();
            return i6;
        }
        r4a r4aVar = h36Var.Z;
        boolean z3 = this.Y;
        g77 g77Var = this.l;
        int i7 = 2;
        if (!z3) {
            boolean z4 = h36Var.i;
            g77 g77Var2 = this.i;
            if (z4) {
                this.R &= -1073741825;
                if (!this.Z) {
                    ko3Var.readFully(g77Var2.a, 0, 1);
                    this.V++;
                    byte b = g77Var2.a[0];
                    if ((b & 128) == 128) {
                        throw ParserException.createForMalformedContainer("Extension bit is set in signal byte", null);
                    }
                    this.c0 = b;
                    this.Z = true;
                }
                byte b2 = this.c0;
                if ((b2 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z5 = (b2 & 2) == 2;
                    this.R |= Ints.MAX_POWER_OF_TWO;
                    if (!this.d0) {
                        g77 g77Var3 = this.n;
                        ko3Var.readFully(g77Var3.a, 0, 8);
                        this.V += 8;
                        this.d0 = true;
                        g77Var2.a[0] = (byte) ((z5 ? 128 : 0) | 8);
                        g77Var2.J(0);
                        r4aVar.sampleData(g77Var2, 1, 1);
                        this.W++;
                        g77Var3.J(0);
                        r4aVar.sampleData(g77Var3, 8, 1);
                        this.W += 8;
                    }
                    if (z5) {
                        if (!this.a0) {
                            ko3Var.readFully(g77Var2.a, 0, 1);
                            this.V++;
                            g77Var2.J(0);
                            this.b0 = g77Var2.x();
                            this.a0 = true;
                        }
                        int i8 = this.b0 * 4;
                        g77Var2.G(i8);
                        ko3Var.readFully(g77Var2.a, 0, i8);
                        this.V += i8;
                        short s = (short) ((this.b0 / 2) + 1);
                        int i9 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.q = ByteBuffer.allocate(i9);
                        }
                        this.q.position(0);
                        this.q.putShort(s);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i3 = this.b0;
                            if (i10 >= i3) {
                                break;
                            }
                            int iB = g77Var2.B();
                            int i12 = i10 % 2;
                            int i13 = i7;
                            ByteBuffer byteBuffer2 = this.q;
                            if (i12 == 0) {
                                byteBuffer2.putShort((short) (iB - i11));
                            } else {
                                byteBuffer2.putInt(iB - i11);
                            }
                            i10++;
                            i11 = iB;
                            i7 = i13;
                        }
                        i2 = i7;
                        int i14 = (i - this.V) - i11;
                        int i15 = i3 % 2;
                        ByteBuffer byteBuffer3 = this.q;
                        if (i15 == 1) {
                            byteBuffer3.putInt(i14);
                        } else {
                            byteBuffer3.putShort((short) i14);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        g77 g77Var4 = this.o;
                        g77Var4.H(i9, bArrArray);
                        r4aVar.sampleData(g77Var4, i9, 1);
                        this.W += i9;
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr = h36Var.j;
                if (bArr != null) {
                    g77Var.H(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(h36Var.c)) {
                z2 = z;
            } else {
                z2 = h36Var.g > 0;
            }
            if (z2) {
                this.R |= 268435456;
                this.p.G(0);
                int i16 = (g77Var.c + i) - this.V;
                g77Var2.G(4);
                byte[] bArr2 = g77Var2.a;
                bArr2[0] = (byte) ((i16 >> 24) & 255);
                bArr2[1] = (byte) ((i16 >> 16) & 255);
                bArr2[i2] = (byte) ((i16 >> 8) & 255);
                bArr2[3] = (byte) (i16 & 255);
                r4aVar.sampleData(g77Var2, 4, i2);
                this.W += 4;
            }
            this.Y = true;
        }
        int i17 = i + g77Var.c;
        if (!"V_MPEG4/ISO/AVC".equals(h36Var.c) && !"V_MPEGH/ISO/HEVC".equals(h36Var.c)) {
            if (h36Var.V != null) {
                ny8.n(g77Var.c == 0);
                h36Var.V.c(ko3Var);
            }
            while (true) {
                int i18 = this.V;
                if (i18 >= i17) {
                    break;
                }
                int i19 = i17 - i18;
                int iA = g77Var.a();
                if (iA > 0) {
                    iSampleData2 = Math.min(i19, iA);
                    r4aVar.sampleData(g77Var, iSampleData2);
                } else {
                    iSampleData2 = r4aVar.sampleData((lr2) ko3Var, i19, false);
                }
                this.V += iSampleData2;
                this.W += iSampleData2;
            }
        } else {
            g77 g77Var5 = this.h;
            byte[] bArr3 = g77Var5.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i20 = h36Var.a0;
            int i21 = 4 - i20;
            while (this.V < i17) {
                int i22 = this.X;
                if (i22 == 0) {
                    int iMin = Math.min(i20, g77Var.a());
                    ko3Var.readFully(bArr3, i21 + iMin, i20 - iMin);
                    if (iMin > 0) {
                        g77Var.h(i21, iMin, bArr3);
                    }
                    this.V += i20;
                    g77Var5.J(0);
                    this.X = g77Var5.B();
                    g77 g77Var6 = this.g;
                    g77Var6.J(0);
                    r4aVar.sampleData(g77Var6, 4);
                    this.W += 4;
                } else {
                    int iA2 = g77Var.a();
                    if (iA2 > 0) {
                        iSampleData = Math.min(i22, iA2);
                        r4aVar.sampleData(g77Var, iSampleData);
                    } else {
                        iSampleData = r4aVar.sampleData((lr2) ko3Var, i22, false);
                    }
                    this.V += iSampleData;
                    this.W += iSampleData;
                    this.X -= iSampleData;
                }
            }
        }
        if ("A_VORBIS".equals(h36Var.c)) {
            g77 g77Var7 = this.j;
            g77Var7.J(0);
            r4aVar.sampleData(g77Var7, 4);
            this.W += 4;
        }
        int i23 = this.W;
        f();
        return i23;
    }

    public final void i(ko3 ko3Var, byte[] bArr, int i) {
        int length = bArr.length + i;
        g77 g77Var = this.m;
        byte[] bArr2 = g77Var.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            g77Var.getClass();
            g77Var.H(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        ko3Var.readFully(g77Var.a, bArr.length, i);
        g77Var.J(0);
        g77Var.I(length);
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        if (this.e) {
            lo3Var = new ed2(lo3Var, this.f);
        }
        this.e0 = lo3Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:237:0x038b  */
    /* JADX WARN: Code duplicated, block: B:537:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:542:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:543:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:546:0x0910  */
    /* JADX WARN: Code duplicated, block: B:547:0x091d  */
    /* JADX WARN: Code duplicated, block: B:549:0x0923  */
    /* JADX WARN: Code duplicated, block: B:551:0x0927  */
    /* JADX WARN: Code duplicated, block: B:553:0x092c  */
    /* JADX WARN: Code duplicated, block: B:556:0x0934  */
    /* JADX WARN: Code duplicated, block: B:558:0x0939  */
    /* JADX WARN: Code duplicated, block: B:561:0x093e  */
    /* JADX WARN: Code duplicated, block: B:564:0x094c  */
    /* JADX WARN: Code duplicated, block: B:567:0x0952  */
    /* JADX WARN: Code duplicated, block: B:569:0x0958  */
    /* JADX WARN: Code duplicated, block: B:589:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:591:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:594:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:597:0x0a42  */
    /* JADX WARN: Code duplicated, block: B:600:0x0a47  */
    /* JADX WARN: Code duplicated, block: B:606:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:607:0x0a62  */
    /* JADX WARN: Code duplicated, block: B:609:0x0a6c  */
    /* JADX WARN: Code duplicated, block: B:610:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:612:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:618:0x0a91  */
    /* JADX WARN: Code duplicated, block: B:620:0x0aab  */
    /* JADX WARN: Code duplicated, block: B:622:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:638:0x0add  */
    /* JADX WARN: Code duplicated, block: B:643:0x0af1  */
    /* JADX WARN: Code duplicated, block: B:644:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c5  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v15 */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        ko3 ko3Var2;
        boolean z;
        int i;
        boolean z2;
        String str;
        long j;
        int i2;
        int iA;
        boolean z3;
        byte b;
        byte b2;
        List listSingletonList;
        int iG;
        int i3;
        ?? r12;
        Throwable th;
        Pair pair;
        String str2;
        List list;
        String str3;
        String str4;
        List list2;
        List list3;
        List listOf;
        List listOf2;
        int i4;
        r14 r14Var;
        boolean zK;
        int i5;
        int i6;
        int i7;
        float f;
        ov1 ov1Var;
        String str5;
        int iIntValue;
        byte[] bArr;
        int i8;
        int i9;
        int i10;
        String str6;
        String str7;
        kc3 kc3VarD;
        List list4;
        List list5;
        ph8 nh0Var;
        int i11;
        i36 i36Var = this;
        i36Var.I = false;
        boolean z4 = true;
        while (true) {
            int i12 = -1;
            if (z4 && !i36Var.I) {
                ky2 ky2Var = i36Var.a;
                rpa rpaVar = ky2Var.c;
                ArrayDeque arrayDeque = ky2Var.b;
                ny8.o(ky2Var.d);
                while (true) {
                    jy2 jy2Var = (jy2) arrayDeque.peek();
                    if (jy2Var == null || ko3Var.getPosition() < jy2Var.b) {
                        int i13 = 0;
                        if (ky2Var.e == 0) {
                            ko3Var2 = ko3Var;
                            int i14 = 4;
                            long jB = rpaVar.b(ko3Var2, true, false, 4);
                            if (jB == -2) {
                                byte[] bArr2 = ky2Var.a;
                                ko3Var2.e();
                                while (true) {
                                    ko3Var2.a(i13, i14, bArr2);
                                    byte b3 = bArr2[i13];
                                    int i15 = 0;
                                    while (true) {
                                        if (i15 >= 8) {
                                            i2 = -1;
                                        } else if ((rpa.d[i15] & ((long) b3)) != 0) {
                                            i2 = i15 + 1;
                                        } else {
                                            i15++;
                                        }
                                    }
                                    if (i2 != -1 && i2 <= 4) {
                                        iA = (int) rpa.a(bArr2, i2, false);
                                        Object obj = ky2Var.d.b;
                                        if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                        }
                                    }
                                    ko3Var2.j(1);
                                    i13 = 0;
                                    i14 = 4;
                                }
                                ko3Var2.j(i2);
                                j = iA;
                            } else {
                                j = jB;
                            }
                            z = true;
                            if (j == -1) {
                                z4 = false;
                                z2 = false;
                            } else {
                                ky2Var.f = (int) j;
                                ky2Var.e = 1;
                            }
                        } else {
                            ko3Var2 = ko3Var;
                            z = true;
                        }
                        if (ky2Var.e == z) {
                            ky2Var.g = rpaVar.b(ko3Var2, false, z, 8);
                            ky2Var.e = 2;
                        }
                        s3b s3bVar = ky2Var.d;
                        int i16 = ky2Var.f;
                        Object obj2 = s3bVar.b;
                        switch (i16) {
                            case MRAID_JS_WRITE_FAILED_VALUE:
                            case PRIVACY_URL_ERROR_VALUE:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case AD_RESPONSE_EMPTY_VALUE:
                            case AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL /* 231 */:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                i = 2;
                                break;
                            case STORE_REGION_CODE_ERROR_VALUE:
                            case 17026:
                            case 21358:
                            case 2274716:
                                i = 3;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE:
                            case AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                i = 1;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i = 4;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                i = 5;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        if (i == 0) {
                            ko3Var2.j((int) ky2Var.g);
                            ky2Var.e = 0;
                            i12 = -1;
                        } else if (i == 1) {
                            long position = ko3Var2.getPosition();
                            arrayDeque.push(new jy2(ky2Var.f, ky2Var.g + position));
                            s3b s3bVar2 = ky2Var.d;
                            int i17 = ky2Var.f;
                            long j2 = ky2Var.g;
                            i36 i36Var2 = (i36) s3bVar2.b;
                            ny8.o(i36Var2.e0);
                            if (i17 != 160) {
                                if (i17 == 174) {
                                    h36 h36Var = new h36();
                                    h36Var.n = -1;
                                    h36Var.o = -1;
                                    h36Var.p = -1;
                                    h36Var.q = -1;
                                    h36Var.r = -1;
                                    h36Var.s = 0;
                                    h36Var.t = -1;
                                    h36Var.u = BitmapDescriptorFactory.HUE_RED;
                                    h36Var.v = BitmapDescriptorFactory.HUE_RED;
                                    h36Var.w = BitmapDescriptorFactory.HUE_RED;
                                    h36Var.x = null;
                                    h36Var.y = -1;
                                    h36Var.z = false;
                                    h36Var.A = -1;
                                    h36Var.B = -1;
                                    h36Var.C = -1;
                                    h36Var.D = 1000;
                                    h36Var.E = 200;
                                    h36Var.F = -1.0f;
                                    h36Var.G = -1.0f;
                                    h36Var.H = -1.0f;
                                    h36Var.I = -1.0f;
                                    h36Var.J = -1.0f;
                                    h36Var.K = -1.0f;
                                    h36Var.L = -1.0f;
                                    h36Var.M = -1.0f;
                                    h36Var.N = -1.0f;
                                    h36Var.O = -1.0f;
                                    h36Var.Q = 1;
                                    h36Var.R = -1;
                                    h36Var.S = 8000;
                                    h36Var.T = 0L;
                                    h36Var.U = 0L;
                                    h36Var.X = true;
                                    h36Var.Y = "eng";
                                    i36Var2.x = h36Var;
                                    h36Var.a = i36Var2.w;
                                } else if (i17 == 187) {
                                    z2 = false;
                                    i36Var2.H = false;
                                } else if (i17 == 19899) {
                                    i36Var2.z = -1;
                                    i36Var2.A = -1L;
                                } else if (i17 == 20533) {
                                    i36Var2.b(i17);
                                    i36Var2.x.i = true;
                                } else if (i17 == 21968) {
                                    i36Var2.b(i17);
                                    i36Var2.x.z = true;
                                } else if (i17 == 408125543) {
                                    long j3 = i36Var2.s;
                                    if (j3 != -1 && j3 != position) {
                                        throw ParserException.createForMalformedContainer("Multiple Segment elements not supported", null);
                                    }
                                    i36Var2.s = position;
                                    i36Var2.r = j2;
                                } else if (i17 == 475249515) {
                                    i36Var2.F = new oa0((byte) 0, 7);
                                    i36Var2.G = new oa0((byte) 0, 7);
                                } else if (i17 == 524531317 && !i36Var2.y) {
                                    if (!i36Var2.d || i36Var2.C == -1) {
                                        i36Var2.e0.seekMap(new nh0(i36Var2.v));
                                        i36Var2.y = true;
                                    } else {
                                        i36Var2.B = true;
                                    }
                                }
                                z2 = false;
                            } else {
                                z2 = false;
                                i36Var2.T = false;
                                i36Var2.U = 0L;
                            }
                            ky2Var.e = z2 ? 1 : 0;
                        } else if (i == 2) {
                            long j4 = ky2Var.g;
                            if (j4 > 8) {
                                throw ParserException.createForMalformedContainer("Invalid integer size: " + ky2Var.g, null);
                            }
                            s3bVar.v(i16, ky2Var.a(ko3Var2, (int) j4));
                            z2 = false;
                            ky2Var.e = 0;
                        } else if (i == 3) {
                            long j5 = ky2Var.g;
                            if (j5 > 2147483647L) {
                                throw ParserException.createForMalformedContainer("String element size: " + ky2Var.g, null);
                            }
                            int i18 = (int) j5;
                            if (i18 == 0) {
                                str = "";
                            } else {
                                byte[] bArr3 = new byte[i18];
                                ko3Var2.readFully(bArr3, 0, i18);
                                while (i18 > 0 && bArr3[i18 - 1] == 0) {
                                    i18--;
                                }
                                str = new String(bArr3, 0, i18);
                            }
                            i36 i36Var3 = (i36) s3bVar.b;
                            if (i16 == 134) {
                                i36Var3.b(i16);
                                i36Var3.x.c = str;
                            } else if (i16 == 17026) {
                                if (!"webm".equals(str) && !"matroska".equals(str)) {
                                    throw ParserException.createForMalformedContainer("DocType " + str + " not supported", null);
                                }
                                i36Var3.w = str.equals("webm");
                            } else if (i16 == 21358) {
                                i36Var3.b(i16);
                                i36Var3.x.b = str;
                            } else if (i16 == 2274716) {
                                i36Var3.b(i16);
                                i36Var3.x.Y = str;
                            }
                            z2 = false;
                            ky2Var.e = 0;
                        } else if (i == 4) {
                            s3bVar.m(i16, (int) ky2Var.g, ko3Var2);
                            z2 = false;
                            ky2Var.e = 0;
                        } else {
                            if (i != 5) {
                                throw ParserException.createForMalformedContainer("Invalid element type " + i, null);
                            }
                            long j6 = ky2Var.g;
                            if (j6 != 4 && j6 != 8) {
                                throw ParserException.createForMalformedContainer("Invalid float size: " + ky2Var.g, null);
                            }
                            int i19 = (int) j6;
                            long jA = ky2Var.a(ko3Var2, i19);
                            double dIntBitsToFloat = i19 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                            i36 i36Var4 = (i36) s3bVar.b;
                            if (i16 == 181) {
                                i36Var4.b(i16);
                                i36Var4.x.S = (int) dIntBitsToFloat;
                            } else if (i16 != 17545) {
                                switch (i16) {
                                    case 21969:
                                        i36Var4.b(i16);
                                        i36Var4.x.F = (float) dIntBitsToFloat;
                                        break;
                                    case 21970:
                                        i36Var4.b(i16);
                                        i36Var4.x.G = (float) dIntBitsToFloat;
                                        break;
                                    case 21971:
                                        i36Var4.b(i16);
                                        i36Var4.x.H = (float) dIntBitsToFloat;
                                        break;
                                    case 21972:
                                        i36Var4.b(i16);
                                        i36Var4.x.I = (float) dIntBitsToFloat;
                                        break;
                                    case 21973:
                                        i36Var4.b(i16);
                                        i36Var4.x.J = (float) dIntBitsToFloat;
                                        break;
                                    case 21974:
                                        i36Var4.b(i16);
                                        i36Var4.x.K = (float) dIntBitsToFloat;
                                        break;
                                    case 21975:
                                        i36Var4.b(i16);
                                        i36Var4.x.L = (float) dIntBitsToFloat;
                                        break;
                                    case 21976:
                                        i36Var4.b(i16);
                                        i36Var4.x.M = (float) dIntBitsToFloat;
                                        break;
                                    case 21977:
                                        i36Var4.b(i16);
                                        i36Var4.x.N = (float) dIntBitsToFloat;
                                        break;
                                    case 21978:
                                        i36Var4.b(i16);
                                        i36Var4.x.O = (float) dIntBitsToFloat;
                                        break;
                                    default:
                                        switch (i16) {
                                            case 30323:
                                                i36Var4.b(i16);
                                                i36Var4.x.u = (float) dIntBitsToFloat;
                                                break;
                                            case 30324:
                                                i36Var4.b(i16);
                                                i36Var4.x.v = (float) dIntBitsToFloat;
                                                break;
                                            case 30325:
                                                i36Var4.b(i16);
                                                i36Var4.x.w = (float) dIntBitsToFloat;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                i36Var4.u = (long) dIntBitsToFloat;
                            }
                            z2 = false;
                            ky2Var.e = 0;
                        }
                    } else {
                        s3b s3bVar3 = ky2Var.d;
                        int i20 = ((jy2) arrayDeque.pop()).a;
                        i36 i36Var5 = (i36) s3bVar3.b;
                        SparseArray sparseArray = i36Var5.c;
                        ny8.o(i36Var5.e0);
                        if (i20 == 160) {
                            if (i36Var5.J == 2) {
                                h36 h36Var2 = (h36) sparseArray.get(i36Var5.P);
                                h36Var2.Z.getClass();
                                if (i36Var5.U > 0 && "A_OPUS".equals(h36Var2.c)) {
                                    g77 g77Var = i36Var5.p;
                                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(i36Var5.U).array();
                                    g77Var.getClass();
                                    g77Var.H(bArrArray.length, bArrArray);
                                }
                                int i21 = 0;
                                for (int i22 = 0; i22 < i36Var5.N; i22++) {
                                    i21 += i36Var5.O[i22];
                                }
                                int i23 = 0;
                                while (i23 < i36Var5.N) {
                                    long j7 = i36Var5.K + ((long) ((h36Var2.f * i23) / 1000));
                                    int i24 = i36Var5.R;
                                    if (i23 == 0 && !i36Var5.T) {
                                        i24 |= 1;
                                    }
                                    int i25 = i36Var5.O[i23];
                                    int i26 = i21 - i25;
                                    i36Var5.c(h36Var2, j7, i24, i25, i26);
                                    i23++;
                                    i21 = i26;
                                }
                                z3 = false;
                                i36Var5.J = 0;
                            }
                            ko3Var2 = ko3Var;
                            z2 = z3;
                        } else if (i20 == 174) {
                            h36 h36Var3 = i36Var5.x;
                            ny8.o(h36Var3);
                            String str8 = h36Var3.c;
                            if (str8 == null) {
                                throw ParserException.createForMalformedContainer("CodecId is missing in TrackEntry element", null);
                            }
                            switch (str8.hashCode()) {
                                case -2095576542:
                                    if (str8.equals("V_MPEG4/ISO/AP")) {
                                        b = 0;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -2095575984:
                                    if (str8.equals("V_MPEG4/ISO/SP")) {
                                        b = 1;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -1985379776:
                                    if (str8.equals("A_MS/ACM")) {
                                        b = 2;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -1784763192:
                                    if (str8.equals("A_TRUEHD")) {
                                        b = 3;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -1730367663:
                                    if (str8.equals("A_VORBIS")) {
                                        b = 4;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -1482641358:
                                    if (str8.equals("A_MPEG/L2")) {
                                        b = 5;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -1482641357:
                                    if (str8.equals("A_MPEG/L3")) {
                                        b = 6;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -1373388978:
                                    if (str8.equals("V_MS/VFW/FOURCC")) {
                                        b = 7;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -933872740:
                                    if (str8.equals("S_DVBSUB")) {
                                        b = 8;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -538363189:
                                    if (str8.equals("V_MPEG4/ISO/ASP")) {
                                        b = 9;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -538363109:
                                    if (str8.equals("V_MPEG4/ISO/AVC")) {
                                        b = 10;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -425012669:
                                    if (str8.equals("S_VOBSUB")) {
                                        b = Ascii.VT;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -356037306:
                                    if (str8.equals("A_DTS/LOSSLESS")) {
                                        b = Ascii.FF;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 62923557:
                                    if (str8.equals("A_AAC")) {
                                        b = Ascii.CR;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 62923603:
                                    if (str8.equals("A_AC3")) {
                                        b = Ascii.SO;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 62927045:
                                    if (str8.equals("A_DTS")) {
                                        b = Ascii.SI;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 82318131:
                                    if (str8.equals("V_AV1")) {
                                        b = Ascii.DLE;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 82338133:
                                    if (str8.equals("V_VP8")) {
                                        b = 17;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 82338134:
                                    if (str8.equals("V_VP9")) {
                                        b = Ascii.DC2;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 99146302:
                                    if (str8.equals("S_HDMV/PGS")) {
                                        b = 19;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 444813526:
                                    if (str8.equals("V_THEORA")) {
                                        b = 20;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 542569478:
                                    if (str8.equals("A_DTS/EXPRESS")) {
                                        b = Ascii.NAK;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 635596514:
                                    if (str8.equals("A_PCM/FLOAT/IEEE")) {
                                        b = Ascii.SYN;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 725948237:
                                    if (str8.equals("A_PCM/INT/BIG")) {
                                        b = Ascii.ETB;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 725957860:
                                    if (str8.equals("A_PCM/INT/LIT")) {
                                        b = Ascii.CAN;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 738597099:
                                    if (str8.equals("S_TEXT/ASS")) {
                                        b = Ascii.EM;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 738614379:
                                    if (str8.equals("S_TEXT/SSA")) {
                                        b = Ascii.SUB;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 855502857:
                                    if (str8.equals("V_MPEGH/ISO/HEVC")) {
                                        b = Ascii.ESC;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1045209816:
                                    if (str8.equals("S_TEXT/WEBVTT")) {
                                        b = Ascii.FS;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1422270023:
                                    if (str8.equals("S_TEXT/UTF8")) {
                                        b = Ascii.GS;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1809237540:
                                    if (str8.equals("V_MPEG2")) {
                                        b = Ascii.RS;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1950749482:
                                    if (str8.equals("A_EAC3")) {
                                        b = Ascii.US;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1950789798:
                                    if (str8.equals("A_FLAC")) {
                                        b = 32;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1951062397:
                                    if (str8.equals("A_OPUS")) {
                                        b = 33;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                default:
                                    b = -1;
                                    break;
                            }
                            switch (b) {
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
                                case 32:
                                case 33:
                                    lo3 lo3Var = i36Var5.e0;
                                    int i27 = h36Var3.d;
                                    switch (str8) {
                                        case "V_MPEG4/ISO/AP":
                                            b2 = 0;
                                            break;
                                        case "V_MPEG4/ISO/SP":
                                            b2 = 1;
                                            break;
                                        case "A_MS/ACM":
                                            b2 = 2;
                                            break;
                                        case "A_TRUEHD":
                                            b2 = 3;
                                            break;
                                        case "A_VORBIS":
                                            b2 = 4;
                                            break;
                                        case "A_MPEG/L2":
                                            b2 = 5;
                                            break;
                                        case "A_MPEG/L3":
                                            b2 = 6;
                                            break;
                                        case "V_MS/VFW/FOURCC":
                                            b2 = 7;
                                            break;
                                        case "S_DVBSUB":
                                            b2 = 8;
                                            break;
                                        case "V_MPEG4/ISO/ASP":
                                            b2 = 9;
                                            break;
                                        case "V_MPEG4/ISO/AVC":
                                            b2 = 10;
                                            break;
                                        case "S_VOBSUB":
                                            b2 = Ascii.VT;
                                            break;
                                        case "A_DTS/LOSSLESS":
                                            b2 = Ascii.FF;
                                            break;
                                        case "A_AAC":
                                            b2 = Ascii.CR;
                                            break;
                                        case "A_AC3":
                                            b2 = Ascii.SO;
                                            break;
                                        case "A_DTS":
                                            b2 = Ascii.SI;
                                            break;
                                        case "V_AV1":
                                            b2 = Ascii.DLE;
                                            break;
                                        case "V_VP8":
                                            b2 = 17;
                                            break;
                                        case "V_VP9":
                                            b2 = Ascii.DC2;
                                            break;
                                        case "S_HDMV/PGS":
                                            b2 = 19;
                                            break;
                                        case "V_THEORA":
                                            b2 = 20;
                                            break;
                                        case "A_DTS/EXPRESS":
                                            b2 = Ascii.NAK;
                                            break;
                                        case "A_PCM/FLOAT/IEEE":
                                            b2 = Ascii.SYN;
                                            break;
                                        case "A_PCM/INT/BIG":
                                            b2 = Ascii.ETB;
                                            break;
                                        case "A_PCM/INT/LIT":
                                            b2 = Ascii.CAN;
                                            break;
                                        case "S_TEXT/ASS":
                                            b2 = Ascii.EM;
                                            break;
                                        case "S_TEXT/SSA":
                                            b2 = Ascii.SUB;
                                            break;
                                        case "V_MPEGH/ISO/HEVC":
                                            b2 = Ascii.ESC;
                                            break;
                                        case "S_TEXT/WEBVTT":
                                            b2 = Ascii.FS;
                                            break;
                                        case "S_TEXT/UTF8":
                                            b2 = Ascii.GS;
                                            break;
                                        case "V_MPEG2":
                                            b2 = Ascii.RS;
                                            break;
                                        case "A_EAC3":
                                            b2 = Ascii.US;
                                            break;
                                        case "A_FLAC":
                                            b2 = 32;
                                            break;
                                        case "A_OPUS":
                                            b2 = 33;
                                            break;
                                        default:
                                            b2 = -1;
                                            break;
                                    }
                                    String str9 = "video/x-unknown";
                                    switch (b2) {
                                        case 0:
                                        case 1:
                                        case 9:
                                            i36Var5 = i36Var5;
                                            byte[] bArr4 = h36Var3.l;
                                            str9 = "video/mp4v-es";
                                            listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            iG = -1;
                                            i3 = -1;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null && (kc3VarD = kc3.d(new g77(h36Var3.P))) != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z5 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i28 = (z5 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6 || (i8 = h36Var3.r) == i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = (h36Var3.o * i7) / (h36Var3.n * i8);
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f || h36Var3.G == -1.0f || h36Var3.H == -1.0f || h36Var3.I == -1.0f || h36Var3.J == -1.0f || h36Var3.K == -1.0f || h36Var3.L == -1.0f || h36Var3.M == -1.0f || h36Var3.N == -1.0f || h36Var3.O == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        byte[] bArr5 = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((h36Var3.F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((h36Var3.G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((h36Var3.H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((h36Var3.I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((h36Var3.J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((h36Var3.K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((h36Var3.L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((h36Var3.M * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (h36Var3.N + 0.5f));
                                                        byteBufferOrder.putShort((short) (h36Var3.O + 0.5f));
                                                        byteBufferOrder.putShort((short) h36Var3.D);
                                                        byteBufferOrder.putShort((short) h36Var3.E);
                                                        bArr = bArr5;
                                                    }
                                                    int i29 = h36Var3.A;
                                                    int i30 = h36Var3.C;
                                                    int i31 = h36Var3.B;
                                                    int i32 = h36Var3.p;
                                                    ov1Var = new ov1(i29, i30, i31, i32, i32, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null && map.containsKey(str5)) {
                                                    iIntValue = ((Integer) map.get(h36Var3.b)).intValue();
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0 && Float.compare(h36Var3.u, BitmapDescriptorFactory.HUE_RED) == 0 && Float.compare(h36Var3.v, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0 || Float.compare(h36Var3.w, 180.0f) == 0) {
                                                        iIntValue = 180;
                                                    } else if (Float.compare(h36Var3.w, -90.0f) == 0) {
                                                        iIntValue = 270;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9) && !"text/x-ssa".equals(str9) && !"text/vtt".equals(str9) && !"application/vobsub".equals(str9) && !"application/pgs".equals(str9) && !"application/dvbsubs".equals(str9)) {
                                                    throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null && !map.containsKey(str6)) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i28;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var = new u14(r14Var);
                                            r4a r4aVarTrack = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack;
                                            r4aVarTrack.format(u14Var);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 2:
                                            i36Var5 = i36Var5;
                                            g77 g77Var2 = new g77(h36Var3.a(h36Var3.c));
                                            try {
                                                int iQ = g77Var2.q();
                                                if (iQ != 1) {
                                                    if (iQ == 65534) {
                                                        g77Var2.J(24);
                                                        long jR = g77Var2.r();
                                                        UUID uuid = j0;
                                                        if (jR != uuid.getMostSignificantBits() || g77Var2.r() != uuid.getLeastSignificantBits()) {
                                                        }
                                                        str9 = "audio/x-unknown";
                                                        iG = -1;
                                                        i3 = -1;
                                                        listSingletonList = null;
                                                        str2 = null;
                                                        list = listSingletonList;
                                                        if (h36Var3.P != null) {
                                                            str2 = kc3VarD.b;
                                                            str9 = "video/dolby-vision";
                                                        }
                                                        boolean z6 = h36Var3.X;
                                                        if (h36Var3.W) {
                                                            i4 = 2;
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        int i210 = (z6 ? 1 : 0) | i4;
                                                        r14Var = new r14();
                                                        zK = ji6.k(str9);
                                                        Map map2 = k0;
                                                        if (zK) {
                                                            r14Var.E = h36Var3.Q;
                                                            r14Var.F = h36Var3.S;
                                                            r14Var.G = iG;
                                                            i5 = 1;
                                                        } else if (ji6.p(str9)) {
                                                            if (h36Var3.s == 0) {
                                                                i9 = h36Var3.q;
                                                                i6 = -1;
                                                                if (i9 == -1) {
                                                                    i9 = h36Var3.n;
                                                                }
                                                                h36Var3.q = i9;
                                                                i10 = h36Var3.r;
                                                                if (i10 == -1) {
                                                                    i10 = h36Var3.o;
                                                                }
                                                                h36Var3.r = i10;
                                                            } else {
                                                                i6 = -1;
                                                            }
                                                            i7 = h36Var3.q;
                                                            if (i7 != i6) {
                                                                f = -1.0f;
                                                            } else {
                                                                f = -1.0f;
                                                            }
                                                            if (h36Var3.z) {
                                                                if (h36Var3.F != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i211 = h36Var3.A;
                                                                int i33 = h36Var3.C;
                                                                int i34 = h36Var3.B;
                                                                int i35 = h36Var3.p;
                                                                ov1Var = new ov1(i211, i33, i34, i35, i35, bArr);
                                                            } else {
                                                                ov1Var = null;
                                                            }
                                                            str5 = h36Var3.b;
                                                            if (str5 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (h36Var3.t == 0) {
                                                                if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                                    iIntValue = 180;
                                                                } else {
                                                                    iIntValue = 180;
                                                                }
                                                            }
                                                            r14Var.t = h36Var3.n;
                                                            r14Var.u = h36Var3.o;
                                                            r14Var.z = f;
                                                            r14Var.y = iIntValue;
                                                            r14Var.A = h36Var3.x;
                                                            r14Var.B = h36Var3.y;
                                                            r14Var.C = ov1Var;
                                                            i5 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str9)) {
                                                            }
                                                            i5 = 3;
                                                        }
                                                        str6 = h36Var3.b;
                                                        if (str6 != null) {
                                                            r14Var.b = h36Var3.b;
                                                        }
                                                        r14Var.a = Integer.toString(i27);
                                                        if (h36Var3.a) {
                                                            str7 = "video/webm";
                                                        } else {
                                                            str7 = "video/x-matroska";
                                                        }
                                                        r14Var.l = ji6.q(str7);
                                                        r14Var.m = ji6.q(str9);
                                                        r14Var.n = i3;
                                                        r14Var.d = h36Var3.Y;
                                                        r14Var.e = i210;
                                                        r14Var.p = list;
                                                        r14Var.j = str2;
                                                        r14Var.q = h36Var3.m;
                                                        u14 u14Var2 = new u14(r14Var);
                                                        r4a r4aVarTrack2 = lo3Var.track(h36Var3.d, i5);
                                                        h36Var3.Z = r4aVarTrack2;
                                                        r4aVarTrack2.format(u14Var2);
                                                        sparseArray.put(h36Var3.d, h36Var3);
                                                        i36Var5 = i36Var5;
                                                    }
                                                    mq6.L("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str9 = "audio/x-unknown";
                                                    iG = -1;
                                                    i3 = -1;
                                                    listSingletonList = null;
                                                    str2 = null;
                                                    list = listSingletonList;
                                                    if (h36Var3.P != null) {
                                                        str2 = kc3VarD.b;
                                                        str9 = "video/dolby-vision";
                                                    }
                                                    boolean z7 = h36Var3.X;
                                                    if (h36Var3.W) {
                                                        i4 = 2;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    int i212 = (z7 ? 1 : 0) | i4;
                                                    r14Var = new r14();
                                                    zK = ji6.k(str9);
                                                    Map map3 = k0;
                                                    if (zK) {
                                                        r14Var.E = h36Var3.Q;
                                                        r14Var.F = h36Var3.S;
                                                        r14Var.G = iG;
                                                        i5 = 1;
                                                    } else if (ji6.p(str9)) {
                                                        if (h36Var3.s == 0) {
                                                            i9 = h36Var3.q;
                                                            i6 = -1;
                                                            if (i9 == -1) {
                                                                i9 = h36Var3.n;
                                                            }
                                                            h36Var3.q = i9;
                                                            i10 = h36Var3.r;
                                                            if (i10 == -1) {
                                                                i10 = h36Var3.o;
                                                            }
                                                            h36Var3.r = i10;
                                                        } else {
                                                            i6 = -1;
                                                        }
                                                        i7 = h36Var3.q;
                                                        if (i7 != i6) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (h36Var3.z) {
                                                            if (h36Var3.F != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i213 = h36Var3.A;
                                                            int i36 = h36Var3.C;
                                                            int i37 = h36Var3.B;
                                                            int i38 = h36Var3.p;
                                                            ov1Var = new ov1(i213, i36, i37, i38, i38, bArr);
                                                        } else {
                                                            ov1Var = null;
                                                        }
                                                        str5 = h36Var3.b;
                                                        if (str5 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (h36Var3.t == 0) {
                                                            if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                                iIntValue = 180;
                                                            } else {
                                                                iIntValue = 180;
                                                            }
                                                        }
                                                        r14Var.t = h36Var3.n;
                                                        r14Var.u = h36Var3.o;
                                                        r14Var.z = f;
                                                        r14Var.y = iIntValue;
                                                        r14Var.A = h36Var3.x;
                                                        r14Var.B = h36Var3.y;
                                                        r14Var.C = ov1Var;
                                                        i5 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str9)) {
                                                        }
                                                        i5 = 3;
                                                    }
                                                    str6 = h36Var3.b;
                                                    if (str6 != null) {
                                                        r14Var.b = h36Var3.b;
                                                    }
                                                    r14Var.a = Integer.toString(i27);
                                                    if (h36Var3.a) {
                                                        str7 = "video/webm";
                                                    } else {
                                                        str7 = "video/x-matroska";
                                                    }
                                                    r14Var.l = ji6.q(str7);
                                                    r14Var.m = ji6.q(str9);
                                                    r14Var.n = i3;
                                                    r14Var.d = h36Var3.Y;
                                                    r14Var.e = i212;
                                                    r14Var.p = list;
                                                    r14Var.j = str2;
                                                    r14Var.q = h36Var3.m;
                                                    u14 u14Var3 = new u14(r14Var);
                                                    r4a r4aVarTrack3 = lo3Var.track(h36Var3.d, i5);
                                                    h36Var3.Z = r4aVarTrack3;
                                                    r4aVarTrack3.format(u14Var3);
                                                    sparseArray.put(h36Var3.d, h36Var3);
                                                    i36Var5 = i36Var5;
                                                    break;
                                                }
                                                int i39 = h36Var3.R;
                                                String str10 = loa.a;
                                                iG = loa.G(i39, ByteOrder.LITTLE_ENDIAN);
                                                if (iG == 0) {
                                                    mq6.L("MatroskaExtractor", "Unsupported PCM bit depth: " + h36Var3.R + ". Setting mimeType to audio/x-unknown");
                                                    str9 = "audio/x-unknown";
                                                    iG = -1;
                                                } else {
                                                    str9 = "audio/raw";
                                                }
                                                i3 = -1;
                                                listSingletonList = null;
                                                str2 = null;
                                                list = listSingletonList;
                                                if (h36Var3.P != null) {
                                                    str2 = kc3VarD.b;
                                                    str9 = "video/dolby-vision";
                                                }
                                                boolean z8 = h36Var3.X;
                                                if (h36Var3.W) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i214 = (z8 ? 1 : 0) | i4;
                                                r14Var = new r14();
                                                zK = ji6.k(str9);
                                                Map map4 = k0;
                                                if (zK) {
                                                    r14Var.E = h36Var3.Q;
                                                    r14Var.F = h36Var3.S;
                                                    r14Var.G = iG;
                                                    i5 = 1;
                                                } else if (ji6.p(str9)) {
                                                    if (h36Var3.s == 0) {
                                                        i9 = h36Var3.q;
                                                        i6 = -1;
                                                        if (i9 == -1) {
                                                            i9 = h36Var3.n;
                                                        }
                                                        h36Var3.q = i9;
                                                        i10 = h36Var3.r;
                                                        if (i10 == -1) {
                                                            i10 = h36Var3.o;
                                                        }
                                                        h36Var3.r = i10;
                                                    } else {
                                                        i6 = -1;
                                                    }
                                                    i7 = h36Var3.q;
                                                    if (i7 != i6) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (h36Var3.z) {
                                                        if (h36Var3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i215 = h36Var3.A;
                                                        int i310 = h36Var3.C;
                                                        int i311 = h36Var3.B;
                                                        int i312 = h36Var3.p;
                                                        ov1Var = new ov1(i215, i310, i311, i312, i312, bArr);
                                                    } else {
                                                        ov1Var = null;
                                                    }
                                                    str5 = h36Var3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (h36Var3.t == 0) {
                                                        if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    r14Var.t = h36Var3.n;
                                                    r14Var.u = h36Var3.o;
                                                    r14Var.z = f;
                                                    r14Var.y = iIntValue;
                                                    r14Var.A = h36Var3.x;
                                                    r14Var.B = h36Var3.y;
                                                    r14Var.C = ov1Var;
                                                    i5 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str9)) {
                                                    }
                                                    i5 = 3;
                                                }
                                                str6 = h36Var3.b;
                                                if (str6 != null) {
                                                    r14Var.b = h36Var3.b;
                                                }
                                                r14Var.a = Integer.toString(i27);
                                                if (h36Var3.a) {
                                                    str7 = "video/webm";
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                r14Var.l = ji6.q(str7);
                                                r14Var.m = ji6.q(str9);
                                                r14Var.n = i3;
                                                r14Var.d = h36Var3.Y;
                                                r14Var.e = i214;
                                                r14Var.p = list;
                                                r14Var.j = str2;
                                                r14Var.q = h36Var3.m;
                                                u14 u14Var4 = new u14(r14Var);
                                                r4a r4aVarTrack4 = lo3Var.track(h36Var3.d, i5);
                                                h36Var3.Z = r4aVarTrack4;
                                                r4aVarTrack4.format(u14Var4);
                                                sparseArray.put(h36Var3.d, h36Var3);
                                                i36Var5 = i36Var5;
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw ParserException.createForMalformedContainer("Error parsing MS/ACM codec private", null);
                                            }
                                            break;
                                        case 3:
                                            i36Var5 = i36Var5;
                                            h36Var3.V = new s8a();
                                            str9 = "audio/true-hd";
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z9 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i216 = (z9 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map5 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i217 = h36Var3.A;
                                                    int i313 = h36Var3.C;
                                                    int i314 = h36Var3.B;
                                                    int i315 = h36Var3.p;
                                                    ov1Var = new ov1(i217, i313, i314, i315, i315, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i216;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var5 = new u14(r14Var);
                                            r4a r4aVarTrack5 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack5;
                                            r4aVarTrack5.format(u14Var5);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 4:
                                            byte[] bArrA = h36Var3.a(str8);
                                            try {
                                                r12 = bArrA[0];
                                                try {
                                                    if (r12 != 2) {
                                                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                                                    }
                                                    int i40 = 0;
                                                    int i41 = 1;
                                                    while (true) {
                                                        int i42 = i41;
                                                        int i43 = bArrA[i41] & 255;
                                                        if (i43 != 255) {
                                                            int i44 = i42 + 1;
                                                            int i45 = i40 + i43;
                                                            int i46 = 0;
                                                            while (true) {
                                                                int i47 = bArrA[i44] & 255;
                                                                if (i47 != 255) {
                                                                    int i48 = i44 + 1;
                                                                    int i49 = i46 + i47;
                                                                    if (bArrA[i48] != 1) {
                                                                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                                                                    }
                                                                    byte[] bArr6 = new byte[i45];
                                                                    System.arraycopy(bArrA, i48, bArr6, 0, i45);
                                                                    int i50 = i48 + i45;
                                                                    if (bArrA[i50] != 3) {
                                                                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                                                                    }
                                                                    int i51 = i50 + i49;
                                                                    if (bArrA[i51] != 5) {
                                                                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                                                                    }
                                                                    byte[] bArr7 = new byte[bArrA.length - i51];
                                                                    i36Var5 = i36Var5;
                                                                    System.arraycopy(bArrA, i51, bArr7, 0, bArrA.length - i51);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr6);
                                                                    arrayList.add(bArr7);
                                                                    str9 = "audio/vorbis";
                                                                    i3 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                                                                    listSingletonList = arrayList;
                                                                    iG = -1;
                                                                    str2 = null;
                                                                    list = listSingletonList;
                                                                    if (h36Var3.P != null) {
                                                                        str2 = kc3VarD.b;
                                                                        str9 = "video/dolby-vision";
                                                                    }
                                                                    boolean z10 = h36Var3.X;
                                                                    if (h36Var3.W) {
                                                                        i4 = 2;
                                                                    } else {
                                                                        i4 = 0;
                                                                    }
                                                                    int i218 = (z10 ? 1 : 0) | i4;
                                                                    r14Var = new r14();
                                                                    zK = ji6.k(str9);
                                                                    Map map6 = k0;
                                                                    if (zK) {
                                                                        r14Var.E = h36Var3.Q;
                                                                        r14Var.F = h36Var3.S;
                                                                        r14Var.G = iG;
                                                                        i5 = 1;
                                                                    } else if (ji6.p(str9)) {
                                                                        if (h36Var3.s == 0) {
                                                                            i9 = h36Var3.q;
                                                                            i6 = -1;
                                                                            if (i9 == -1) {
                                                                                i9 = h36Var3.n;
                                                                            }
                                                                            h36Var3.q = i9;
                                                                            i10 = h36Var3.r;
                                                                            if (i10 == -1) {
                                                                                i10 = h36Var3.o;
                                                                            }
                                                                            h36Var3.r = i10;
                                                                        } else {
                                                                            i6 = -1;
                                                                        }
                                                                        i7 = h36Var3.q;
                                                                        if (i7 != i6) {
                                                                            f = -1.0f;
                                                                        } else {
                                                                            f = -1.0f;
                                                                        }
                                                                        if (h36Var3.z) {
                                                                            if (h36Var3.F != -1.0f) {
                                                                                bArr = null;
                                                                            } else {
                                                                                bArr = null;
                                                                            }
                                                                            int i219 = h36Var3.A;
                                                                            int i316 = h36Var3.C;
                                                                            int i317 = h36Var3.B;
                                                                            int i318 = h36Var3.p;
                                                                            ov1Var = new ov1(i219, i316, i317, i318, i318, bArr);
                                                                        } else {
                                                                            ov1Var = null;
                                                                        }
                                                                        str5 = h36Var3.b;
                                                                        if (str5 == null) {
                                                                            iIntValue = -1;
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (h36Var3.t == 0) {
                                                                            if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                                                iIntValue = 0;
                                                                            } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                                                iIntValue = 90;
                                                                            } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                                                iIntValue = 180;
                                                                            } else {
                                                                                iIntValue = 180;
                                                                            }
                                                                        }
                                                                        r14Var.t = h36Var3.n;
                                                                        r14Var.u = h36Var3.o;
                                                                        r14Var.z = f;
                                                                        r14Var.y = iIntValue;
                                                                        r14Var.A = h36Var3.x;
                                                                        r14Var.B = h36Var3.y;
                                                                        r14Var.C = ov1Var;
                                                                        i5 = 2;
                                                                    } else {
                                                                        if ("application/x-subrip".equals(str9)) {
                                                                        }
                                                                        i5 = 3;
                                                                    }
                                                                    str6 = h36Var3.b;
                                                                    if (str6 != null) {
                                                                        r14Var.b = h36Var3.b;
                                                                    }
                                                                    r14Var.a = Integer.toString(i27);
                                                                    if (h36Var3.a) {
                                                                        str7 = "video/webm";
                                                                    } else {
                                                                        str7 = "video/x-matroska";
                                                                    }
                                                                    r14Var.l = ji6.q(str7);
                                                                    r14Var.m = ji6.q(str9);
                                                                    r14Var.n = i3;
                                                                    r14Var.d = h36Var3.Y;
                                                                    r14Var.e = i218;
                                                                    r14Var.p = list;
                                                                    r14Var.j = str2;
                                                                    r14Var.q = h36Var3.m;
                                                                    u14 u14Var6 = new u14(r14Var);
                                                                    r4a r4aVarTrack6 = lo3Var.track(h36Var3.d, i5);
                                                                    h36Var3.Z = r4aVarTrack6;
                                                                    r4aVarTrack6.format(u14Var6);
                                                                    sparseArray.put(h36Var3.d, h36Var3);
                                                                    i36Var5 = i36Var5;
                                                                } else {
                                                                    i46 += 255;
                                                                    i44++;
                                                                }
                                                            }
                                                        } else {
                                                            i40 += 255;
                                                            i41 = i42 + 1;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", r12);
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r12 = 0;
                                            }
                                            break;
                                        case 5:
                                            str9 = "audio/mpeg-L2";
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = 4096;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z11 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2110 = (z11 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map7 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111 = h36Var3.A;
                                                    int i319 = h36Var3.C;
                                                    int i3110 = h36Var3.B;
                                                    int i3111 = h36Var3.p;
                                                    ov1Var = new ov1(i2111, i319, i3110, i3111, i3111, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i2110;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var7 = new u14(r14Var);
                                            r4a r4aVarTrack7 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack7;
                                            r4aVarTrack7.format(u14Var7);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 6:
                                            str9 = "audio/mpeg";
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = 4096;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z12 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2112 = (z12 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map8 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2113 = h36Var3.A;
                                                    int i3112 = h36Var3.C;
                                                    int i3113 = h36Var3.B;
                                                    int i3114 = h36Var3.p;
                                                    ov1Var = new ov1(i2113, i3112, i3113, i3114, i3114, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i2112;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var8 = new u14(r14Var);
                                            r4a r4aVarTrack8 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack8;
                                            r4aVarTrack8.format(u14Var8);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 7:
                                            g77 g77Var3 = new g77(h36Var3.a(h36Var3.c));
                                            try {
                                                g77Var3.K(16);
                                                long jO = g77Var3.o();
                                                if (jO != 1482049860) {
                                                    if (jO != 859189832) {
                                                        if (jO == 826496599) {
                                                            int i52 = g77Var3.b + 20;
                                                            byte[] bArr8 = g77Var3.a;
                                                            while (true) {
                                                                if (i52 >= bArr8.length - 4) {
                                                                    th = null;
                                                                    throw ParserException.createForMalformedContainer("Failed to find FourCC VC1 initialization data", null);
                                                                }
                                                                if (bArr8[i52] == 0 && bArr8[i52 + 1] == 0 && bArr8[i52 + 2] == 1) {
                                                                    if (bArr8[i52 + 3] == 15) {
                                                                        pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i52, bArr8.length)));
                                                                    }
                                                                }
                                                                i52++;
                                                                throw ParserException.createForMalformedContainer("Error parsing FourCC private data", th);
                                                            }
                                                        }
                                                        mq6.L("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str2 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                        str9 = (String) pair.first;
                                                        i36Var5 = i36Var5;
                                                        list = (List) pair.second;
                                                        iG = -1;
                                                        i3 = -1;
                                                        if (h36Var3.P != null) {
                                                            str2 = kc3VarD.b;
                                                            str9 = "video/dolby-vision";
                                                        }
                                                        boolean z13 = h36Var3.X;
                                                        if (h36Var3.W) {
                                                            i4 = 2;
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        int i2114 = (z13 ? 1 : 0) | i4;
                                                        r14Var = new r14();
                                                        zK = ji6.k(str9);
                                                        Map map9 = k0;
                                                        if (zK) {
                                                            r14Var.E = h36Var3.Q;
                                                            r14Var.F = h36Var3.S;
                                                            r14Var.G = iG;
                                                            i5 = 1;
                                                        } else if (ji6.p(str9)) {
                                                            if (h36Var3.s == 0) {
                                                                i9 = h36Var3.q;
                                                                i6 = -1;
                                                                if (i9 == -1) {
                                                                    i9 = h36Var3.n;
                                                                }
                                                                h36Var3.q = i9;
                                                                i10 = h36Var3.r;
                                                                if (i10 == -1) {
                                                                    i10 = h36Var3.o;
                                                                }
                                                                h36Var3.r = i10;
                                                            } else {
                                                                i6 = -1;
                                                            }
                                                            i7 = h36Var3.q;
                                                            if (i7 != i6) {
                                                                f = -1.0f;
                                                            } else {
                                                                f = -1.0f;
                                                            }
                                                            if (h36Var3.z) {
                                                                if (h36Var3.F != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i2115 = h36Var3.A;
                                                                int i3115 = h36Var3.C;
                                                                int i3116 = h36Var3.B;
                                                                int i3117 = h36Var3.p;
                                                                ov1Var = new ov1(i2115, i3115, i3116, i3117, i3117, bArr);
                                                            } else {
                                                                ov1Var = null;
                                                            }
                                                            str5 = h36Var3.b;
                                                            if (str5 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (h36Var3.t == 0) {
                                                                if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                                    iIntValue = 180;
                                                                } else {
                                                                    iIntValue = 180;
                                                                }
                                                            }
                                                            r14Var.t = h36Var3.n;
                                                            r14Var.u = h36Var3.o;
                                                            r14Var.z = f;
                                                            r14Var.y = iIntValue;
                                                            r14Var.A = h36Var3.x;
                                                            r14Var.B = h36Var3.y;
                                                            r14Var.C = ov1Var;
                                                            i5 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str9)) {
                                                            }
                                                            i5 = 3;
                                                        }
                                                        str6 = h36Var3.b;
                                                        if (str6 != null) {
                                                            r14Var.b = h36Var3.b;
                                                        }
                                                        r14Var.a = Integer.toString(i27);
                                                        if (h36Var3.a) {
                                                            str7 = "video/webm";
                                                        } else {
                                                            str7 = "video/x-matroska";
                                                        }
                                                        r14Var.l = ji6.q(str7);
                                                        r14Var.m = ji6.q(str9);
                                                        r14Var.n = i3;
                                                        r14Var.d = h36Var3.Y;
                                                        r14Var.e = i2114;
                                                        r14Var.p = list;
                                                        r14Var.j = str2;
                                                        r14Var.q = h36Var3.m;
                                                        u14 u14Var9 = new u14(r14Var);
                                                        r4a r4aVarTrack9 = lo3Var.track(h36Var3.d, i5);
                                                        h36Var3.Z = r4aVarTrack9;
                                                        r4aVarTrack9.format(u14Var9);
                                                        sparseArray.put(h36Var3.d, h36Var3);
                                                        i36Var5 = i36Var5;
                                                    } else {
                                                        pair = new Pair("video/3gpp", null);
                                                    }
                                                    break;
                                                } else {
                                                    th = null;
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                    }
                                                }
                                                str2 = null;
                                                str9 = (String) pair.first;
                                                i36Var5 = i36Var5;
                                                list = (List) pair.second;
                                                iG = -1;
                                                i3 = -1;
                                                if (h36Var3.P != null) {
                                                    str2 = kc3VarD.b;
                                                    str9 = "video/dolby-vision";
                                                }
                                                boolean z14 = h36Var3.X;
                                                if (h36Var3.W) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i2116 = (z14 ? 1 : 0) | i4;
                                                r14Var = new r14();
                                                zK = ji6.k(str9);
                                                Map map10 = k0;
                                                if (zK) {
                                                    r14Var.E = h36Var3.Q;
                                                    r14Var.F = h36Var3.S;
                                                    r14Var.G = iG;
                                                    i5 = 1;
                                                } else if (ji6.p(str9)) {
                                                    if (h36Var3.s == 0) {
                                                        i9 = h36Var3.q;
                                                        i6 = -1;
                                                        if (i9 == -1) {
                                                            i9 = h36Var3.n;
                                                        }
                                                        h36Var3.q = i9;
                                                        i10 = h36Var3.r;
                                                        if (i10 == -1) {
                                                            i10 = h36Var3.o;
                                                        }
                                                        h36Var3.r = i10;
                                                    } else {
                                                        i6 = -1;
                                                    }
                                                    i7 = h36Var3.q;
                                                    if (i7 != i6) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (h36Var3.z) {
                                                        if (h36Var3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2117 = h36Var3.A;
                                                        int i3118 = h36Var3.C;
                                                        int i3119 = h36Var3.B;
                                                        int i31110 = h36Var3.p;
                                                        ov1Var = new ov1(i2117, i3118, i3119, i31110, i31110, bArr);
                                                    } else {
                                                        ov1Var = null;
                                                    }
                                                    str5 = h36Var3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (h36Var3.t == 0) {
                                                        if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    r14Var.t = h36Var3.n;
                                                    r14Var.u = h36Var3.o;
                                                    r14Var.z = f;
                                                    r14Var.y = iIntValue;
                                                    r14Var.A = h36Var3.x;
                                                    r14Var.B = h36Var3.y;
                                                    r14Var.C = ov1Var;
                                                    i5 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str9)) {
                                                    }
                                                    i5 = 3;
                                                }
                                                str6 = h36Var3.b;
                                                if (str6 != null) {
                                                    r14Var.b = h36Var3.b;
                                                }
                                                r14Var.a = Integer.toString(i27);
                                                if (h36Var3.a) {
                                                    str7 = "video/webm";
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                r14Var.l = ji6.q(str7);
                                                r14Var.m = ji6.q(str9);
                                                r14Var.n = i3;
                                                r14Var.d = h36Var3.Y;
                                                r14Var.e = i2116;
                                                r14Var.p = list;
                                                r14Var.j = str2;
                                                r14Var.q = h36Var3.m;
                                                u14 u14Var10 = new u14(r14Var);
                                                r4a r4aVarTrack10 = lo3Var.track(h36Var3.d, i5);
                                                h36Var3.Z = r4aVarTrack10;
                                                r4aVarTrack10.format(u14Var10);
                                                sparseArray.put(h36Var3.d, h36Var3);
                                                i36Var5 = i36Var5;
                                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                                th = null;
                                            }
                                            break;
                                        case 8:
                                            byte[] bArr9 = new byte[4];
                                            System.arraycopy(h36Var3.a(str8), 0, bArr9, 0, 4);
                                            str9 = "application/dvbsubs";
                                            listOf = ImmutableList.of(bArr9);
                                            i3 = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list4 = list5;
                                            list3 = list4;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z15 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2118 = (z15 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map11 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2119 = h36Var3.A;
                                                    int i31111 = h36Var3.C;
                                                    int i31112 = h36Var3.B;
                                                    int i31113 = h36Var3.p;
                                                    ov1Var = new ov1(i2119, i31111, i31112, i31113, i31113, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i2118;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var11 = new u14(r14Var);
                                            r4a r4aVarTrack11 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack11;
                                            r4aVarTrack11.format(u14Var11);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 10:
                                            lh0 lh0VarA = lh0.a(new g77(h36Var3.a(h36Var3.c)));
                                            ArrayList arrayList2 = lh0VarA.a;
                                            h36Var3.a0 = lh0VarA.b;
                                            str3 = lh0VarA.l;
                                            str4 = "video/avc";
                                            list2 = arrayList2;
                                            i36Var5 = i36Var5;
                                            list3 = list2;
                                            str9 = str4;
                                            i3 = -1;
                                            str2 = str3;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z16 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21110 = (z16 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map12 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111 = h36Var3.A;
                                                    int i31114 = h36Var3.C;
                                                    int i31115 = h36Var3.B;
                                                    int i31116 = h36Var3.p;
                                                    ov1Var = new ov1(i21111, i31114, i31115, i31116, i31116, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21110;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var12 = new u14(r14Var);
                                            r4a r4aVarTrack12 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack12;
                                            r4aVarTrack12.format(u14Var12);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 11:
                                            str9 = "application/vobsub";
                                            listOf = ImmutableList.of(h36Var3.a(str8));
                                            i3 = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list4 = list5;
                                            list3 = list4;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z17 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21112 = (z17 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map13 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21113 = h36Var3.A;
                                                    int i31117 = h36Var3.C;
                                                    int i31118 = h36Var3.B;
                                                    int i31119 = h36Var3.p;
                                                    ov1Var = new ov1(i21113, i31117, i31118, i31119, i31119, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21112;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var13 = new u14(r14Var);
                                            r4a r4aVarTrack13 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack13;
                                            r4aVarTrack13.format(u14Var13);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 12:
                                            str9 = "audio/vnd.dts.hd";
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z18 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21114 = (z18 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map14 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21115 = h36Var3.A;
                                                    int i311110 = h36Var3.C;
                                                    int i311111 = h36Var3.B;
                                                    int i311112 = h36Var3.p;
                                                    ov1Var = new ov1(i21115, i311110, i311111, i311112, i311112, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21114;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var14 = new u14(r14Var);
                                            r4a r4aVarTrack14 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack14;
                                            r4aVarTrack14.format(u14Var14);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 13:
                                            List listSingletonList2 = Collections.singletonList(h36Var3.a(str8));
                                            byte[] bArr10 = h36Var3.l;
                                            l lVarJ = rw1.J(new kj1(bArr10, bArr10.length), false);
                                            h36Var3.S = lVarJ.b;
                                            h36Var3.Q = lVarJ.c;
                                            str2 = lVarJ.a;
                                            str9 = "audio/mp4a-latm";
                                            i36Var5 = i36Var5;
                                            i3 = -1;
                                            list4 = listSingletonList2;
                                            list3 = list4;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z19 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21116 = (z19 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map15 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21117 = h36Var3.A;
                                                    int i311113 = h36Var3.C;
                                                    int i311114 = h36Var3.B;
                                                    int i311115 = h36Var3.p;
                                                    ov1Var = new ov1(i21117, i311113, i311114, i311115, i311115, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21116;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var15 = new u14(r14Var);
                                            r4a r4aVarTrack15 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack15;
                                            r4aVarTrack15.format(u14Var15);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 14:
                                            str9 = "audio/ac3";
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z110 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21118 = (z110 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map16 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21119 = h36Var3.A;
                                                    int i311116 = h36Var3.C;
                                                    int i311117 = h36Var3.B;
                                                    int i311118 = h36Var3.p;
                                                    ov1Var = new ov1(i21119, i311116, i311117, i311118, i311118, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21118;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var16 = new u14(r14Var);
                                            r4a r4aVarTrack16 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack16;
                                            r4aVarTrack16.format(u14Var16);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 15:
                                        case 21:
                                            str9 = "audio/vnd.dts";
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z111 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211110 = (z111 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map17 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111 = h36Var3.A;
                                                    int i311119 = h36Var3.C;
                                                    int i3111110 = h36Var3.B;
                                                    int i3111111 = h36Var3.p;
                                                    ov1Var = new ov1(i211111, i311119, i3111110, i3111111, i3111111, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i211110;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var17 = new u14(r14Var);
                                            r4a r4aVarTrack17 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack17;
                                            r4aVarTrack17.format(u14Var17);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 16:
                                            byte[] bArr11 = h36Var3.l;
                                            str9 = "video/av01";
                                            listOf2 = bArr11 == null ? null : ImmutableList.of(bArr11);
                                            listOf = listOf2;
                                            i3 = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list4 = list5;
                                            list3 = list4;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z112 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211112 = (z112 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map18 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211113 = h36Var3.A;
                                                    int i3111112 = h36Var3.C;
                                                    int i3111113 = h36Var3.B;
                                                    int i3111114 = h36Var3.p;
                                                    ov1Var = new ov1(i211113, i3111112, i3111113, i3111114, i3111114, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i211112;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var18 = new u14(r14Var);
                                            r4a r4aVarTrack18 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack18;
                                            r4aVarTrack18.format(u14Var18);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 17:
                                            str9 = "video/x-vnd.on2.vp8";
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z113 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211114 = (z113 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map19 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211115 = h36Var3.A;
                                                    int i3111115 = h36Var3.C;
                                                    int i3111116 = h36Var3.B;
                                                    int i3111117 = h36Var3.p;
                                                    ov1Var = new ov1(i211115, i3111115, i3111116, i3111117, i3111117, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i211114;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var19 = new u14(r14Var);
                                            r4a r4aVarTrack19 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack19;
                                            r4aVarTrack19.format(u14Var19);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 18:
                                            byte[] bArr12 = h36Var3.l;
                                            str9 = "video/x-vnd.on2.vp9";
                                            listOf2 = bArr12 == null ? null : ImmutableList.of(bArr12);
                                            listOf = listOf2;
                                            i3 = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list4 = list5;
                                            list3 = list4;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z114 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211116 = (z114 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map110 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211117 = h36Var3.A;
                                                    int i3111118 = h36Var3.C;
                                                    int i3111119 = h36Var3.B;
                                                    int i31111110 = h36Var3.p;
                                                    ov1Var = new ov1(i211117, i3111118, i3111119, i31111110, i31111110, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i211116;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var110 = new u14(r14Var);
                                            r4a r4aVarTrack110 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack110;
                                            r4aVarTrack110.format(u14Var110);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 19:
                                            i36Var5 = i36Var5;
                                            str9 = "application/pgs";
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z115 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211118 = (z115 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map111 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211119 = h36Var3.A;
                                                    int i31111111 = h36Var3.C;
                                                    int i31111112 = h36Var3.B;
                                                    int i31111113 = h36Var3.p;
                                                    ov1Var = new ov1(i211119, i31111111, i31111112, i31111113, i31111113, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i211118;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var111 = new u14(r14Var);
                                            r4a r4aVarTrack111 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack111;
                                            r4aVarTrack111.format(u14Var111);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 20:
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z116 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111110 = (z116 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map112 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111 = h36Var3.A;
                                                    int i31111114 = h36Var3.C;
                                                    int i31111115 = h36Var3.B;
                                                    int i31111116 = h36Var3.p;
                                                    ov1Var = new ov1(i2111111, i31111114, i31111115, i31111116, i31111116, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i2111110;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var112 = new u14(r14Var);
                                            r4a r4aVarTrack112 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack112;
                                            r4aVarTrack112.format(u14Var112);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 22:
                                            if (h36Var3.R == 32) {
                                                i36Var5 = i36Var5;
                                                str9 = "audio/raw";
                                                iG = 4;
                                            } else {
                                                mq6.L("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + h36Var3.R + ". Setting mimeType to audio/x-unknown");
                                                i36Var5 = i36Var5;
                                                str9 = "audio/x-unknown";
                                                iG = -1;
                                            }
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z117 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111112 = (z117 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map113 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111113 = h36Var3.A;
                                                    int i31111117 = h36Var3.C;
                                                    int i31111118 = h36Var3.B;
                                                    int i31111119 = h36Var3.p;
                                                    ov1Var = new ov1(i2111113, i31111117, i31111118, i31111119, i31111119, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i2111112;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var113 = new u14(r14Var);
                                            r4a r4aVarTrack113 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack113;
                                            r4aVarTrack113.format(u14Var113);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 23:
                                            int i53 = h36Var3.R;
                                            if (i53 == 8) {
                                                i36Var5 = i36Var5;
                                                str9 = "audio/raw";
                                                iG = 3;
                                            } else {
                                                if (i53 == 16) {
                                                    iG = 268435456;
                                                } else if (i53 == 24) {
                                                    iG = 1342177280;
                                                } else if (i53 == 32) {
                                                    iG = 1610612736;
                                                } else {
                                                    mq6.L("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + h36Var3.R + ". Setting mimeType to audio/x-unknown");
                                                    i36Var5 = i36Var5;
                                                    str9 = "audio/x-unknown";
                                                    iG = -1;
                                                }
                                                i36Var5 = i36Var5;
                                                str9 = "audio/raw";
                                            }
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z118 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111114 = (z118 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map114 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111115 = h36Var3.A;
                                                    int i311111110 = h36Var3.C;
                                                    int i311111111 = h36Var3.B;
                                                    int i311111112 = h36Var3.p;
                                                    ov1Var = new ov1(i2111115, i311111110, i311111111, i311111112, i311111112, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i2111114;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var114 = new u14(r14Var);
                                            r4a r4aVarTrack114 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack114;
                                            r4aVarTrack114.format(u14Var114);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 24:
                                            int i54 = h36Var3.R;
                                            String str11 = loa.a;
                                            iG = loa.G(i54, ByteOrder.LITTLE_ENDIAN);
                                            if (iG == 0) {
                                                mq6.L("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + h36Var3.R + ". Setting mimeType to audio/x-unknown");
                                                i36Var5 = i36Var5;
                                                str9 = "audio/x-unknown";
                                                iG = -1;
                                                i3 = -1;
                                                listSingletonList = null;
                                                str2 = null;
                                                list = listSingletonList;
                                                if (h36Var3.P != null) {
                                                    str2 = kc3VarD.b;
                                                    str9 = "video/dolby-vision";
                                                }
                                                boolean z119 = h36Var3.X;
                                                if (h36Var3.W) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i2111116 = (z119 ? 1 : 0) | i4;
                                                r14Var = new r14();
                                                zK = ji6.k(str9);
                                                Map map115 = k0;
                                                if (zK) {
                                                    r14Var.E = h36Var3.Q;
                                                    r14Var.F = h36Var3.S;
                                                    r14Var.G = iG;
                                                    i5 = 1;
                                                } else if (ji6.p(str9)) {
                                                    if (h36Var3.s == 0) {
                                                        i9 = h36Var3.q;
                                                        i6 = -1;
                                                        if (i9 == -1) {
                                                            i9 = h36Var3.n;
                                                        }
                                                        h36Var3.q = i9;
                                                        i10 = h36Var3.r;
                                                        if (i10 == -1) {
                                                            i10 = h36Var3.o;
                                                        }
                                                        h36Var3.r = i10;
                                                    } else {
                                                        i6 = -1;
                                                    }
                                                    i7 = h36Var3.q;
                                                    if (i7 != i6) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (h36Var3.z) {
                                                        if (h36Var3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111117 = h36Var3.A;
                                                        int i311111113 = h36Var3.C;
                                                        int i311111114 = h36Var3.B;
                                                        int i311111115 = h36Var3.p;
                                                        ov1Var = new ov1(i2111117, i311111113, i311111114, i311111115, i311111115, bArr);
                                                    } else {
                                                        ov1Var = null;
                                                    }
                                                    str5 = h36Var3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (h36Var3.t == 0) {
                                                        if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    r14Var.t = h36Var3.n;
                                                    r14Var.u = h36Var3.o;
                                                    r14Var.z = f;
                                                    r14Var.y = iIntValue;
                                                    r14Var.A = h36Var3.x;
                                                    r14Var.B = h36Var3.y;
                                                    r14Var.C = ov1Var;
                                                    i5 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str9)) {
                                                    }
                                                    i5 = 3;
                                                }
                                                str6 = h36Var3.b;
                                                if (str6 != null) {
                                                    r14Var.b = h36Var3.b;
                                                }
                                                r14Var.a = Integer.toString(i27);
                                                if (h36Var3.a) {
                                                    str7 = "video/webm";
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                r14Var.l = ji6.q(str7);
                                                r14Var.m = ji6.q(str9);
                                                r14Var.n = i3;
                                                r14Var.d = h36Var3.Y;
                                                r14Var.e = i2111116;
                                                r14Var.p = list;
                                                r14Var.j = str2;
                                                r14Var.q = h36Var3.m;
                                                u14 u14Var115 = new u14(r14Var);
                                                r4a r4aVarTrack115 = lo3Var.track(h36Var3.d, i5);
                                                h36Var3.Z = r4aVarTrack115;
                                                r4aVarTrack115.format(u14Var115);
                                                sparseArray.put(h36Var3.d, h36Var3);
                                                i36Var5 = i36Var5;
                                            }
                                            i36Var5 = i36Var5;
                                            str9 = "audio/raw";
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1110 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111118 = (z1110 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map116 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111119 = h36Var3.A;
                                                    int i311111116 = h36Var3.C;
                                                    int i311111117 = h36Var3.B;
                                                    int i311111118 = h36Var3.p;
                                                    ov1Var = new ov1(i2111119, i311111116, i311111117, i311111118, i311111118, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i2111118;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var116 = new u14(r14Var);
                                            r4a r4aVarTrack116 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack116;
                                            r4aVarTrack116.format(u14Var116);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 25:
                                        case 26:
                                            str9 = "text/x-ssa";
                                            listOf = ImmutableList.of(g0, h36Var3.a(str8));
                                            i3 = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list4 = list5;
                                            list3 = list4;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1111 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111110 = (z1111 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map117 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111 = h36Var3.A;
                                                    int i311111119 = h36Var3.C;
                                                    int i3111111110 = h36Var3.B;
                                                    int i3111111111 = h36Var3.p;
                                                    ov1Var = new ov1(i21111111, i311111119, i3111111110, i3111111111, i3111111111, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21111110;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var117 = new u14(r14Var);
                                            r4a r4aVarTrack117 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack117;
                                            r4aVarTrack117.format(u14Var117);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 27:
                                            sj4 sj4VarA = sj4.a(new g77(h36Var3.a(h36Var3.c)), false, null);
                                            List list6 = sj4VarA.a;
                                            h36Var3.a0 = sj4VarA.b;
                                            str3 = sj4VarA.n;
                                            str4 = "video/hevc";
                                            list2 = list6;
                                            i36Var5 = i36Var5;
                                            list3 = list2;
                                            str9 = str4;
                                            i3 = -1;
                                            str2 = str3;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1112 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111112 = (z1112 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map118 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111113 = h36Var3.A;
                                                    int i3111111112 = h36Var3.C;
                                                    int i3111111113 = h36Var3.B;
                                                    int i3111111114 = h36Var3.p;
                                                    ov1Var = new ov1(i21111113, i3111111112, i3111111113, i3111111114, i3111111114, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21111112;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var118 = new u14(r14Var);
                                            r4a r4aVarTrack118 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack118;
                                            r4aVarTrack118.format(u14Var118);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 28:
                                            i36Var5 = i36Var5;
                                            str9 = "text/vtt";
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1113 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111114 = (z1113 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map119 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111115 = h36Var3.A;
                                                    int i3111111115 = h36Var3.C;
                                                    int i3111111116 = h36Var3.B;
                                                    int i3111111117 = h36Var3.p;
                                                    ov1Var = new ov1(i21111115, i3111111115, i3111111116, i3111111117, i3111111117, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21111114;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var119 = new u14(r14Var);
                                            r4a r4aVarTrack119 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack119;
                                            r4aVarTrack119.format(u14Var119);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 29:
                                            i36Var5 = i36Var5;
                                            str9 = "application/x-subrip";
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1114 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111116 = (z1114 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map1110 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111117 = h36Var3.A;
                                                    int i3111111118 = h36Var3.C;
                                                    int i3111111119 = h36Var3.B;
                                                    int i31111111110 = h36Var3.p;
                                                    ov1Var = new ov1(i21111117, i3111111118, i3111111119, i31111111110, i31111111110, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21111116;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var1110 = new u14(r14Var);
                                            r4a r4aVarTrack1110 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack1110;
                                            r4aVarTrack1110.format(u14Var1110);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 30:
                                            str9 = "video/mpeg2";
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1115 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111118 = (z1115 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map1111 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111119 = h36Var3.A;
                                                    int i31111111111 = h36Var3.C;
                                                    int i31111111112 = h36Var3.B;
                                                    int i31111111113 = h36Var3.p;
                                                    ov1Var = new ov1(i21111119, i31111111111, i31111111112, i31111111113, i31111111113, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i21111118;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var1111 = new u14(r14Var);
                                            r4a r4aVarTrack1111 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack1111;
                                            r4aVarTrack1111.format(u14Var1111);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 31:
                                            str9 = "audio/eac3";
                                            i36Var5 = i36Var5;
                                            iG = -1;
                                            i3 = -1;
                                            listSingletonList = null;
                                            str2 = null;
                                            list = listSingletonList;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1116 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211111110 = (z1116 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map1112 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111 = h36Var3.A;
                                                    int i31111111114 = h36Var3.C;
                                                    int i31111111115 = h36Var3.B;
                                                    int i31111111116 = h36Var3.p;
                                                    ov1Var = new ov1(i211111111, i31111111114, i31111111115, i31111111116, i31111111116, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i211111110;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var1112 = new u14(r14Var);
                                            r4a r4aVarTrack1112 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack1112;
                                            r4aVarTrack1112.format(u14Var1112);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 32:
                                            str9 = "audio/flac";
                                            listOf2 = Collections.singletonList(h36Var3.a(str8));
                                            listOf = listOf2;
                                            i3 = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list4 = list5;
                                            list3 = list4;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1117 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211111112 = (z1117 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map1113 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111113 = h36Var3.A;
                                                    int i31111111117 = h36Var3.C;
                                                    int i31111111118 = h36Var3.B;
                                                    int i31111111119 = h36Var3.p;
                                                    ov1Var = new ov1(i211111113, i31111111117, i31111111118, i31111111119, i31111111119, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i211111112;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var1113 = new u14(r14Var);
                                            r4a r4aVarTrack1113 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack1113;
                                            r4aVarTrack1113.format(u14Var1113);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        case 33:
                                            ArrayList arrayList3 = new ArrayList(3);
                                            arrayList3.add(h36Var3.a(h36Var3.c));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList3.add(byteBufferAllocate.order(byteOrder).putLong(h36Var3.T).array());
                                            arrayList3.add(ByteBuffer.allocate(8).order(byteOrder).putLong(h36Var3.U).array());
                                            str9 = "audio/opus";
                                            i36Var5 = i36Var5;
                                            i3 = 5760;
                                            list5 = arrayList3;
                                            str2 = null;
                                            list4 = list5;
                                            list3 = list4;
                                            iG = -1;
                                            list = list3;
                                            if (h36Var3.P != null) {
                                                str2 = kc3VarD.b;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1118 = h36Var3.X;
                                            if (h36Var3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211111114 = (z1118 ? 1 : 0) | i4;
                                            r14Var = new r14();
                                            zK = ji6.k(str9);
                                            Map map1114 = k0;
                                            if (zK) {
                                                r14Var.E = h36Var3.Q;
                                                r14Var.F = h36Var3.S;
                                                r14Var.G = iG;
                                                i5 = 1;
                                            } else if (ji6.p(str9)) {
                                                if (h36Var3.s == 0) {
                                                    i9 = h36Var3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = h36Var3.n;
                                                    }
                                                    h36Var3.q = i9;
                                                    i10 = h36Var3.r;
                                                    if (i10 == -1) {
                                                        i10 = h36Var3.o;
                                                    }
                                                    h36Var3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = h36Var3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (h36Var3.z) {
                                                    if (h36Var3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111115 = h36Var3.A;
                                                    int i311111111110 = h36Var3.C;
                                                    int i311111111111 = h36Var3.B;
                                                    int i311111111112 = h36Var3.p;
                                                    ov1Var = new ov1(i211111115, i311111111110, i311111111111, i311111111112, i311111111112, bArr);
                                                } else {
                                                    ov1Var = null;
                                                }
                                                str5 = h36Var3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (h36Var3.t == 0) {
                                                    if (Float.compare(h36Var3.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(h36Var3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(h36Var3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                r14Var.t = h36Var3.n;
                                                r14Var.u = h36Var3.o;
                                                r14Var.z = f;
                                                r14Var.y = iIntValue;
                                                r14Var.A = h36Var3.x;
                                                r14Var.B = h36Var3.y;
                                                r14Var.C = ov1Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = h36Var3.b;
                                            if (str6 != null) {
                                                r14Var.b = h36Var3.b;
                                            }
                                            r14Var.a = Integer.toString(i27);
                                            if (h36Var3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            r14Var.l = ji6.q(str7);
                                            r14Var.m = ji6.q(str9);
                                            r14Var.n = i3;
                                            r14Var.d = h36Var3.Y;
                                            r14Var.e = i211111114;
                                            r14Var.p = list;
                                            r14Var.j = str2;
                                            r14Var.q = h36Var3.m;
                                            u14 u14Var1114 = new u14(r14Var);
                                            r4a r4aVarTrack1114 = lo3Var.track(h36Var3.d, i5);
                                            h36Var3.Z = r4aVarTrack1114;
                                            r4aVarTrack1114.format(u14Var1114);
                                            sparseArray.put(h36Var3.d, h36Var3);
                                            i36Var5 = i36Var5;
                                            break;
                                        default:
                                            throw ParserException.createForMalformedContainer("Unrecognized codec identifier.", null);
                                    }
                                default:
                                    i36Var5.x = null;
                                    break;
                            }
                        } else {
                            if (i20 == 19899) {
                                int i55 = i36Var5.z;
                                if (i55 != i12) {
                                    long j8 = i36Var5.A;
                                    if (j8 != -1) {
                                        if (i55 == 475249515) {
                                            i36Var5.C = j8;
                                        }
                                    }
                                }
                                throw ParserException.createForMalformedContainer("Mandatory element SeekID or SeekPosition not found", null);
                            }
                            if (i20 == 25152) {
                                i36Var5.b(i20);
                                h36 h36Var4 = i36Var5.x;
                                if (h36Var4.i) {
                                    q4a q4aVar = h36Var4.k;
                                    if (q4aVar == null) {
                                        throw ParserException.createForMalformedContainer("Encrypted Track found but ContentEncKeyID was not found", null);
                                    }
                                    h36Var4.m = new c93(new b93(ac1.a, null, "video/webm", q4aVar.b));
                                }
                            } else if (i20 == 28032) {
                                i36Var5.b(i20);
                                h36 h36Var5 = i36Var5.x;
                                if (h36Var5.i && h36Var5.j != null) {
                                    throw ParserException.createForMalformedContainer("Combining encryption and compression is not supported", null);
                                }
                            } else if (i20 == 357149030) {
                                if (i36Var5.t == -9223372036854775807L) {
                                    i36Var5.t = 1000000L;
                                }
                                long j9 = i36Var5.u;
                                if (j9 != -9223372036854775807L) {
                                    i36Var5.v = i36Var5.g(j9);
                                }
                            } else if (i20 == 374648427) {
                                if (sparseArray.size() == 0) {
                                    throw ParserException.createForMalformedContainer("No valid tracks were found", null);
                                }
                                i36Var5.e0.endTracks();
                            } else if (i20 == 475249515) {
                                if (!i36Var5.y) {
                                    lo3 lo3Var2 = i36Var5.e0;
                                    oa0 oa0Var = i36Var5.F;
                                    oa0 oa0Var2 = i36Var5.G;
                                    if (i36Var5.s == -1 || i36Var5.v == -9223372036854775807L || oa0Var == null || (i11 = oa0Var.b) == 0 || oa0Var2 == null || oa0Var2.b != i11) {
                                        nh0Var = new nh0(i36Var5.v);
                                    } else {
                                        int[] iArrCopyOf = new int[i11];
                                        long[] jArrCopyOf = new long[i11];
                                        long[] jArrCopyOf2 = new long[i11];
                                        long[] jArrCopyOf3 = new long[i11];
                                        for (int i56 = 0; i56 < i11; i56++) {
                                            jArrCopyOf3[i56] = oa0Var.q(i56);
                                            jArrCopyOf[i56] = oa0Var2.q(i56) + i36Var5.s;
                                        }
                                        int i57 = 0;
                                        while (true) {
                                            int i58 = i11 - 1;
                                            if (i57 < i58) {
                                                int i59 = i57 + 1;
                                                iArrCopyOf[i57] = (int) (jArrCopyOf[i59] - jArrCopyOf[i57]);
                                                jArrCopyOf2[i57] = jArrCopyOf3[i59] - jArrCopyOf3[i57];
                                                i57 = i59;
                                            } else {
                                                int i60 = i58;
                                                while (i60 > 0 && jArrCopyOf3[i60] > i36Var5.v) {
                                                    i60--;
                                                }
                                                iArrCopyOf[i60] = (int) ((i36Var5.s + i36Var5.r) - jArrCopyOf[i60]);
                                                jArrCopyOf2[i60] = i36Var5.v - jArrCopyOf3[i60];
                                                if (i60 < i58) {
                                                    mq6.L("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration");
                                                    int i61 = i60 + 1;
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i61);
                                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i61);
                                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i61);
                                                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i61);
                                                }
                                                nh0Var = new lr1(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                                            }
                                        }
                                    }
                                    lo3Var2.seekMap(nh0Var);
                                    i36Var5.y = true;
                                }
                                i36Var5.F = null;
                                i36Var5.G = null;
                            }
                        }
                        z3 = false;
                        ko3Var2 = ko3Var;
                        z2 = z3;
                    }
                    z4 = true;
                }
                if (z4) {
                    long position2 = ko3Var2.getPosition();
                    i36Var = this;
                    if (i36Var.B) {
                        i36Var.D = position2;
                        yi7Var.a = i36Var.C;
                        i36Var.B = z2;
                        return 1;
                    }
                    if (i36Var.y) {
                        long j10 = i36Var.D;
                        if (j10 != -1) {
                            yi7Var.a = j10;
                            i36Var.D = -1L;
                            return 1;
                        }
                    } else {
                        continue;
                    }
                } else {
                    i36Var = this;
                }
            }
        }
        if (z4) {
            return 0;
        }
        int i62 = 0;
        while (true) {
            SparseArray sparseArray2 = i36Var.c;
            if (i62 >= sparseArray2.size()) {
                return -1;
            }
            h36 h36Var6 = (h36) sparseArray2.valueAt(i62);
            h36Var6.Z.getClass();
            s8a s8aVar = h36Var6.V;
            if (s8aVar != null) {
                s8aVar.a(h36Var6.Z, h36Var6.k);
            }
            i62++;
        }
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        this.E = -9223372036854775807L;
        this.J = 0;
        ky2 ky2Var = this.a;
        ky2Var.e = 0;
        ky2Var.b.clear();
        rpa rpaVar = ky2Var.c;
        rpaVar.a = 0;
        rpaVar.b = 0;
        rpa rpaVar2 = this.b;
        rpaVar2.a = 0;
        rpaVar2.b = 0;
        f();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            s8a s8aVar = ((h36) sparseArray.valueAt(i)).V;
            if (s8aVar != null) {
                s8aVar.b = false;
                s8aVar.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        oa0 oa0Var = new oa0((byte) 0, 12);
        g77 g77Var = (g77) oa0Var.c;
        long length = ko3Var.getLength();
        long j = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (length != -1 && length <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j = length;
        }
        int i = (int) j;
        ko3Var.a(0, 4, g77Var.a);
        oa0Var.b = 4;
        for (long jZ = g77Var.z(); jZ != 440786851; jZ = ((long) (g77Var.a[0] & UnsignedBytes.MAX_VALUE)) | ((jZ << 8) & (-256))) {
            int i2 = oa0Var.b + 1;
            oa0Var.b = i2;
            if (i2 == i) {
                return false;
            }
            ko3Var.a(0, 1, g77Var.a);
        }
        long jX = oa0Var.x(ko3Var);
        long j2 = oa0Var.b;
        if (jX != Long.MIN_VALUE && (length == -1 || j2 + jX < length)) {
            while (true) {
                long j3 = oa0Var.b;
                long j4 = j2 + jX;
                if (j3 < j4) {
                    if (oa0Var.x(ko3Var) == Long.MIN_VALUE) {
                        break;
                    }
                    long jX2 = oa0Var.x(ko3Var);
                    if (jX2 < 0 || jX2 > 2147483647L) {
                        break;
                    }
                    if (jX2 != 0) {
                        int i3 = (int) jX2;
                        ko3Var.h(i3);
                        oa0Var.b += i3;
                    }
                } else if (j3 == j4) {
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
