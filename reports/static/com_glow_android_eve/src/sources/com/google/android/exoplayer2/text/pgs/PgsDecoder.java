package com.google.android.exoplayer2.text.pgs;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes4.dex */
public final class PgsDecoder extends SimpleSubtitleDecoder {
    public final ParsableByteArray m = new ParsableByteArray();
    public final ParsableByteArray n = new ParsableByteArray();
    public final CueBuilder o = new CueBuilder();

    @Nullable
    public Inflater p;

    public static final class CueBuilder {
        public final ParsableByteArray a = new ParsableByteArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f18860b = new int[256];
        public boolean c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18861e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18862f;
        public int g;
        public int h;
        public int i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public final Subtitle h(byte[] bArr, int i, boolean z2) throws SubtitleDecoderException {
        char c;
        Cue cueA;
        int i6;
        Cue cue;
        ParsableByteArray parsableByteArray;
        int i7;
        int iQ;
        ParsableByteArray parsableByteArray2;
        int i8;
        int i9;
        int iS;
        ParsableByteArray parsableByteArray3 = this.m;
        parsableByteArray3.y(i, bArr);
        char c6 = 255;
        if (parsableByteArray3.a() > 0 && (parsableByteArray3.a[parsableByteArray3.f19245b] & 255) == 120) {
            if (this.p == null) {
                this.p = new Inflater();
            }
            Inflater inflater = this.p;
            ParsableByteArray parsableByteArray4 = this.n;
            if (Util.F(parsableByteArray3, parsableByteArray4, inflater)) {
                parsableByteArray3.y(parsableByteArray4.c, parsableByteArray4.a);
            }
        }
        CueBuilder cueBuilder = this.o;
        int i10 = 0;
        cueBuilder.d = 0;
        cueBuilder.f18861e = 0;
        cueBuilder.f18862f = 0;
        cueBuilder.g = 0;
        cueBuilder.h = 0;
        cueBuilder.i = 0;
        ParsableByteArray parsableByteArray5 = cueBuilder.a;
        parsableByteArray5.x(0);
        cueBuilder.c = false;
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray3.a() >= 3) {
            int i11 = parsableByteArray3.c;
            int iQ2 = parsableByteArray3.q();
            int iV = parsableByteArray3.v();
            int i12 = parsableByteArray3.f19245b + iV;
            if (i12 > i11) {
                parsableByteArray3.A(i11);
                parsableByteArray = parsableByteArray3;
                c = c6;
                i6 = i10;
                cue = null;
            } else {
                int[] iArr = cueBuilder.f18860b;
                if (iQ2 != 128) {
                    switch (iQ2) {
                        case 20:
                            if (iV % 5 == 2) {
                                parsableByteArray3.B(2);
                                Arrays.fill(iArr, i10);
                                int i13 = iV / 5;
                                int i14 = i10;
                                while (i14 < i13) {
                                    int iQ3 = parsableByteArray3.q();
                                    double dQ = parsableByteArray3.q();
                                    double dQ2 = parsableByteArray3.q() - 128;
                                    double dQ3 = parsableByteArray3.q() - 128;
                                    iArr[iQ3] = (Util.k((int) ((1.402d * dQ2) + dQ), 0, 255) << 16) | (parsableByteArray3.q() << 24) | (Util.k((int) ((dQ - (0.34414d * dQ3)) - (dQ2 * 0.71414d)), 0, 255) << 8) | Util.k((int) ((dQ3 * 1.772d) + dQ), 0, 255);
                                    i14++;
                                    c6 = 255;
                                    parsableByteArray3 = parsableByteArray3;
                                }
                                parsableByteArray2 = parsableByteArray3;
                                c = c6;
                                cueBuilder.c = true;
                            } else {
                                parsableByteArray2 = parsableByteArray3;
                                c = c6;
                            }
                            break;
                        case 21:
                            if (iV >= 4) {
                                parsableByteArray3.B(3);
                                int i15 = iV - 4;
                                if (((128 & parsableByteArray3.q()) != 0 ? 1 : i10) == 0) {
                                    i8 = parsableByteArray5.f19245b;
                                    i9 = parsableByteArray5.c;
                                    if (i8 < i9 && i15 > 0) {
                                        int iMin = Math.min(i15, i9 - i8);
                                        parsableByteArray3.c(i8, iMin, parsableByteArray5.a);
                                        parsableByteArray5.A(i8 + iMin);
                                    }
                                } else if (i15 >= 7 && (iS = parsableByteArray3.s()) >= 4) {
                                    cueBuilder.h = parsableByteArray3.v();
                                    cueBuilder.i = parsableByteArray3.v();
                                    parsableByteArray5.x(iS - 4);
                                    i15 = iV - 11;
                                    i8 = parsableByteArray5.f19245b;
                                    i9 = parsableByteArray5.c;
                                    if (i8 < i9) {
                                        int iMin2 = Math.min(i15, i9 - i8);
                                        parsableByteArray3.c(i8, iMin2, parsableByteArray5.a);
                                        parsableByteArray5.A(i8 + iMin2);
                                    }
                                }
                            }
                            parsableByteArray2 = parsableByteArray3;
                            c = c6;
                            break;
                        case 22:
                            if (iV >= 19) {
                                cueBuilder.d = parsableByteArray3.v();
                                cueBuilder.f18861e = parsableByteArray3.v();
                                parsableByteArray3.B(11);
                                cueBuilder.f18862f = parsableByteArray3.v();
                                cueBuilder.g = parsableByteArray3.v();
                            }
                            parsableByteArray2 = parsableByteArray3;
                            c = c6;
                            break;
                        default:
                            parsableByteArray2 = parsableByteArray3;
                            c = c6;
                            break;
                    }
                    parsableByteArray = parsableByteArray2;
                    i6 = 0;
                    cue = null;
                } else {
                    ParsableByteArray parsableByteArray6 = parsableByteArray3;
                    c = c6;
                    if (cueBuilder.d == 0 || cueBuilder.f18861e == 0 || cueBuilder.h == 0 || cueBuilder.i == 0 || (i7 = parsableByteArray5.c) == 0 || parsableByteArray5.f19245b != i7 || !cueBuilder.c) {
                        cueA = null;
                    } else {
                        parsableByteArray5.A(0);
                        int i16 = cueBuilder.h * cueBuilder.i;
                        int[] iArr2 = new int[i16];
                        int i17 = 0;
                        while (i17 < i16) {
                            int iQ4 = parsableByteArray5.q();
                            if (iQ4 != 0) {
                                iQ = i17 + 1;
                                iArr2[i17] = iArr[iQ4];
                            } else {
                                int iQ5 = parsableByteArray5.q();
                                if (iQ5 != 0) {
                                    iQ = ((iQ5 & 64) == 0 ? iQ5 & 63 : ((iQ5 & 63) << 8) | parsableByteArray5.q()) + i17;
                                    Arrays.fill(iArr2, i17, iQ, (iQ5 & 128) == 0 ? 0 : iArr[parsableByteArray5.q()]);
                                }
                            }
                            i17 = iQ;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, cueBuilder.h, cueBuilder.i, Bitmap.Config.ARGB_8888);
                        Cue.Builder builder = new Cue.Builder();
                        builder.f18782b = bitmapCreateBitmap;
                        float f4 = cueBuilder.f18862f;
                        float f5 = cueBuilder.d;
                        builder.h = f4 / f5;
                        builder.i = 0;
                        float f6 = cueBuilder.g;
                        float f7 = cueBuilder.f18861e;
                        builder.f18783e = f6 / f7;
                        builder.f18784f = 0;
                        builder.g = 0;
                        builder.l = cueBuilder.h / f5;
                        builder.m = cueBuilder.i / f7;
                        cueA = builder.a();
                    }
                    i6 = 0;
                    cueBuilder.d = 0;
                    cueBuilder.f18861e = 0;
                    cueBuilder.f18862f = 0;
                    cueBuilder.g = 0;
                    cueBuilder.h = 0;
                    cueBuilder.i = 0;
                    parsableByteArray5.x(0);
                    cueBuilder.c = false;
                    cue = cueA;
                    parsableByteArray = parsableByteArray6;
                }
                parsableByteArray.A(i12);
            }
            if (cue != null) {
                arrayList.add(cue);
            }
            i10 = i6;
            c6 = c;
            parsableByteArray3 = parsableByteArray;
        }
        return new PgsSubtitle(Collections.unmodifiableList(arrayList));
    }
}
