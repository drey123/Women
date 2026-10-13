package androidx.media3.extractor.wav;

import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.WavUtil;
import androidx.media3.extractor.wav.WavExtractor;
import com.google.common.base.Preconditions;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WavExtractor implements Extractor {
    public static final ExtractorsFactory h = new ExtractorsFactory() { // from class: pi4
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return WavExtractor.j();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExtractorOutput f6868a;
    public TrackOutput b;
    public OutputWriter e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    public static final class ImaAdPcmOutputWriter implements OutputWriter {
        public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, ParseException.INVALID_SESSION_TOKEN, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtractorOutput f6869a;
        public final TrackOutput b;
        public final WavFormat c;
        public final int d;
        public final byte[] e;
        public final ParsableByteArray f;
        public final int g;
        public final Format h;
        public int i;
        public long j;
        public int k;
        public long l;

        public ImaAdPcmOutputWriter(ExtractorOutput extractorOutput, TrackOutput trackOutput, WavFormat wavFormat) throws ParserException {
            this.f6869a = extractorOutput;
            this.b = trackOutput;
            this.c = wavFormat;
            int iMax = Math.max(1, wavFormat.c / 10);
            this.g = iMax;
            ParsableByteArray parsableByteArray = new ParsableByteArray(wavFormat.g);
            parsableByteArray.I();
            int I = parsableByteArray.I();
            this.d = I;
            int i = wavFormat.b;
            int i2 = (((wavFormat.e - (i * 4)) * 8) / (wavFormat.f * i)) + 1;
            if (I == i2) {
                int iK = Util.k(iMax, I);
                this.e = new byte[wavFormat.e * iK];
                this.f = new ParsableByteArray(iK * h(I, i));
                int i3 = ((wavFormat.c * wavFormat.e) * 8) / I;
                this.h = new Format.Builder().y0("audio/raw").S(i3).t0(i3).o0(h(iMax, i)).T(wavFormat.b).z0(wavFormat.c).s0(2).P();
                return;
            }
            throw ParserException.createForMalformedContainer("Expected frames per block: " + i2 + "; got: " + I, null);
        }

        public static int h(int i, int i2) {
            return i * 2 * i2;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0038 A[LOOP:0: B:6:0x001e->B:12:0x0038, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:23:0x003e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:25:0x001b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0020  */
        /* JADX WARN: Code duplicated, block: B:9:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:4:0x001b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public boolean a(androidx.media3.extractor.ExtractorInput r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.g
                int r1 = r6.k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.d
                int r0 = androidx.media3.common.util.Util.k(r0, r1)
                androidx.media3.extractor.wav.WavFormat r1 = r6.c
                int r1 = r1.e
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.i
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.e
                int r5 = r6.i
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.i
                int r4 = r4 + r3
                r6.i = r4
                goto L1e
            L3e:
                int r7 = r6.i
                androidx.media3.extractor.wav.WavFormat r8 = r6.c
                int r8 = r8.e
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.e
                androidx.media3.common.util.ParsableByteArray r9 = r6.f
                r6.d(r8, r7, r9)
                int r8 = r6.i
                androidx.media3.extractor.wav.WavFormat r9 = r6.c
                int r9 = r9.e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.i = r8
                androidx.media3.common.util.ParsableByteArray r7 = r6.f
                int r7 = r7.j()
                androidx.media3.extractor.TrackOutput r8 = r6.b
                androidx.media3.common.util.ParsableByteArray r9 = r6.f
                r8.b(r9, r7)
                int r8 = r6.k
                int r8 = r8 + r7
                r6.k = r8
                int r7 = r6.f(r8)
                int r8 = r6.g
                if (r7 < r8) goto L75
                r6.i(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L82
                r6.i(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.wav.WavExtractor.ImaAdPcmOutputWriter.a(androidx.media3.extractor.ExtractorInput, long):boolean");
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public void b(int i, long j) {
            WavSeekMap wavSeekMap = new WavSeekMap(this.c, this.d, i, j);
            this.f6869a.o(wavSeekMap);
            this.b.c(this.h);
            this.b.e(wavSeekMap.h());
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public void c(long j) {
            this.i = 0;
            this.j = j;
            this.k = 0;
            this.l = 0L;
        }

        public final void d(byte[] bArr, int i, ParsableByteArray parsableByteArray) {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < this.c.b; i3++) {
                    e(bArr, i2, i3, parsableByteArray.f());
                }
            }
            int iG = g(this.d * i);
            parsableByteArray.f0(0);
            parsableByteArray.e0(iG);
        }

        public final void e(byte[] bArr, int i, int i2, byte[] bArr2) {
            WavFormat wavFormat = this.c;
            int i3 = wavFormat.e;
            int i4 = wavFormat.b;
            int i5 = (i * i3) + (i2 * 4);
            int i6 = (i4 * 4) + i5;
            int i7 = (i3 / i4) - 4;
            int iO = (short) (((bArr[i5 + 1] & 255) << 8) | (bArr[i5] & 255));
            int iMin = Math.min(bArr[i5 + 2] & 255, 88);
            int i8 = n[iMin];
            int i9 = ((i * this.d * i4) + i2) * 2;
            bArr2[i9] = (byte) (iO & 255);
            bArr2[i9 + 1] = (byte) (iO >> 8);
            for (int i10 = 0; i10 < i7 * 2; i10++) {
                byte b = bArr[((i10 / 8) * i4 * 4) + i6 + ((i10 / 2) % 4)];
                int i11 = i10 % 2 == 0 ? b & 15 : (b & 255) >> 4;
                int i12 = ((((i11 & 7) * 2) + 1) * i8) >> 3;
                if ((i11 & 8) != 0) {
                    i12 = -i12;
                }
                iO = Util.o(iO + i12, -32768, 32767);
                i9 += i4 * 2;
                bArr2[i9] = (byte) (iO & 255);
                bArr2[i9 + 1] = (byte) (iO >> 8);
                int i13 = iMin + m[i11];
                int[] iArr = n;
                iMin = Util.o(i13, 0, iArr.length - 1);
                i8 = iArr[iMin];
            }
        }

        public final int f(int i) {
            return i / (this.c.b * 2);
        }

        public final int g(int i) {
            return h(i, this.c.b);
        }

        public final void i(int i) {
            long jL1 = this.j + Util.l1(this.l, 1000000L, this.c.c);
            int iG = g(i);
            this.b.g(jL1, 1, iG, this.k - iG, null);
            this.l += (long) i;
            this.k -= iG;
        }
    }

    public interface OutputWriter {
        boolean a(ExtractorInput extractorInput, long j);

        void b(int i, long j);

        void c(long j);
    }

    public static final class PassthroughOutputWriter implements OutputWriter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtractorOutput f6870a;
        public final TrackOutput b;
        public final WavFormat c;
        public final Format d;
        public final int e;
        public long f;
        public int g;
        public long h;

        public PassthroughOutputWriter(ExtractorOutput extractorOutput, TrackOutput trackOutput, WavFormat wavFormat, String str, int i) throws ParserException {
            this.f6870a = extractorOutput;
            this.b = trackOutput;
            this.c = wavFormat;
            int i2 = (wavFormat.b * wavFormat.f) / 8;
            if (wavFormat.e == i2) {
                int i3 = wavFormat.c;
                int i4 = i3 * i2 * 8;
                int iMax = Math.max(i2, (i3 * i2) / 10);
                this.e = iMax;
                this.d = new Format.Builder().W("audio/wav").y0(str).S(i4).t0(i4).o0(iMax).T(wavFormat.b).z0(wavFormat.c).s0(i).P();
                return;
            }
            throw ParserException.createForMalformedContainer("Expected block size: " + i2 + "; got: " + wavFormat.e, null);
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public boolean a(ExtractorInput extractorInput, long j) {
            int i;
            int i2;
            long j2 = j;
            while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
                int iD = this.b.d(extractorInput, (int) Math.min(i2 - i, j2), true);
                if (iD == -1) {
                    j2 = 0;
                } else {
                    this.g += iD;
                    j2 -= (long) iD;
                }
            }
            WavFormat wavFormat = this.c;
            int i3 = wavFormat.e;
            int i4 = this.g / i3;
            if (i4 > 0) {
                long jL1 = this.f + Util.l1(this.h, 1000000L, wavFormat.c);
                int i5 = i4 * i3;
                int i6 = this.g - i5;
                this.b.g(jL1, 1, i5, i6, null);
                this.h += (long) i4;
                this.g = i6;
            }
            return j2 <= 0;
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public void b(int i, long j) {
            WavSeekMap wavSeekMap = new WavSeekMap(this.c, 1, i, j);
            this.f6870a.o(wavSeekMap);
            this.b.c(this.d);
            this.b.e(wavSeekMap.h());
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public void c(long j) {
            this.f = j;
            this.g = 0;
            this.h = 0L;
        }
    }

    private void h() {
        Preconditions.u(this.b);
        Util.i(this.f6868a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] j() {
        return new Extractor[]{new WavExtractor()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        OutputWriter outputWriter = this.e;
        if (outputWriter != null) {
            outputWriter.c(j2);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f6868a = extractorOutput;
        this.b = extractorOutput.f(0, 1);
        extractorOutput.r();
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return WavHeaderReader.a(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        h();
        int i = this.c;
        if (i == 0) {
            k(extractorInput);
            return 0;
        }
        if (i == 1) {
            m(extractorInput);
            return 0;
        }
        if (i == 2) {
            l(extractorInput);
            return 0;
        }
        if (i == 3) {
            o(extractorInput);
            return 0;
        }
        if (i == 4) {
            return n(extractorInput);
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final void k(ExtractorInput extractorInput) throws ParserException {
        Preconditions.A(extractorInput.getPosition() == 0);
        int i = this.f;
        if (i != -1) {
            extractorInput.i(i);
            this.c = 4;
        } else {
            if (!WavHeaderReader.a(extractorInput)) {
                throw ParserException.createForMalformedContainer("Unsupported or unrecognized wav file type.", null);
            }
            extractorInput.i((int) (extractorInput.f() - extractorInput.getPosition()));
            this.c = 1;
        }
    }

    public final void l(ExtractorInput extractorInput) throws ParserException {
        WavFormat wavFormatB = WavHeaderReader.b(extractorInput);
        int i = wavFormatB.f6871a;
        if (i == 17) {
            this.e = new ImaAdPcmOutputWriter(this.f6868a, this.b, wavFormatB);
        } else if (i == 6) {
            this.e = new PassthroughOutputWriter(this.f6868a, this.b, wavFormatB, "audio/g711-alaw", -1);
        } else if (i == 7) {
            this.e = new PassthroughOutputWriter(this.f6868a, this.b, wavFormatB, "audio/g711-mlaw", -1);
        } else {
            int iA = WavUtil.a(i, wavFormatB.f);
            if (iA == 0) {
                throw ParserException.createForUnsupportedContainerFeature("Unsupported WAV format type: " + wavFormatB.f6871a);
            }
            this.e = new PassthroughOutputWriter(this.f6868a, this.b, wavFormatB, "audio/raw", iA);
        }
        this.c = 3;
    }

    public final void m(ExtractorInput extractorInput) {
        this.d = WavHeaderReader.c(extractorInput);
        this.c = 2;
    }

    public final int n(ExtractorInput extractorInput) {
        Preconditions.A(this.g != -1);
        return ((OutputWriter) Preconditions.u(this.e)).a(extractorInput, this.g - extractorInput.getPosition()) ? -1 : 0;
    }

    public final void o(ExtractorInput extractorInput) throws ParserException {
        Pair pairE = WavHeaderReader.e(extractorInput);
        this.f = ((Long) pairE.first).intValue();
        long jLongValue = ((Long) pairE.second).longValue();
        long j = this.d;
        if (j != -1 && jLongValue == 4294967295L) {
            jLongValue = j;
        }
        this.g = ((long) this.f) + jLongValue;
        long length = extractorInput.getLength();
        if (length != -1 && this.g > length) {
            Log.h("WavExtractor", "Data exceeds input length: " + this.g + ", " + length);
            this.g = length;
        }
        ((OutputWriter) Preconditions.u(this.e)).b(this.f, this.g);
        this.c = 4;
    }
}
