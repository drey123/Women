package com.google.android.exoplayer2.extractor.ts;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;

/* JADX INFO: loaded from: classes4.dex */
public final class PesReader implements TsPayloadReader {
    public final ElementaryStreamReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableBitArray f18034b = new ParsableBitArray(new byte[10], 10);
    public int c = 0;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimestampAdjuster f18035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18036f;
    public boolean g;
    public boolean h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18037j;
    public boolean k;
    public long l;

    public PesReader(ElementaryStreamReader elementaryStreamReader) {
        this.a = elementaryStreamReader;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public final void a(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        this.f18035e = timestampAdjuster;
        this.a.d(extractorOutput, trackIdGenerator);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public final void b(int i, ParsableByteArray parsableByteArray) throws ParserException {
        int i6;
        int i7;
        int i8;
        int i9;
        Assertions.f(this.f18035e);
        int i10 = i & 1;
        ElementaryStreamReader elementaryStreamReader = this.a;
        int i11 = -1;
        int i12 = 3;
        int i13 = 2;
        if (i10 != 0) {
            int i14 = this.c;
            if (i14 != 0 && i14 != 1) {
                if (i14 == 2) {
                    Log.w("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i14 != 3) {
                        throw new IllegalStateException();
                    }
                    int i15 = this.f18037j;
                    if (i15 != -1) {
                        StringBuilder sb = new StringBuilder(59);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i15);
                        sb.append(" more bytes");
                        Log.w("PesReader", sb.toString());
                    }
                    elementaryStreamReader.e();
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i16 = i;
        while (parsableByteArray.a() > 0) {
            int i17 = this.c;
            if (i17 != 0) {
                ParsableBitArray parsableBitArray = this.f18034b;
                if (i17 == 1) {
                    i8 = i12;
                    if (d(parsableByteArray, parsableBitArray.a, 9)) {
                        parsableBitArray.j(0);
                        int iF = parsableBitArray.f(24);
                        if (iF != 1) {
                            a.p(41, iF, "Unexpected start code prefix: ", "PesReader");
                            this.f18037j = -1;
                            i9 = 0;
                            i7 = -1;
                            i6 = 2;
                        } else {
                            parsableBitArray.l(8);
                            int iF2 = parsableBitArray.f(16);
                            parsableBitArray.l(5);
                            this.k = parsableBitArray.e();
                            i6 = 2;
                            parsableBitArray.l(2);
                            this.f18036f = parsableBitArray.e();
                            this.g = parsableBitArray.e();
                            parsableBitArray.l(6);
                            int iF3 = parsableBitArray.f(8);
                            this.i = iF3;
                            if (iF2 == 0) {
                                this.f18037j = -1;
                                i7 = -1;
                            } else {
                                int i18 = (iF2 - 3) - iF3;
                                this.f18037j = i18;
                                if (i18 < 0) {
                                    a.p(47, i18, "Found negative packet payload size: ", "PesReader");
                                    i7 = -1;
                                    this.f18037j = -1;
                                } else {
                                    i7 = -1;
                                }
                            }
                            i9 = 2;
                        }
                        this.c = i9;
                        this.d = 0;
                    } else {
                        i7 = -1;
                        i6 = 2;
                    }
                } else if (i17 == i13) {
                    if (d(parsableByteArray, parsableBitArray.a, Math.min(10, this.i)) && d(parsableByteArray, null, this.i)) {
                        parsableBitArray.j(0);
                        this.l = -9223372036854775807L;
                        if (this.f18036f) {
                            parsableBitArray.l(4);
                            long jF = ((long) parsableBitArray.f(i12)) << 30;
                            parsableBitArray.l(1);
                            long jF2 = ((long) (parsableBitArray.f(15) << 15)) | jF;
                            parsableBitArray.l(1);
                            long jF3 = jF2 | ((long) parsableBitArray.f(15));
                            parsableBitArray.l(1);
                            if (!this.h && this.g) {
                                parsableBitArray.l(4);
                                long jF4 = ((long) parsableBitArray.f(3)) << 30;
                                parsableBitArray.l(1);
                                long jF5 = jF4 | ((long) (parsableBitArray.f(15) << 15));
                                parsableBitArray.l(1);
                                long jF6 = jF5 | ((long) parsableBitArray.f(15));
                                parsableBitArray.l(1);
                                this.f18035e.b(jF6);
                                this.h = true;
                            }
                            this.l = this.f18035e.b(jF3);
                        }
                        i16 |= this.k ? 4 : 0;
                        elementaryStreamReader.f(i16, this.l);
                        this.c = 3;
                        this.d = 0;
                        i12 = 3;
                        i11 = -1;
                        i13 = 2;
                    } else {
                        i8 = i12;
                        i6 = i13;
                        i7 = -1;
                    }
                } else {
                    if (i17 != i12) {
                        throw new IllegalStateException();
                    }
                    int iA = parsableByteArray.a();
                    int i19 = this.f18037j;
                    int i20 = i19 == i11 ? 0 : iA - i19;
                    if (i20 > 0) {
                        iA -= i20;
                        parsableByteArray.z(parsableByteArray.f19245b + iA);
                    }
                    elementaryStreamReader.b(parsableByteArray);
                    int i21 = this.f18037j;
                    if (i21 != i11) {
                        int i22 = i21 - iA;
                        this.f18037j = i22;
                        if (i22 == 0) {
                            elementaryStreamReader.e();
                            this.c = 1;
                            this.d = 0;
                        }
                    }
                    i6 = i13;
                    int i23 = i12;
                    i7 = i11;
                    i8 = i23;
                }
            } else {
                i6 = i13;
                int i24 = i12;
                i7 = i11;
                i8 = i24;
                parsableByteArray.B(parsableByteArray.a());
            }
            i13 = i6;
            int i25 = i7;
            i12 = i8;
            i11 = i25;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.c();
    }

    public final boolean d(ParsableByteArray parsableByteArray, @Nullable byte[] bArr, int i) {
        int iMin = Math.min(parsableByteArray.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            parsableByteArray.B(iMin);
        } else {
            parsableByteArray.c(this.d, iMin, bArr);
        }
        int i6 = this.d + iMin;
        this.d = i6;
        return i6 == i;
    }
}
