package com.google.android.exoplayer2.extractor.wav;

import android.util.Log;
import android.util.Pair;
import androidx.compose.animation.core.AnimationKt;
import androidx.compose.ui.layout.LayoutKt;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class WavExtractor implements Extractor {
    public ExtractorOutput a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TrackOutput f18070b;
    public OutputWriter c;
    public int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18071e = -1;

    public static final class ImaAdPcmOutputWriter implements OutputWriter {
        public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, FacebookRequestErrorClassification.EC_INVALID_TOKEN, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, LayoutKt.LargeDimension};
        public final ExtractorOutput a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TrackOutput f18072b;
        public final WavHeader c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f18073e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ParsableByteArray f18074f;
        public final int g;
        public final Format h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f18075j;
        public int k;
        public long l;

        public ImaAdPcmOutputWriter(ExtractorOutput extractorOutput, TrackOutput trackOutput, WavHeader wavHeader) throws ParserException {
            this.a = extractorOutput;
            this.f18072b = trackOutput;
            this.c = wavHeader;
            int i = wavHeader.c;
            int iMax = Math.max(1, i / 10);
            this.g = iMax;
            ParsableByteArray parsableByteArray = new ParsableByteArray(wavHeader.f18081f);
            parsableByteArray.j();
            int iJ = parsableByteArray.j();
            this.d = iJ;
            int i6 = wavHeader.f18079b;
            int i7 = wavHeader.d;
            int i8 = (((i7 - (i6 * 4)) * 8) / (wavHeader.f18080e * i6)) + 1;
            if (iJ != i8) {
                throw ParserException.a(a.l(56, i8, iJ, "Expected frames per block: ", "; got: "), null);
            }
            int iG = Util.g(iMax, iJ);
            this.f18073e = new byte[iG * i7];
            this.f18074f = new ParsableByteArray(iJ * 2 * i6 * iG);
            int i9 = ((i7 * i) * 8) / iJ;
            Format.Builder builder = new Format.Builder();
            builder.k = "audio/raw";
            builder.f17344f = i9;
            builder.g = i9;
            builder.l = iMax * 2 * i6;
            builder.f17350x = i6;
            builder.f17351y = i;
            builder.f17352z = 2;
            this.h = new Format(builder);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004c  */
        /* JADX WARN: Code duplicated, block: B:19:0x0051  */
        /* JADX WARN: Code duplicated, block: B:22:0x0056  */
        /* JADX WARN: Code duplicated, block: B:25:0x00a5  */
        /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:28:0x00be  */
        /* JADX WARN: Code duplicated, block: B:31:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:37:0x0145  */
        /* JADX WARN: Code duplicated, block: B:38:0x0149  */
        /* JADX WARN: Code duplicated, block: B:44:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:48:0x0119 A[EDGE_INSN: B:48:0x0119->B:35:0x0119 BREAK  A[LOOP:1: B:17:0x004d->B:34:0x010d], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:52:0x00d1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:8:0x0027  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public final boolean a(DefaultExtractorInput defaultExtractorInput, long j4) throws IOException {
            byte[] bArr;
            int i;
            int i6;
            boolean z2;
            int i7;
            int i8;
            ParsableByteArray parsableByteArray;
            int i9;
            int i10;
            int i11;
            int i12;
            byte[] bArr2;
            int i13;
            int i14;
            int iK;
            int[] iArr;
            int i15;
            int i16;
            int iK2;
            int i17;
            byte b2;
            int i18;
            int i19;
            int i20;
            int i21;
            int i22;
            int i23 = this.k;
            WavHeader wavHeader = this.c;
            int i24 = i23 / (wavHeader.f18079b * 2);
            int i25 = this.g;
            int i26 = this.d;
            int iG = Util.g(i25 - i24, i26) * wavHeader.d;
            boolean z5 = j4 == 0;
            while (true) {
                bArr = this.f18073e;
                if (z5 && (i21 = this.i) < iG) {
                    i22 = defaultExtractorInput.read(bArr, this.i, (int) Math.min(iG - i21, j4));
                    if (i22 == -1) {
                        break;
                    }
                    this.i += i22;
                    bArr = this.f18073e;
                    if (z5) {
                    }
                }
                int i27 = this.i;
                i = wavHeader.d;
                i6 = i27 / i;
                if (i6 > 0) {
                    i8 = 0;
                    while (true) {
                        parsableByteArray = this.f18074f;
                        if (i8 < i6) {
                            break;
                        }
                        i11 = 0;
                        while (true) {
                            i12 = wavHeader.f18079b;
                            if (i11 < i12) {
                                bArr2 = parsableByteArray.a;
                                int i28 = (i11 * 4) + (i8 * i);
                                i13 = (i12 * 4) + i28;
                                i14 = (i / i12) - 4;
                                iK = (short) ((bArr[i28] & 255) | ((bArr[i28 + 1] & 255) << 8));
                                int i29 = bArr[i28 + 2] & 255;
                                boolean z6 = z5;
                                int iMin = Math.min(i29, 88);
                                iArr = n;
                                i15 = iArr[iMin];
                                i16 = ((i8 * i26 * i12) + i11) * 2;
                                bArr2[i16] = (byte) (iK & 255);
                                bArr2[i16 + 1] = (byte) (iK >> 8);
                                iK2 = iMin;
                                int i30 = i25;
                                i17 = 0;
                                while (i17 < i14 * 2) {
                                    b2 = bArr[((i17 / 8) * i12 * 4) + i13 + ((i17 / 2) % 4)];
                                    byte[] bArr3 = bArr;
                                    i18 = b2 & 255;
                                    if (i17 % 2 == 0) {
                                        i19 = b2 & 15;
                                    } else {
                                        i19 = i18 >> 4;
                                    }
                                    i20 = ((((i19 & 7) * 2) + 1) * i15) >> 3;
                                    if ((i19 & 8) != 0) {
                                        i20 = -i20;
                                    }
                                    iK = Util.k(iK + i20, -32768, LayoutKt.LargeDimension);
                                    i16 = (i12 * 2) + i16;
                                    bArr2[i16] = (byte) (iK & 255);
                                    bArr2[i16 + 1] = (byte) (iK >> 8);
                                    iK2 = Util.k(iK2 + m[i19], 0, 88);
                                    i15 = iArr[iK2];
                                    i17++;
                                    i13 = i13;
                                    bArr = bArr3;
                                }
                                i11++;
                                z5 = z6;
                                i25 = i30;
                            }
                        }
                        i8++;
                    }
                    i9 = i25;
                    z2 = z5;
                    int i31 = i26 * i6 * 2 * wavHeader.f18079b;
                    parsableByteArray.A(0);
                    parsableByteArray.z(i31);
                    this.i -= i6 * i;
                    int i32 = parsableByteArray.c;
                    this.f18072b.e(i32, parsableByteArray);
                    i10 = this.k + i32;
                    this.k = i10;
                    if (i10 / (wavHeader.f18079b * 2) >= i9) {
                        d(i9);
                    }
                } else {
                    z2 = z5;
                }
                if (z2 && (i7 = this.k / (wavHeader.f18079b * 2)) > 0) {
                    d(i7);
                }
                return z2;
            }
            while (true) {
                bArr = this.f18073e;
                if (z5) {
                }
                int i210 = this.i;
                i = wavHeader.d;
                i6 = i210 / i;
                if (i6 > 0) {
                    i8 = 0;
                    while (true) {
                        parsableByteArray = this.f18074f;
                        if (i8 < i6) {
                            break;
                            break;
                        }
                        i11 = 0;
                        while (true) {
                            i12 = wavHeader.f18079b;
                            if (i11 < i12) {
                                bArr2 = parsableByteArray.a;
                                int i211 = (i11 * 4) + (i8 * i);
                                i13 = (i12 * 4) + i211;
                                i14 = (i / i12) - 4;
                                iK = (short) ((bArr[i211] & 255) | ((bArr[i211 + 1] & 255) << 8));
                                int i212 = bArr[i211 + 2] & 255;
                                boolean z7 = z5;
                                int iMin2 = Math.min(i212, 88);
                                iArr = n;
                                i15 = iArr[iMin2];
                                i16 = ((i8 * i26 * i12) + i11) * 2;
                                bArr2[i16] = (byte) (iK & 255);
                                bArr2[i16 + 1] = (byte) (iK >> 8);
                                iK2 = iMin2;
                                int i33 = i25;
                                i17 = 0;
                                while (i17 < i14 * 2) {
                                    b2 = bArr[((i17 / 8) * i12 * 4) + i13 + ((i17 / 2) % 4)];
                                    byte[] bArr4 = bArr;
                                    i18 = b2 & 255;
                                    if (i17 % 2 == 0) {
                                        i19 = b2 & 15;
                                    } else {
                                        i19 = i18 >> 4;
                                    }
                                    i20 = ((((i19 & 7) * 2) + 1) * i15) >> 3;
                                    if ((i19 & 8) != 0) {
                                        i20 = -i20;
                                    }
                                    iK = Util.k(iK + i20, -32768, LayoutKt.LargeDimension);
                                    i16 = (i12 * 2) + i16;
                                    bArr2[i16] = (byte) (iK & 255);
                                    bArr2[i16 + 1] = (byte) (iK >> 8);
                                    iK2 = Util.k(iK2 + m[i19], 0, 88);
                                    i15 = iArr[iK2];
                                    i17++;
                                    i13 = i13;
                                    bArr = bArr4;
                                }
                                i11++;
                                z5 = z7;
                                i25 = i33;
                            }
                        }
                        i8++;
                    }
                    i9 = i25;
                    z2 = z5;
                    int i34 = i26 * i6 * 2 * wavHeader.f18079b;
                    parsableByteArray.A(0);
                    parsableByteArray.z(i34);
                    this.i -= i6 * i;
                    int i35 = parsableByteArray.c;
                    this.f18072b.e(i35, parsableByteArray);
                    i10 = this.k + i35;
                    this.k = i10;
                    if (i10 / (wavHeader.f18079b * 2) >= i9) {
                        d(i9);
                    }
                } else {
                    z2 = z5;
                }
                if (z2) {
                    d(i7);
                }
                return z2;
                this.i += i22;
            }
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public final void b(int i, long j4) {
            this.a.a(new WavSeekMap(this.c, this.d, i, j4));
            this.f18072b.c(this.h);
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public final void c(long j4) {
            this.i = 0;
            this.f18075j = j4;
            this.k = 0;
            this.l = 0L;
        }

        public final void d(int i) {
            long j4 = this.f18075j;
            long j6 = this.l;
            WavHeader wavHeader = this.c;
            long jN = j4 + Util.N(j6, AnimationKt.MillisToNanos, wavHeader.c);
            int i6 = i * 2 * wavHeader.f18079b;
            this.f18072b.f(jN, 1, i6, this.k - i6, null);
            this.l += (long) i;
            this.k -= i6;
        }
    }

    public interface OutputWriter {
        boolean a(DefaultExtractorInput defaultExtractorInput, long j4) throws IOException;

        void b(int i, long j4) throws ParserException;

        void c(long j4);
    }

    public static final class PassthroughOutputWriter implements OutputWriter {
        public final ExtractorOutput a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TrackOutput f18076b;
        public final WavHeader c;
        public final Format d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18077e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f18078f;
        public int g;
        public long h;

        public PassthroughOutputWriter(ExtractorOutput extractorOutput, TrackOutput trackOutput, WavHeader wavHeader, String str, int i) throws ParserException {
            this.a = extractorOutput;
            this.f18076b = trackOutput;
            this.c = wavHeader;
            int i6 = wavHeader.f18080e;
            int i7 = wavHeader.f18079b;
            int i8 = (i6 * i7) / 8;
            int i9 = wavHeader.d;
            if (i9 != i8) {
                throw ParserException.a(a.l(50, i8, i9, "Expected block size: ", "; got: "), null);
            }
            int i10 = wavHeader.c;
            int i11 = i10 * i8;
            int i12 = i11 * 8;
            int iMax = Math.max(i8, i11 / 10);
            this.f18077e = iMax;
            Format.Builder builder = new Format.Builder();
            builder.k = str;
            builder.f17344f = i12;
            builder.g = i12;
            builder.l = iMax;
            builder.f17350x = i7;
            builder.f17351y = i10;
            builder.f17352z = i;
            this.d = new Format(builder);
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public final boolean a(DefaultExtractorInput defaultExtractorInput, long j4) throws IOException {
            int i;
            int i6;
            long j6 = j4;
            while (j6 > 0 && (i = this.g) < (i6 = this.f18077e)) {
                int iD = this.f18076b.d(defaultExtractorInput, (int) Math.min(i6 - i, j6), true);
                if (iD == -1) {
                    j6 = 0;
                } else {
                    this.g += iD;
                    j6 -= (long) iD;
                }
            }
            WavHeader wavHeader = this.c;
            int i7 = wavHeader.d;
            int i8 = this.g / i7;
            if (i8 > 0) {
                long jN = this.f18078f + Util.N(this.h, AnimationKt.MillisToNanos, wavHeader.c);
                int i9 = i8 * i7;
                int i10 = this.g - i9;
                this.f18076b.f(jN, 1, i9, i10, null);
                this.h += (long) i8;
                this.g = i10;
            }
            return j6 <= 0;
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public final void b(int i, long j4) {
            this.a.a(new WavSeekMap(this.c, 1, i, j4));
            this.f18076b.c(this.d);
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public final void c(long j4) {
            this.f18078f = j4;
            this.g = 0;
            this.h = 0L;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        OutputWriter outputWriter = this.c;
        if (outputWriter != null) {
            outputWriter.c(j6);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        return WavHeaderReader.a((DefaultExtractorInput) extractorInput) != null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        int iV;
        int i;
        Assertions.f(this.f18070b);
        int i6 = Util.a;
        if (this.c == null) {
            WavHeader wavHeaderA = WavHeaderReader.a((DefaultExtractorInput) extractorInput);
            if (wavHeaderA == null) {
                throw ParserException.a("Unsupported or unrecognized wav header.", null);
            }
            int i7 = wavHeaderA.a;
            if (i7 == 17) {
                this.c = new ImaAdPcmOutputWriter(this.a, this.f18070b, wavHeaderA);
            } else if (i7 == 6) {
                this.c = new PassthroughOutputWriter(this.a, this.f18070b, wavHeaderA, "audio/g711-alaw", -1);
            } else if (i7 == 7) {
                this.c = new PassthroughOutputWriter(this.a, this.f18070b, wavHeaderA, "audio/g711-mlaw", -1);
            } else {
                int i8 = wavHeaderA.f18080e;
                if (i7 == 1) {
                    iV = Util.v(i8);
                    i = iV;
                } else if (i7 == 3) {
                    iV = i8 == 32 ? 4 : 0;
                    i = iV;
                } else if (i7 != 65534) {
                    i = 0;
                } else {
                    iV = Util.v(i8);
                    i = iV;
                }
                if (i == 0) {
                    StringBuilder sb = new StringBuilder(40);
                    sb.append("Unsupported WAV format type: ");
                    sb.append(i7);
                    throw ParserException.c(sb.toString());
                }
                this.c = new PassthroughOutputWriter(this.a, this.f18070b, wavHeaderA, "audio/raw", i);
            }
        }
        int i9 = this.d;
        if (i9 == -1) {
            extractorInput.getClass();
            DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
            defaultExtractorInput.f17736f = 0;
            ParsableByteArray parsableByteArray = new ParsableByteArray(8);
            WavHeaderReader.ChunkHeader chunkHeaderA = WavHeaderReader.ChunkHeader.a(defaultExtractorInput, parsableByteArray);
            while (true) {
                long j4 = chunkHeaderA.f18082b;
                int i10 = chunkHeaderA.a;
                if (i10 == 1684108385) {
                    defaultExtractorInput.n(8);
                    long j6 = defaultExtractorInput.d;
                    long j7 = j4 + j6;
                    long j8 = defaultExtractorInput.c;
                    if (j8 != -1 && j7 > j8) {
                        StringBuilder sb2 = new StringBuilder(69);
                        sb2.append("Data exceeds input length: ");
                        sb2.append(j7);
                        sb2.append(", ");
                        sb2.append(j8);
                        Log.w("WavHeaderReader", sb2.toString());
                        j7 = j8;
                    }
                    Pair pairCreate = Pair.create(Long.valueOf(j6), Long.valueOf(j7));
                    this.d = ((Long) pairCreate.first).intValue();
                    long jLongValue = ((Long) pairCreate.second).longValue();
                    this.f18071e = jLongValue;
                    this.c.b(this.d, jLongValue);
                    break;
                }
                if (i10 != 1380533830 && i10 != 1718449184) {
                    a.p(39, i10, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
                }
                long j9 = j4 + 8;
                if (i10 == 1380533830) {
                    j9 = 12;
                }
                if (j9 > 2147483647L) {
                    StringBuilder sb3 = new StringBuilder(51);
                    sb3.append("Chunk is too large (~2GB+) to skip; id: ");
                    sb3.append(i10);
                    throw ParserException.c(sb3.toString());
                }
                defaultExtractorInput.n((int) j9);
                chunkHeaderA = WavHeaderReader.ChunkHeader.a(defaultExtractorInput, parsableByteArray);
            }
        } else if (((DefaultExtractorInput) extractorInput).d == 0) {
            ((DefaultExtractorInput) extractorInput).n(i9);
        }
        Assertions.e(this.f18071e != -1);
        return this.c.a((DefaultExtractorInput) extractorInput, this.f18071e - ((DefaultExtractorInput) extractorInput).d) ? -1 : 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.a = extractorOutput;
        this.f18070b = extractorOutput.m(0, 1);
        extractorOutput.b();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
