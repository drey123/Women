package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.core.view.MotionEventCompat;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.DtsUtil;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class DtsReader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f17972b;
    public String c;
    public TrackOutput d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17974f;
    public int g;
    public long h;
    public Format i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17975j;
    public final ParsableByteArray a = new ParsableByteArray(new byte[18]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17973e = 0;
    public long k = -9223372036854775807L;

    public DtsReader(@Nullable String str) {
        this.f17972b = str;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0211  */
    /* JADX WARN: Code duplicated, block: B:68:0x0219  */
    /* JADX WARN: Code duplicated, block: B:70:0x021c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0220  */
    /* JADX WARN: Code duplicated, block: B:74:0x022f  */
    /* JADX WARN: Code duplicated, block: B:75:0x023d  */
    /* JADX WARN: Code duplicated, block: B:76:0x024c  */
    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) {
        char c;
        int i;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        ParsableBitArray parsableBitArray;
        int i13;
        int i14;
        Assertions.f(this.d);
        while (parsableByteArray.a() > 0) {
            int i15 = this.f17973e;
            int i16 = 2;
            int i17 = 8;
            ParsableByteArray parsableByteArray2 = this.a;
            if (i15 == 0) {
                while (parsableByteArray.a() > 0) {
                    int i18 = this.g << 8;
                    this.g = i18;
                    int iQ = i18 | parsableByteArray.q();
                    this.g = iQ;
                    if (iQ == 2147385345 || iQ == -25230976 || iQ == 536864768 || iQ == -14745368) {
                        byte[] bArr = parsableByteArray2.a;
                        bArr[0] = (byte) ((iQ >> 24) & 255);
                        bArr[1] = (byte) ((iQ >> 16) & 255);
                        bArr[2] = (byte) ((iQ >> 8) & 255);
                        bArr[3] = (byte) (iQ & 255);
                        this.f17974f = 4;
                        this.g = 0;
                        this.f17973e = 1;
                        break;
                    }
                }
            } else if (i15 == 1) {
                byte[] bArr2 = parsableByteArray2.a;
                int iMin = Math.min(parsableByteArray.a(), 18 - this.f17974f);
                parsableByteArray.c(this.f17974f, iMin, bArr2);
                int i19 = this.f17974f + iMin;
                this.f17974f = i19;
                if (i19 == 18) {
                    byte[] bArr3 = parsableByteArray2.a;
                    if (this.i == null) {
                        String str = this.c;
                        if (bArr3[0] == 127) {
                            parsableBitArray = new ParsableBitArray(bArr3, bArr3.length);
                        } else {
                            byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length);
                            byte b2 = bArrCopyOf[0];
                            if (b2 == -2 || b2 == -1) {
                                for (int i20 = 0; i20 < bArrCopyOf.length - 1; i20 += 2) {
                                    byte b6 = bArrCopyOf[i20];
                                    int i21 = i20 + 1;
                                    bArrCopyOf[i20] = bArrCopyOf[i21];
                                    bArrCopyOf[i21] = b6;
                                }
                            }
                            ParsableBitArray parsableBitArray2 = new ParsableBitArray(bArrCopyOf, bArrCopyOf.length);
                            if (bArrCopyOf[0] == 31) {
                                ParsableBitArray parsableBitArray3 = new ParsableBitArray(bArrCopyOf, bArrCopyOf.length);
                                while (parsableBitArray3.b() >= 16) {
                                    parsableBitArray3.l(i16);
                                    int iF = parsableBitArray3.f(14) & 16383;
                                    int iMin2 = Math.min(8 - parsableBitArray2.c, 14);
                                    int i22 = parsableBitArray2.c;
                                    int i23 = (8 - i22) - iMin2;
                                    int i24 = (MotionEventCompat.ACTION_POINTER_INDEX_MASK >> i22) | ((1 << i23) - 1);
                                    byte[] bArr4 = parsableBitArray2.a;
                                    int i25 = parsableBitArray2.f19244b;
                                    byte b7 = (byte) (bArr4[i25] & i24);
                                    bArr4[i25] = b7;
                                    int i26 = 14 - iMin2;
                                    bArr4[i25] = (byte) (b7 | ((iF >>> i26) << i23));
                                    int i27 = i25 + 1;
                                    while (i26 > i17) {
                                        parsableBitArray2.a[i27] = (byte) (iF >>> (i26 - 8));
                                        i26 -= 8;
                                        i27++;
                                        i17 = 8;
                                    }
                                    int i28 = 8 - i26;
                                    byte[] bArr5 = parsableBitArray2.a;
                                    byte b8 = (byte) (bArr5[i27] & ((1 << i28) - 1));
                                    bArr5[i27] = b8;
                                    bArr5[i27] = (byte) (((iF & ((1 << i26) - 1)) << i28) | b8);
                                    parsableBitArray2.l(14);
                                    parsableBitArray2.a();
                                    i16 = 2;
                                    i17 = 8;
                                }
                            }
                            parsableBitArray2.i(bArrCopyOf.length, bArrCopyOf);
                            parsableBitArray = parsableBitArray2;
                        }
                        parsableBitArray.l(60);
                        int i29 = DtsUtil.a[parsableBitArray.f(6)];
                        int i30 = DtsUtil.f17582b[parsableBitArray.f(4)];
                        int iF2 = parsableBitArray.f(5);
                        if (iF2 >= 29) {
                            i14 = -1;
                            i13 = 2;
                        } else {
                            int i31 = DtsUtil.c[iF2] * 1000;
                            i13 = 2;
                            i14 = i31 / 2;
                        }
                        parsableBitArray.l(10);
                        int i32 = i29 + (parsableBitArray.f(i13) > 0 ? 1 : 0);
                        Format.Builder builder = new Format.Builder();
                        builder.a = str;
                        builder.k = "audio/vnd.dts";
                        builder.f17344f = i14;
                        builder.f17350x = i32;
                        builder.f17351y = i30;
                        builder.n = null;
                        builder.c = this.f17972b;
                        Format format = new Format(builder);
                        this.i = format;
                        this.d.c(format);
                        c = 0;
                    } else {
                        c = 0;
                    }
                    byte b9 = bArr3[c];
                    if (b9 != -2) {
                        if (b9 == -1) {
                            i11 = ((bArr3[7] & 3) << 12) | ((bArr3[6] & 255) << 4);
                            i12 = (bArr3[9] & 60) >> 2;
                        } else if (b9 != 31) {
                            i = ((3 & bArr3[5]) << 12) | ((bArr3[6] & 255) << 4) | ((bArr3[7] & 240) >> 4);
                        } else {
                            i11 = ((bArr3[6] & 3) << 12) | ((bArr3[7] & 255) << 4);
                            i12 = (bArr3[8] & 60) >> 2;
                        }
                        i6 = (i11 | i12) + 1;
                        z2 = true;
                        if (z2) {
                            i6 = (i6 * 16) / 14;
                        }
                        this.f17975j = i6;
                        if (b9 != -2) {
                            if (b9 != -1) {
                                i10 = ((bArr3[7] & 60) >> 2) | ((bArr3[4] & 7) << 4);
                            } else if (b9 != 31) {
                                i8 = (bArr3[4] & 1) << 6;
                                i9 = bArr3[5] & 252;
                                i7 = 2;
                            } else {
                                i7 = 2;
                                i8 = (7 & bArr3[5]) << 4;
                                i9 = bArr3[6] & 60;
                            }
                            this.h = (int) ((((long) ((i10 + 1) * 32)) * AnimationKt.MillisToNanos) / ((long) this.i.f17321A));
                            parsableByteArray2.A(0);
                            this.d.e(18, parsableByteArray2);
                            this.f17973e = 2;
                        } else {
                            i7 = 2;
                            i8 = (bArr3[5] & 1) << 6;
                            i9 = bArr3[4] & 252;
                        }
                        i10 = (i9 >> i7) | i8;
                        this.h = (int) ((((long) ((i10 + 1) * 32)) * AnimationKt.MillisToNanos) / ((long) this.i.f17321A));
                        parsableByteArray2.A(0);
                        this.d.e(18, parsableByteArray2);
                        this.f17973e = 2;
                    } else {
                        i = ((bArr3[4] & 3) << 12) | ((bArr3[7] & 255) << 4) | ((bArr3[6] & 240) >> 4);
                    }
                    i6 = i + 1;
                    z2 = false;
                    if (z2) {
                        i6 = (i6 * 16) / 14;
                    }
                    this.f17975j = i6;
                    if (b9 != -2) {
                        if (b9 != -1) {
                            i10 = ((bArr3[7] & 60) >> 2) | ((bArr3[4] & 7) << 4);
                        } else if (b9 != 31) {
                            i8 = (bArr3[4] & 1) << 6;
                            i9 = bArr3[5] & 252;
                            i7 = 2;
                        } else {
                            i7 = 2;
                            i8 = (7 & bArr3[5]) << 4;
                            i9 = bArr3[6] & 60;
                        }
                        this.h = (int) ((((long) ((i10 + 1) * 32)) * AnimationKt.MillisToNanos) / ((long) this.i.f17321A));
                        parsableByteArray2.A(0);
                        this.d.e(18, parsableByteArray2);
                        this.f17973e = 2;
                    } else {
                        i7 = 2;
                        i8 = (bArr3[5] & 1) << 6;
                        i9 = bArr3[4] & 252;
                    }
                    i10 = (i9 >> i7) | i8;
                    this.h = (int) ((((long) ((i10 + 1) * 32)) * AnimationKt.MillisToNanos) / ((long) this.i.f17321A));
                    parsableByteArray2.A(0);
                    this.d.e(18, parsableByteArray2);
                    this.f17973e = 2;
                }
            } else {
                if (i15 != 2) {
                    throw new IllegalStateException();
                }
                int iMin3 = Math.min(parsableByteArray.a(), this.f17975j - this.f17974f);
                this.d.e(iMin3, parsableByteArray);
                int i33 = this.f17974f + iMin3;
                this.f17974f = i33;
                int i34 = this.f17975j;
                if (i33 == i34) {
                    long j4 = this.k;
                    if (j4 != -9223372036854775807L) {
                        this.d.f(j4, 1, i34, 0, null);
                        this.k += this.h;
                    }
                    this.f17973e = 0;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.f17973e = 0;
        this.f17974f = 0;
        this.g = 0;
        this.k = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.c = trackIdGenerator.f18068e;
        trackIdGenerator.b();
        this.d = extractorOutput.m(trackIdGenerator.d, 1);
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
