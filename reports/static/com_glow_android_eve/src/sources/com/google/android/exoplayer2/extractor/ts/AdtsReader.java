package com.google.android.exoplayer2.extractor.ts;

import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class AdtsReader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f17963v = {73, 68, 51};
    public final boolean a;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f17965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TrackOutput f17966f;
    public TrackOutput g;
    public boolean k;
    public boolean l;
    public int o;
    public boolean p;
    public int r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TrackOutput f17969t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f17970u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableBitArray f17964b = new ParsableBitArray(new byte[7], 7);
    public final ParsableByteArray c = new ParsableByteArray(Arrays.copyOf(f17963v, 10));
    public int h = 0;
    public int i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17967j = 256;
    public int m = -1;
    public int n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17968q = -9223372036854775807L;
    public long s = -9223372036854775807L;

    public AdtsReader(boolean z2, @Nullable String str) {
        this.a = z2;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0284  */
    /* JADX WARN: Code duplicated, block: B:114:0x0286  */
    /* JADX WARN: Code duplicated, block: B:117:0x028d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0293  */
    /* JADX WARN: Code duplicated, block: B:120:0x029e  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:131:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:132:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:135:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:170:0x02c3 A[SYNTHETIC] */
    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) throws ParserException {
        byte[] bArr;
        int i;
        int i6;
        char c;
        char c6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        int i10;
        int i11 = 2;
        int i12 = 7;
        this.f17966f.getClass();
        int i13 = Util.a;
        while (parsableByteArray.a() > 0) {
            int i14 = this.h;
            int i15 = 4;
            int i16 = 0;
            ParsableByteArray parsableByteArray2 = this.c;
            ParsableBitArray parsableBitArray = this.f17964b;
            if (i14 == 0) {
                byte[] bArr2 = parsableByteArray.a;
                int i17 = parsableByteArray.f19245b;
                int i18 = parsableByteArray.c;
                while (true) {
                    if (i17 < i18) {
                        int i19 = i17 + 1;
                        byte b2 = bArr2[i17];
                        int i20 = b2 & 255;
                        if (this.f17967j == 512 && ((65280 | (((byte) i20) & 255)) & 65526) == 65520) {
                            if (!this.l) {
                                int i21 = i17 - 1;
                                parsableByteArray.A(i17);
                                byte[] bArr3 = parsableBitArray.a;
                                if (parsableByteArray.a() < 1) {
                                    bArr = bArr2;
                                } else {
                                    parsableByteArray.c(i16, 1, bArr3);
                                    parsableBitArray.j(i15);
                                    int iF = parsableBitArray.f(1);
                                    int i22 = this.m;
                                    if (i22 == -1 || iF == i22) {
                                        if (this.n != -1) {
                                            byte[] bArr4 = parsableBitArray.a;
                                            if (parsableByteArray.a() >= 1) {
                                                parsableByteArray.c(i16, 1, bArr4);
                                                parsableBitArray.j(i11);
                                                i8 = 4;
                                                if (parsableBitArray.f(4) != this.n) {
                                                    bArr = bArr2;
                                                } else {
                                                    parsableByteArray.A(i19);
                                                }
                                            }
                                        } else {
                                            i8 = 4;
                                        }
                                        byte[] bArr5 = parsableBitArray.a;
                                        if (parsableByteArray.a() >= i8) {
                                            parsableByteArray.c(i16, i8, bArr5);
                                            parsableBitArray.j(14);
                                            int iF2 = parsableBitArray.f(13);
                                            if (iF2 < 7) {
                                                bArr = bArr2;
                                            } else {
                                                byte[] bArr6 = parsableByteArray.a;
                                                int i23 = parsableByteArray.c;
                                                int i24 = i21 + iF2;
                                                if (i24 < i23) {
                                                    byte b6 = bArr6[i24];
                                                    bArr = bArr2;
                                                    if (b6 == -1) {
                                                        int i25 = i24 + 1;
                                                        if (i25 != i23) {
                                                            byte b7 = bArr6[i25];
                                                            if (((65280 | (b7 & 255)) & 65526) != 65520 || ((b7 & 8) >> 3) != iF) {
                                                            }
                                                        }
                                                    } else if (b6 == 73 && ((i9 = i24 + 1) == i23 || (bArr6[i9] == 68 && ((i10 = i24 + 2) == i23 || bArr6[i10] == 51)))) {
                                                    }
                                                }
                                                this.o = (b2 & 8) >> 3;
                                                if ((b2 & 1) == 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                this.k = z2;
                                                if (this.l) {
                                                    this.h = 3;
                                                    this.i = 0;
                                                } else {
                                                    this.h = 1;
                                                    this.i = 0;
                                                }
                                                parsableByteArray.A(i19);
                                                i11 = 2;
                                            }
                                        }
                                    } else {
                                        bArr = bArr2;
                                    }
                                }
                                i = this.f17967j;
                                i6 = i | i20;
                                if (i6 != 329) {
                                    i11 = 2;
                                    c = 256;
                                    c6 = 3;
                                    i7 = 0;
                                    this.f17967j = 768;
                                } else if (i6 != 511) {
                                    i11 = 2;
                                    c = 256;
                                    c6 = 3;
                                    i7 = 0;
                                    this.f17967j = 512;
                                } else if (i6 != 836) {
                                    i11 = 2;
                                    c = 256;
                                    c6 = 3;
                                    i7 = 0;
                                    this.f17967j = 1024;
                                } else if (i6 != 1075) {
                                    c = 256;
                                    if (i != 256) {
                                        this.f17967j = 256;
                                        i11 = 2;
                                        c6 = 3;
                                        i7 = 0;
                                    } else {
                                        i11 = 2;
                                        c6 = 3;
                                        i7 = 0;
                                    }
                                    i16 = i7;
                                    bArr2 = bArr;
                                    i15 = 4;
                                } else {
                                    i11 = 2;
                                    this.h = 2;
                                    this.i = 3;
                                    this.r = 0;
                                    parsableByteArray2.A(0);
                                    parsableByteArray.A(i19);
                                }
                                i17 = i19;
                                i16 = i7;
                                bArr2 = bArr;
                                i15 = 4;
                            }
                            this.o = (b2 & 8) >> 3;
                            if ((b2 & 1) == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.k = z2;
                            if (this.l) {
                                this.h = 1;
                                this.i = 0;
                            } else {
                                this.h = 3;
                                this.i = 0;
                            }
                            parsableByteArray.A(i19);
                            i11 = 2;
                        } else {
                            bArr = bArr2;
                            i = this.f17967j;
                            i6 = i | i20;
                            if (i6 != 329) {
                                i11 = 2;
                                c = 256;
                                c6 = 3;
                                i7 = 0;
                                this.f17967j = 768;
                            } else if (i6 != 511) {
                                i11 = 2;
                                c = 256;
                                c6 = 3;
                                i7 = 0;
                                this.f17967j = 512;
                            } else if (i6 != 836) {
                                i11 = 2;
                                c = 256;
                                c6 = 3;
                                i7 = 0;
                                this.f17967j = 1024;
                            } else if (i6 != 1075) {
                                c = 256;
                                if (i != 256) {
                                    this.f17967j = 256;
                                    i11 = 2;
                                    c6 = 3;
                                    i7 = 0;
                                } else {
                                    i11 = 2;
                                    c6 = 3;
                                    i7 = 0;
                                }
                                i16 = i7;
                                bArr2 = bArr;
                                i15 = 4;
                            } else {
                                i11 = 2;
                                this.h = 2;
                                this.i = 3;
                                this.r = 0;
                                parsableByteArray2.A(0);
                                parsableByteArray.A(i19);
                            }
                            i17 = i19;
                            i16 = i7;
                            bArr2 = bArr;
                            i15 = 4;
                        }
                    } else {
                        parsableByteArray.A(i17);
                    }
                    i12 = 7;
                }
            } else if (i14 != 1) {
                if (i14 == i11) {
                    byte[] bArr7 = parsableByteArray2.a;
                    int iMin = Math.min(parsableByteArray.a(), 10 - this.i);
                    parsableByteArray.c(this.i, iMin, bArr7);
                    int i26 = this.i + iMin;
                    this.i = i26;
                    if (i26 == 10) {
                        this.g.e(10, parsableByteArray2);
                        parsableByteArray2.A(6);
                        TrackOutput trackOutput = this.g;
                        int iP = parsableByteArray2.p() + 10;
                        this.h = 4;
                        this.i = 10;
                        this.f17969t = trackOutput;
                        this.f17970u = 0L;
                        this.r = iP;
                    }
                } else if (i14 == 3) {
                    int i27 = this.k ? i12 : 5;
                    byte[] bArr8 = parsableBitArray.a;
                    int iMin2 = Math.min(parsableByteArray.a(), i27 - this.i);
                    parsableByteArray.c(this.i, iMin2, bArr8);
                    int i28 = this.i + iMin2;
                    this.i = i28;
                    if (i28 == i27) {
                        parsableBitArray.j(0);
                        if (this.p) {
                            parsableBitArray.l(10);
                        } else {
                            int iF3 = parsableBitArray.f(i11) + 1;
                            if (iF3 != i11) {
                                StringBuilder sb = new StringBuilder(61);
                                sb.append("Detected audio object type: ");
                                sb.append(iF3);
                                sb.append(", but assuming AAC LC.");
                                Log.w("AdtsReader", sb.toString());
                                iF3 = i11;
                            }
                            parsableBitArray.l(5);
                            byte[] bArrB = AacUtil.b(iF3, this.n, parsableBitArray.f(3));
                            AacUtil.Config configE = AacUtil.e(new ParsableBitArray(bArrB, i11), false);
                            Format.Builder builder = new Format.Builder();
                            builder.a = this.f17965e;
                            builder.k = "audio/mp4a-latm";
                            builder.h = configE.c;
                            builder.f17350x = configE.f17502b;
                            builder.f17351y = configE.a;
                            builder.m = Collections.singletonList(bArrB);
                            builder.c = this.d;
                            Format format = new Format(builder);
                            this.f17968q = 1024000000 / ((long) format.f17321A);
                            this.f17966f.c(format);
                            this.p = true;
                        }
                        parsableBitArray.l(4);
                        int iF4 = parsableBitArray.f(13);
                        int i29 = iF4 - 7;
                        if (this.k) {
                            i29 = iF4 - 9;
                        }
                        TrackOutput trackOutput2 = this.f17966f;
                        long j4 = this.f17968q;
                        this.h = 4;
                        this.i = 0;
                        this.f17969t = trackOutput2;
                        this.f17970u = j4;
                        this.r = i29;
                    }
                } else {
                    if (i14 != 4) {
                        throw new IllegalStateException();
                    }
                    int iMin3 = Math.min(parsableByteArray.a(), this.r - this.i);
                    this.f17969t.e(iMin3, parsableByteArray);
                    int i30 = this.i + iMin3;
                    this.i = i30;
                    int i31 = this.r;
                    if (i30 == i31) {
                        long j6 = this.s;
                        if (j6 != -9223372036854775807L) {
                            this.f17969t.f(j6, 1, i31, 0, null);
                            this.s += this.f17970u;
                        }
                        this.h = 0;
                        this.i = 0;
                        this.f17967j = 256;
                    }
                }
            } else if (parsableByteArray.a() != 0) {
                parsableBitArray.a[0] = parsableByteArray.a[parsableByteArray.f19245b];
                parsableBitArray.j(i11);
                int iF5 = parsableBitArray.f(4);
                int i32 = this.n;
                if (i32 == -1 || iF5 == i32) {
                    if (!this.l) {
                        this.l = true;
                        this.m = this.o;
                        this.n = iF5;
                    }
                    this.h = 3;
                    this.i = 0;
                } else {
                    this.l = false;
                    this.h = 0;
                    this.i = 0;
                    this.f17967j = 256;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.s = -9223372036854775807L;
        this.l = false;
        this.h = 0;
        this.i = 0;
        this.f17967j = 256;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.f17965e = trackIdGenerator.f18068e;
        trackIdGenerator.b();
        TrackOutput trackOutputM = extractorOutput.m(trackIdGenerator.d, 1);
        this.f17966f = trackOutputM;
        this.f17969t = trackOutputM;
        if (!this.a) {
            this.g = new DummyTrackOutput();
            return;
        }
        trackIdGenerator.a();
        trackIdGenerator.b();
        TrackOutput trackOutputM2 = extractorOutput.m(trackIdGenerator.d, 5);
        this.g = trackOutputM2;
        Format.Builder builder = new Format.Builder();
        trackIdGenerator.b();
        builder.a = trackIdGenerator.f18068e;
        builder.k = "application/id3";
        trackOutputM2.c(new Format(builder));
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void f(int i, long j4) {
        if (j4 != -9223372036854775807L) {
            this.s = j4;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
    }
}
