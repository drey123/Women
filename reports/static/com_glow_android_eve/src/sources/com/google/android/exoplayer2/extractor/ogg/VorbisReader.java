package com.google.android.exoplayer2.extractor.ogg;

import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.VorbisBitArray;
import com.google.android.exoplayer2.extractor.VorbisUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: loaded from: classes4.dex */
final class VorbisReader extends StreamReader {

    @Nullable
    public VorbisSetup n;
    public int o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public VorbisUtil.VorbisIdHeader f17945q;

    @Nullable
    public VorbisUtil.CommentHeader r;

    public static final class VorbisSetup {
        public final VorbisUtil.VorbisIdHeader a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f17946b;
        public final VorbisUtil.Mode[] c;
        public final int d;

        public VorbisSetup(VorbisUtil.VorbisIdHeader vorbisIdHeader, byte[] bArr, VorbisUtil.Mode[] modeArr, int i) {
            this.a = vorbisIdHeader;
            this.f17946b = bArr;
            this.c = modeArr;
            this.d = i;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public final void a(long j4) {
        this.g = j4;
        this.p = j4 != 0;
        VorbisUtil.VorbisIdHeader vorbisIdHeader = this.f17945q;
        this.o = vorbisIdHeader != null ? vorbisIdHeader.f17753e : 0;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public final long b(ParsableByteArray parsableByteArray) {
        byte b2 = parsableByteArray.a[0];
        if ((b2 & 1) == 1) {
            return -1L;
        }
        VorbisSetup vorbisSetup = this.n;
        Assertions.f(vorbisSetup);
        boolean z2 = vorbisSetup.c[(b2 >> 1) & (255 >>> (8 - vorbisSetup.d))].a;
        VorbisUtil.VorbisIdHeader vorbisIdHeader = vorbisSetup.a;
        int i = !z2 ? vorbisIdHeader.f17753e : vorbisIdHeader.f17754f;
        long j4 = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = parsableByteArray.a;
        int length = bArr.length;
        int i6 = parsableByteArray.c + 4;
        if (length < i6) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i6);
            parsableByteArray.y(bArrCopyOf.length, bArrCopyOf);
        } else {
            parsableByteArray.z(i6);
        }
        byte[] bArr2 = parsableByteArray.a;
        int i7 = parsableByteArray.c;
        bArr2[i7 - 4] = (byte) (j4 & 255);
        bArr2[i7 - 3] = (byte) ((j4 >>> 8) & 255);
        bArr2[i7 - 2] = (byte) ((j4 >>> 16) & 255);
        bArr2[i7 - 1] = (byte) ((j4 >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j4;
    }

    /* JADX WARN: Code duplicated, block: B:159:0x03a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:160:0x03a4  */
    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean c(ParsableByteArray parsableByteArray, long j4, StreamReader.SetupData setupData) throws IOException {
        VorbisSetup vorbisSetup;
        byte[] bArr;
        if (this.n != null) {
            setupData.a.getClass();
            return false;
        }
        VorbisUtil.VorbisIdHeader vorbisIdHeader = this.f17945q;
        int i = 4;
        if (vorbisIdHeader != null) {
            if (this.r == null) {
                this.r = VorbisUtil.b(parsableByteArray, true, true);
            } else {
                int i6 = parsableByteArray.c;
                byte[] bArr2 = new byte[i6];
                System.arraycopy(parsableByteArray.a, 0, bArr2, 0, i6);
                int i7 = 5;
                VorbisUtil.c(5, parsableByteArray, false);
                int iQ = parsableByteArray.q() + 1;
                VorbisBitArray vorbisBitArray = new VorbisBitArray(parsableByteArray.a);
                vorbisBitArray.c(parsableByteArray.f19245b * 8);
                int i8 = 0;
                while (i8 < iQ) {
                    if (vorbisBitArray.b(24) != 5653314) {
                        int i9 = (vorbisBitArray.c * 8) + vorbisBitArray.d;
                        StringBuilder sb = new StringBuilder(66);
                        sb.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                        sb.append(i9);
                        throw ParserException.a(sb.toString(), null);
                    }
                    int iB = vorbisBitArray.b(16);
                    int iB2 = vorbisBitArray.b(24);
                    long[] jArr = new long[iB2];
                    long jFloor = 0;
                    if (vorbisBitArray.a()) {
                        int iB3 = vorbisBitArray.b(i7) + 1;
                        int i10 = 0;
                        while (i10 < iB2) {
                            int iB4 = vorbisBitArray.b(VorbisUtil.a(iB2 - i10));
                            int i11 = 0;
                            while (i11 < iB4 && i10 < iB2) {
                                jArr[i10] = iB3;
                                i10++;
                                i11++;
                                bArr2 = bArr2;
                            }
                            iB3++;
                            bArr2 = bArr2;
                        }
                        bArr = bArr2;
                        i = 4;
                    } else {
                        boolean zA = vorbisBitArray.a();
                        int i12 = 0;
                        while (i12 < iB2) {
                            if (!zA) {
                                jArr[i12] = vorbisBitArray.b(i7) + 1;
                            } else if (vorbisBitArray.a()) {
                                jArr[i12] = vorbisBitArray.b(i7) + 1;
                            } else {
                                jArr[i12] = 0;
                            }
                            i12++;
                            iB2 = iB2;
                            i = 4;
                        }
                        bArr = bArr2;
                    }
                    int iB5 = vorbisBitArray.b(i);
                    if (iB5 > 2) {
                        StringBuilder sb2 = new StringBuilder(53);
                        sb2.append("lookup type greater than 2 not decodable: ");
                        sb2.append(iB5);
                        throw ParserException.a(sb2.toString(), null);
                    }
                    if (iB5 == 1 || iB5 == 2) {
                        vorbisBitArray.c(32);
                        vorbisBitArray.c(32);
                        int iB6 = vorbisBitArray.b(i) + 1;
                        vorbisBitArray.c(1);
                        if (iB5 != 1) {
                            jFloor = ((long) iB2) * ((long) iB);
                        } else if (iB != 0) {
                            jFloor = (long) Math.floor(Math.pow(iB2, 1.0d / ((double) iB)));
                        }
                        vorbisBitArray.c((int) (((long) iB6) * jFloor));
                    }
                    i8++;
                    bArr2 = bArr;
                    i = 4;
                    i7 = 5;
                }
                byte[] bArr3 = bArr2;
                int i13 = 6;
                int iB7 = vorbisBitArray.b(6) + 1;
                for (int i14 = 0; i14 < iB7; i14++) {
                    if (vorbisBitArray.b(16) != 0) {
                        throw ParserException.a("placeholder of time domain transforms not zeroed out", null);
                    }
                }
                int iB8 = vorbisBitArray.b(6) + 1;
                int i15 = 0;
                while (true) {
                    int i16 = 3;
                    if (i15 >= iB8) {
                        int iB9 = vorbisBitArray.b(i13) + 1;
                        int i17 = 0;
                        while (i17 < iB9) {
                            if (vorbisBitArray.b(16) > 2) {
                                throw ParserException.a("residueType greater than 2 is not decodable", null);
                            }
                            vorbisBitArray.c(24);
                            vorbisBitArray.c(24);
                            vorbisBitArray.c(24);
                            int iB10 = vorbisBitArray.b(i13) + 1;
                            int i18 = 8;
                            vorbisBitArray.c(8);
                            int[] iArr = new int[iB10];
                            for (int i19 = 0; i19 < iB10; i19++) {
                                iArr[i19] = ((vorbisBitArray.a() ? vorbisBitArray.b(5) : 0) * 8) + vorbisBitArray.b(3);
                            }
                            int i20 = 0;
                            while (i20 < iB10) {
                                int i21 = 0;
                                while (i21 < i18) {
                                    if ((iArr[i20] & (1 << i21)) != 0) {
                                        vorbisBitArray.c(i18);
                                    }
                                    i21++;
                                    i18 = 8;
                                }
                                i20++;
                                i18 = 8;
                            }
                            i17++;
                            i13 = 6;
                        }
                        int iB11 = vorbisBitArray.b(i13) + 1;
                        for (int i22 = 0; i22 < iB11; i22++) {
                            int iB12 = vorbisBitArray.b(16);
                            if (iB12 != 0) {
                                StringBuilder sb3 = new StringBuilder(52);
                                sb3.append("mapping type other than 0 not supported: ");
                                sb3.append(iB12);
                                Log.e("VorbisUtil", sb3.toString());
                            } else {
                                int iB13 = vorbisBitArray.a() ? vorbisBitArray.b(4) + 1 : 1;
                                boolean zA2 = vorbisBitArray.a();
                                int i23 = vorbisIdHeader.a;
                                if (zA2) {
                                    int iB14 = vorbisBitArray.b(8) + 1;
                                    for (int i24 = 0; i24 < iB14; i24++) {
                                        int i25 = i23 - 1;
                                        vorbisBitArray.c(VorbisUtil.a(i25));
                                        vorbisBitArray.c(VorbisUtil.a(i25));
                                    }
                                }
                                if (vorbisBitArray.b(2) != 0) {
                                    throw ParserException.a("to reserved bits must be zero after mapping coupling steps", null);
                                }
                                if (iB13 > 1) {
                                    for (int i26 = 0; i26 < i23; i26++) {
                                        vorbisBitArray.c(4);
                                    }
                                }
                                for (int i27 = 0; i27 < iB13; i27++) {
                                    vorbisBitArray.c(8);
                                    vorbisBitArray.c(8);
                                    vorbisBitArray.c(8);
                                }
                            }
                        }
                        int iB15 = vorbisBitArray.b(6);
                        int i28 = iB15 + 1;
                        VorbisUtil.Mode[] modeArr = new VorbisUtil.Mode[i28];
                        for (int i29 = 0; i29 < i28; i29++) {
                            boolean zA3 = vorbisBitArray.a();
                            vorbisBitArray.b(16);
                            vorbisBitArray.b(16);
                            vorbisBitArray.b(8);
                            modeArr[i29] = new VorbisUtil.Mode(zA3);
                        }
                        if (!vorbisBitArray.a()) {
                            throw ParserException.a("framing bit after modes not set as expected", null);
                        }
                        vorbisSetup = new VorbisSetup(vorbisIdHeader, bArr3, modeArr, VorbisUtil.a(iB15));
                        break;
                    }
                    int iB16 = vorbisBitArray.b(16);
                    if (iB16 == 0) {
                        int i30 = 8;
                        vorbisBitArray.c(8);
                        vorbisBitArray.c(16);
                        vorbisBitArray.c(16);
                        vorbisBitArray.c(6);
                        vorbisBitArray.c(8);
                        int iB17 = vorbisBitArray.b(4) + 1;
                        int i31 = 0;
                        while (i31 < iB17) {
                            vorbisBitArray.c(i30);
                            i31++;
                            i30 = 8;
                        }
                    } else {
                        if (iB16 != 1) {
                            StringBuilder sb4 = new StringBuilder(52);
                            sb4.append("floor type greater than 1 not decodable: ");
                            sb4.append(iB16);
                            throw ParserException.a(sb4.toString(), null);
                        }
                        int iB18 = vorbisBitArray.b(5);
                        int[] iArr2 = new int[iB18];
                        int i32 = -1;
                        for (int i33 = 0; i33 < iB18; i33++) {
                            int iB19 = vorbisBitArray.b(4);
                            iArr2[i33] = iB19;
                            if (iB19 > i32) {
                                i32 = iB19;
                            }
                        }
                        int i34 = i32 + 1;
                        int[] iArr3 = new int[i34];
                        int i35 = 0;
                        while (i35 < i34) {
                            iArr3[i35] = vorbisBitArray.b(i16) + 1;
                            int iB20 = vorbisBitArray.b(2);
                            int i36 = 8;
                            if (iB20 > 0) {
                                vorbisBitArray.c(8);
                            }
                            int i37 = 0;
                            while (i37 < (1 << iB20)) {
                                vorbisBitArray.c(i36);
                                i37++;
                                i36 = 8;
                            }
                            i35++;
                            i16 = 3;
                        }
                        vorbisBitArray.c(2);
                        int iB21 = vorbisBitArray.b(4);
                        int i38 = 0;
                        int i39 = 0;
                        for (int i40 = 0; i40 < iB18; i40++) {
                            i38 += iArr3[iArr2[i40]];
                            while (i39 < i38) {
                                vorbisBitArray.c(iB21);
                                i39++;
                            }
                        }
                    }
                    i15++;
                    i13 = 6;
                }
            }
            this.n = vorbisSetup;
            if (vorbisSetup == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            VorbisUtil.VorbisIdHeader vorbisIdHeader2 = vorbisSetup.a;
            arrayList.add(vorbisIdHeader2.g);
            arrayList.add(vorbisSetup.f17946b);
            Format.Builder builder = new Format.Builder();
            builder.k = "audio/vorbis";
            builder.f17344f = vorbisIdHeader2.d;
            builder.g = vorbisIdHeader2.c;
            builder.f17350x = vorbisIdHeader2.a;
            builder.f17351y = vorbisIdHeader2.f17752b;
            builder.m = arrayList;
            setupData.a = new Format(builder);
            return true;
        }
        VorbisUtil.c(1, parsableByteArray, false);
        parsableByteArray.i();
        int iQ2 = parsableByteArray.q();
        int i41 = parsableByteArray.i();
        int iF = parsableByteArray.f();
        int i42 = iF <= 0 ? -1 : iF;
        int iF2 = parsableByteArray.f();
        int i43 = iF2 <= 0 ? -1 : iF2;
        parsableByteArray.f();
        int iQ3 = parsableByteArray.q();
        int iPow = (int) Math.pow(2.0d, iQ3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iQ3 & 240) >> 4);
        parsableByteArray.q();
        this.f17945q = new VorbisUtil.VorbisIdHeader(iQ2, i41, i42, i43, iPow, iPow2, Arrays.copyOf(parsableByteArray.a, parsableByteArray.c));
        vorbisSetup = null;
        this.n = vorbisSetup;
        if (vorbisSetup == null) {
            return true;
        }
        ArrayList arrayList2 = new ArrayList();
        VorbisUtil.VorbisIdHeader vorbisIdHeader3 = vorbisSetup.a;
        arrayList2.add(vorbisIdHeader3.g);
        arrayList2.add(vorbisSetup.f17946b);
        Format.Builder builder2 = new Format.Builder();
        builder2.k = "audio/vorbis";
        builder2.f17344f = vorbisIdHeader3.d;
        builder2.g = vorbisIdHeader3.c;
        builder2.f17350x = vorbisIdHeader3.a;
        builder2.f17351y = vorbisIdHeader3.f17752b;
        builder2.m = arrayList2;
        setupData.a = new Format(builder2);
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public final void d(boolean z2) {
        super.d(z2);
        if (z2) {
            this.n = null;
            this.f17945q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
