package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class LatmReader implements ElementaryStreamReader {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f18020b;
    public final ParsableBitArray c;
    public TrackOutput d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f18021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Format f18022f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18023j;
    public long k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f18024q;
    public int r;
    public long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public String f18026u;

    public LatmReader(@Nullable String str) {
        this.a = str;
        ParsableByteArray parsableByteArray = new ParsableByteArray(1024);
        this.f18020b = parsableByteArray;
        byte[] bArr = parsableByteArray.a;
        this.c = new ParsableBitArray(bArr, bArr.length);
        this.k = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) throws ParserException {
        int iF;
        boolean zE;
        Assertions.f(this.d);
        while (parsableByteArray.a() > 0) {
            int i = this.g;
            if (i != 0) {
                if (i != 1) {
                    ParsableByteArray parsableByteArray2 = this.f18020b;
                    ParsableBitArray parsableBitArray = this.c;
                    if (i == 2) {
                        int iQ = ((this.f18023j & (-225)) << 8) | parsableByteArray.q();
                        this.i = iQ;
                        if (iQ > parsableByteArray2.a.length) {
                            parsableByteArray2.x(iQ);
                            byte[] bArr = parsableByteArray2.a;
                            parsableBitArray.getClass();
                            parsableBitArray.i(bArr.length, bArr);
                        }
                        this.h = 0;
                        this.g = 3;
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(parsableByteArray.a(), this.i - this.h);
                        parsableByteArray.c(this.h, iMin, parsableBitArray.a);
                        int i6 = this.h + iMin;
                        this.h = i6;
                        if (i6 == this.i) {
                            parsableBitArray.j(0);
                            if (parsableBitArray.e()) {
                                if (this.l) {
                                }
                                this.g = 0;
                            } else {
                                this.l = true;
                                int iF2 = parsableBitArray.f(1);
                                int iF3 = iF2 == 1 ? parsableBitArray.f(1) : 0;
                                this.m = iF3;
                                if (iF3 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (iF2 == 1) {
                                    parsableBitArray.f((parsableBitArray.f(2) + 1) * 8);
                                }
                                if (!parsableBitArray.e()) {
                                    throw ParserException.a(null, null);
                                }
                                this.n = parsableBitArray.f(6);
                                int iF4 = parsableBitArray.f(4);
                                int iF5 = parsableBitArray.f(3);
                                if (iF4 != 0 || iF5 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (iF2 == 0) {
                                    int i7 = (parsableBitArray.f19244b * 8) + parsableBitArray.c;
                                    int iB = parsableBitArray.b();
                                    AacUtil.Config configE = AacUtil.e(parsableBitArray, true);
                                    this.f18026u = configE.c;
                                    this.r = configE.a;
                                    this.f18025t = configE.f17502b;
                                    int iB2 = iB - parsableBitArray.b();
                                    parsableBitArray.j(i7);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    parsableBitArray.g(iB2, bArr2);
                                    Format.Builder builder = new Format.Builder();
                                    builder.a = this.f18021e;
                                    builder.k = "audio/mp4a-latm";
                                    builder.h = this.f18026u;
                                    builder.f17350x = this.f18025t;
                                    builder.f17351y = this.r;
                                    builder.m = Collections.singletonList(bArr2);
                                    builder.c = this.a;
                                    Format format = new Format(builder);
                                    if (!format.equals(this.f18022f)) {
                                        this.f18022f = format;
                                        this.s = 1024000000 / ((long) format.f17321A);
                                        this.d.c(format);
                                    }
                                } else {
                                    int iF6 = parsableBitArray.f((parsableBitArray.f(2) + 1) * 8);
                                    int iB3 = parsableBitArray.b();
                                    AacUtil.Config configE2 = AacUtil.e(parsableBitArray, true);
                                    this.f18026u = configE2.c;
                                    this.r = configE2.a;
                                    this.f18025t = configE2.f17502b;
                                    parsableBitArray.l(iF6 - (iB3 - parsableBitArray.b()));
                                }
                                int iF7 = parsableBitArray.f(3);
                                this.o = iF7;
                                if (iF7 == 0) {
                                    parsableBitArray.l(8);
                                } else if (iF7 == 1) {
                                    parsableBitArray.l(9);
                                } else if (iF7 == 3 || iF7 == 4 || iF7 == 5) {
                                    parsableBitArray.l(6);
                                } else {
                                    if (iF7 != 6 && iF7 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    parsableBitArray.l(1);
                                }
                                boolean zE2 = parsableBitArray.e();
                                this.p = zE2;
                                this.f18024q = 0L;
                                if (zE2) {
                                    if (iF2 == 1) {
                                        this.f18024q = parsableBitArray.f((parsableBitArray.f(2) + 1) * 8);
                                    } else {
                                        do {
                                            zE = parsableBitArray.e();
                                            this.f18024q = (this.f18024q << 8) + ((long) parsableBitArray.f(8));
                                        } while (zE);
                                    }
                                }
                                if (parsableBitArray.e()) {
                                    parsableBitArray.l(8);
                                }
                            }
                            if (this.m != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.n != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.o != 0) {
                                throw ParserException.a(null, null);
                            }
                            int i8 = 0;
                            do {
                                iF = parsableBitArray.f(8);
                                i8 += iF;
                            } while (iF == 255);
                            int i9 = (parsableBitArray.f19244b * 8) + parsableBitArray.c;
                            if ((i9 & 7) == 0) {
                                parsableByteArray2.A(i9 >> 3);
                            } else {
                                parsableBitArray.g(i8 * 8, parsableByteArray2.a);
                                parsableByteArray2.A(0);
                            }
                            this.d.e(i8, parsableByteArray2);
                            long j4 = this.k;
                            if (j4 != -9223372036854775807L) {
                                this.d.f(j4, 1, i8, 0, null);
                                this.k += this.s;
                            }
                            if (this.p) {
                                parsableBitArray.l((int) this.f18024q);
                            }
                            this.g = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iQ2 = parsableByteArray.q();
                    if ((iQ2 & 224) == 224) {
                        this.f18023j = iQ2;
                        this.g = 2;
                    } else if (iQ2 != 86) {
                        this.g = 0;
                    }
                }
            } else if (parsableByteArray.q() == 86) {
                this.g = 1;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.g = 0;
        this.k = -9223372036854775807L;
        this.l = false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.d = extractorOutput.m(trackIdGenerator.d, 1);
        trackIdGenerator.b();
        this.f18021e = trackIdGenerator.f18068e;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void f(int i, long j4) {
        if (j4 != -9223372036854775807L) {
            this.k = j4;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
    }
}
