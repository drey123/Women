package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h3b implements i3b {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final lo3 a;
    public final r4a b;
    public final v51 c;
    public final int d;
    public final byte[] e;
    public final g77 f;
    public final int g;
    public final u14 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public h3b(lo3 lo3Var, r4a r4aVar, v51 v51Var) throws ParserException {
        this.a = lo3Var;
        this.b = r4aVar;
        this.c = v51Var;
        int i = v51Var.b;
        int iMax = Math.max(1, i / 10);
        this.g = iMax;
        g77 g77Var = new g77((byte[]) v51Var.e);
        g77Var.q();
        int iQ = g77Var.q();
        this.d = iQ;
        int i2 = v51Var.a;
        int i3 = v51Var.c;
        int i4 = (((i3 - (i2 * 4)) * 8) / (v51Var.d * i2)) + 1;
        if (iQ != i4) {
            throw ParserException.createForMalformedContainer("Expected frames per block: " + i4 + "; got: " + iQ, null);
        }
        int iF = loa.f(iMax, iQ);
        this.e = new byte[iF * i3];
        this.f = new g77(iQ * 2 * i2 * iF);
        int i5 = ((i3 * i) * 8) / iQ;
        r14 r14Var = new r14();
        r14Var.m = ji6.q("audio/raw");
        r14Var.h = i5;
        r14Var.i = i5;
        r14Var.n = iMax * 2 * i2;
        r14Var.E = i2;
        r14Var.F = i;
        r14Var.G = 2;
        this.h = new u14(r14Var);
    }

    @Override // defpackage.i3b
    public final void a(int i, long j) {
        l3b l3bVar = new l3b(this.c, this.d, i, j);
        this.a.seekMap(l3bVar);
        u14 u14Var = this.h;
        r4a r4aVar = this.b;
        r4aVar.format(u14Var);
        r4aVar.durationUs(l3bVar.e);
    }

    @Override // defpackage.i3b
    public final void b(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b A[EDGE_INSN: B:47:0x010b->B:35:0x010b BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    @Override // defpackage.i3b
    public final boolean c(ko3 ko3Var, long j) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        g77 g77Var;
        int i4;
        int i5;
        int i6;
        byte[] bArr2;
        int i7;
        int i8;
        int i9;
        int iMin;
        int[] iArr;
        int i10;
        int i11;
        int i12;
        byte b;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = this.k;
        v51 v51Var = this.c;
        int i20 = i19 / (v51Var.a * 2);
        int i21 = this.g;
        int i22 = this.d;
        int iF = loa.f(i21 - i20, i22);
        int i23 = v51Var.c;
        int i24 = iF * i23;
        boolean z = j == 0;
        while (true) {
            bArr = this.e;
            if (z && (i17 = this.i) < i24) {
                i18 = ko3Var.read(bArr, this.i, (int) Math.min(i24 - i17, j));
                if (i18 == -1) {
                    break;
                }
                this.i += i18;
                bArr = this.e;
                if (z) {
                }
            }
            i = this.i / i23;
            if (i > 0) {
                i3 = 0;
                while (true) {
                    g77Var = this.f;
                    if (i3 < i) {
                        break;
                    }
                    i5 = 0;
                    while (true) {
                        i6 = v51Var.a;
                        if (i5 < i6) {
                            bArr2 = g77Var.a;
                            int i25 = (i5 * 4) + (i3 * i23);
                            i7 = (i6 * 4) + i25;
                            i8 = (i23 / i6) - 4;
                            i9 = (short) ((bArr[i25] & UnsignedBytes.MAX_VALUE) | ((bArr[i25 + 1] & UnsignedBytes.MAX_VALUE) << 8));
                            int i26 = i;
                            iMin = Math.min(bArr[i25 + 2] & UnsignedBytes.MAX_VALUE, 88);
                            iArr = n;
                            i10 = iArr[iMin];
                            i11 = ((i3 * i22 * i6) + i5) * 2;
                            bArr2[i11] = (byte) (i9 & 255);
                            bArr2[i11 + 1] = (byte) (i9 >> 8);
                            int i27 = i3;
                            i12 = 0;
                            while (i12 < i8 * 2) {
                                b = bArr[((i12 / 8) * i6 * 4) + i7 + ((i12 / 2) % 4)];
                                i13 = i12;
                                i14 = b & UnsignedBytes.MAX_VALUE;
                                if (i13 % 2 == 0) {
                                    i15 = b & Ascii.SI;
                                } else {
                                    i15 = i14 >> 4;
                                }
                                i16 = ((((i15 & 7) * 2) + 1) * i10) >> 3;
                                if ((i15 & 8) != 0) {
                                    i16 = -i16;
                                }
                                i9 = loa.i(i9 + i16, -32768, 32767);
                                i11 = (i6 * 2) + i11;
                                bArr2[i11] = (byte) (i9 & 255);
                                bArr2[i11 + 1] = (byte) (i9 >> 8);
                                iMin = loa.i(iMin + m[i15], 0, 88);
                                i10 = iArr[iMin];
                                i12 = i13 + 1;
                            }
                            i5++;
                            i = i26;
                            i3 = i27;
                        }
                    }
                    i3++;
                }
                int i28 = i;
                int i29 = i22 * i28 * 2 * v51Var.a;
                g77Var.J(0);
                g77Var.I(i29);
                this.i -= i28 * i23;
                int i30 = g77Var.c;
                this.b.sampleData(g77Var, i30);
                i4 = this.k + i30;
                this.k = i4;
                if (i4 / (v51Var.a * 2) >= i21) {
                    d(i21);
                }
            }
            if (z && (i2 = this.k / (v51Var.a * 2)) > 0) {
                d(i2);
            }
            return z;
        }
        while (true) {
            bArr = this.e;
            if (z) {
            }
            i = this.i / i23;
            if (i > 0) {
                i3 = 0;
                while (true) {
                    g77Var = this.f;
                    if (i3 < i) {
                        break;
                        break;
                    }
                    i5 = 0;
                    while (true) {
                        i6 = v51Var.a;
                        if (i5 < i6) {
                            bArr2 = g77Var.a;
                            int i210 = (i5 * 4) + (i3 * i23);
                            i7 = (i6 * 4) + i210;
                            i8 = (i23 / i6) - 4;
                            i9 = (short) ((bArr[i210] & UnsignedBytes.MAX_VALUE) | ((bArr[i210 + 1] & UnsignedBytes.MAX_VALUE) << 8));
                            int i211 = i;
                            iMin = Math.min(bArr[i210 + 2] & UnsignedBytes.MAX_VALUE, 88);
                            iArr = n;
                            i10 = iArr[iMin];
                            i11 = ((i3 * i22 * i6) + i5) * 2;
                            bArr2[i11] = (byte) (i9 & 255);
                            bArr2[i11 + 1] = (byte) (i9 >> 8);
                            int i212 = i3;
                            i12 = 0;
                            while (i12 < i8 * 2) {
                                b = bArr[((i12 / 8) * i6 * 4) + i7 + ((i12 / 2) % 4)];
                                i13 = i12;
                                i14 = b & UnsignedBytes.MAX_VALUE;
                                if (i13 % 2 == 0) {
                                    i15 = b & Ascii.SI;
                                } else {
                                    i15 = i14 >> 4;
                                }
                                i16 = ((((i15 & 7) * 2) + 1) * i10) >> 3;
                                if ((i15 & 8) != 0) {
                                    i16 = -i16;
                                }
                                i9 = loa.i(i9 + i16, -32768, 32767);
                                i11 = (i6 * 2) + i11;
                                bArr2[i11] = (byte) (i9 & 255);
                                bArr2[i11 + 1] = (byte) (i9 >> 8);
                                iMin = loa.i(iMin + m[i15], 0, 88);
                                i10 = iArr[iMin];
                                i12 = i13 + 1;
                            }
                            i5++;
                            i = i211;
                            i3 = i212;
                        }
                    }
                    i3++;
                }
                int i213 = i;
                int i214 = i22 * i213 * 2 * v51Var.a;
                g77Var.J(0);
                g77Var.I(i214);
                this.i -= i213 * i23;
                int i31 = g77Var.c;
                this.b.sampleData(g77Var, i31);
                i4 = this.k + i31;
                this.k = i4;
                if (i4 / (v51Var.a * 2) >= i21) {
                    d(i21);
                }
            }
            if (z) {
                d(i2);
            }
            return z;
            this.i += i18;
        }
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        v51 v51Var = this.c;
        long j3 = v51Var.b;
        String str = loa.a;
        long jE0 = j + loa.e0(j2, 1000000L, j3, RoundingMode.DOWN);
        int i2 = i * 2 * v51Var.a;
        this.b.sampleMetadata(jE0, 1, i2, this.k - i2, null);
        this.l += (long) i;
        this.k -= i2;
    }
}
