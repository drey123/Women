package com.microsoft.clarity.f;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.primitives.UnsignedBytes;
import com.microsoft.clarity.d.i;
import com.microsoft.clarity.q.l;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.rw3;
import defpackage.w18;
import defpackage.xv0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Set;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {
    public b[] f;

    @Override // com.microsoft.clarity.f.e
    public final void a(i iVar) throws IOException {
        int i;
        int i2;
        int i3;
        a[] aVarArr;
        int i4;
        int i5;
        long j;
        int i6;
        int i7;
        long j2;
        int i8;
        e eVar;
        com.microsoft.clarity.e.a aVar = new com.microsoft.clarity.e.a(this.d);
        aVar.c();
        int iC = aVar.c();
        this.f = new b[iC];
        for (int i9 = 0; i9 < iC; i9++) {
            b bVar = new b();
            bVar.a = aVar.c();
            aVar.c();
            bVar.b = aVar.b();
            this.f[i9] = bVar;
        }
        if (iVar.a == -1) {
            synchronized (iVar) {
                eVar = (e) iVar.b.get("maxp");
                if (eVar != null && !eVar.e) {
                    eVar.a(iVar);
                }
            }
            d dVar = (d) eVar;
            if (dVar != null) {
                iVar.a = dVar.f;
            } else {
                iVar.a = 0;
            }
        }
        int i10 = iVar.a;
        Set set = iVar.c;
        int i11 = 0;
        while (i11 < iC) {
            b bVar2 = this.f[i11];
            aVar.a(bVar2.b);
            int iC2 = aVar.c();
            if (iC2 < 8) {
                aVar.c();
                aVar.c();
            } else {
                aVar.c();
                aVar.b();
                aVar.b();
            }
            if (iC2 == 0) {
                iC = iC;
                i = i10;
                i2 = i11;
                byte[] bArrA = aVar.a(256);
                bVar2.c = new HashMap(bArrA.length);
                for (int i12 = 0; i12 < bArrA.length; i12++) {
                    int i13 = bArrA[i12] & UnsignedBytes.MAX_VALUE;
                    if (set.contains(Integer.valueOf(i12))) {
                        bVar2.c.put(Integer.valueOf(i12), Integer.valueOf(i13));
                    }
                }
            } else if (iC2 == 2) {
                iC = iC;
                i = i10;
                i2 = i11;
                int[] iArr = new int[256];
                int iMax = 0;
                for (int i14 = 0; i14 < 256; i14++) {
                    int iC3 = aVar.c();
                    iArr[i14] = iC3;
                    iMax = Math.max(iMax, iC3 / 8);
                }
                int i15 = iMax + 1;
                a[] aVarArr2 = new a[i15];
                for (int i16 = 0; i16 <= iMax; i16++) {
                    int iC4 = aVar.c();
                    int iC5 = aVar.c();
                    int iA = aVar.a();
                    int iA2 = aVar.a();
                    if ((iA | iA2) < 0) {
                        xv0.f();
                        return;
                    }
                    aVarArr2[i16] = new a(iC4, iC5, (short) ((iA << 8) + iA2), (aVar.c() - (((i15 - i16) - 1) * 8)) - 2);
                }
                long j3 = aVar.b;
                bVar2.c = new HashMap(i);
                if (i == 0) {
                    l.e("Subtable has no glyphs");
                } else {
                    int i17 = 0;
                    while (i17 <= iMax) {
                        a aVar2 = aVarArr2[i17];
                        int i18 = aVar2.a;
                        int i19 = aVar2.d;
                        short s = aVar2.c;
                        int i20 = aVar2.b;
                        aVar.a(((long) i19) + j3);
                        int i21 = 0;
                        while (i21 < i20) {
                            int i22 = i18 + i21 + (i17 << 8);
                            int iC6 = aVar.c();
                            if (iC6 > 0 && (iC6 = (iC6 + s) % 65536) < 0) {
                                iC6 += 65536;
                            }
                            if (iC6 >= i) {
                                i3 = i17;
                                aVarArr = aVarArr2;
                                i4 = iMax;
                                StringBuilder sbN = pe1.n(iC6, i22, "GlyphId ", " for charcode ", " ignored, numGlyphs is ");
                                sbN.append(i);
                                l.e(sbN.toString());
                            } else {
                                i3 = i17;
                                aVarArr = aVarArr2;
                                i4 = iMax;
                                if (set.contains(Integer.valueOf(i22))) {
                                    bVar2.c.put(Integer.valueOf(i22), Integer.valueOf(iC6));
                                }
                            }
                            i21++;
                            i17 = i3;
                            aVarArr2 = aVarArr;
                            iMax = i4;
                        }
                        i17++;
                    }
                }
            } else if (iC2 == 4) {
                iC = iC;
                i = i10;
                i2 = i11;
                int iC7 = aVar.c() / 2;
                aVar.c();
                aVar.c();
                aVar.c();
                int[] iArrB = aVar.b(iC7);
                aVar.c();
                int[] iArrB2 = aVar.b(iC7);
                int[] iArrB3 = aVar.b(iC7);
                long j4 = aVar.b;
                int[] iArrB4 = aVar.b(iC7);
                bVar2.c = new HashMap(i);
                int i23 = 0;
                int iMax2 = 0;
                while (i23 < iC7) {
                    int i24 = iArrB2[i23];
                    int i25 = iArrB[i23];
                    int i26 = iArrB3[i23];
                    int i27 = iC7;
                    int i28 = iArrB4[i23];
                    int[] iArr2 = iArrB;
                    int[] iArr3 = iArrB2;
                    long j5 = (((long) i23) * 2) + j4 + ((long) i28);
                    if (i24 != 65535 && i25 != 65535) {
                        int i29 = i24;
                        while (i29 <= i25) {
                            if (i28 == 0) {
                                i5 = i29;
                                int i30 = (i29 + i26) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                iMax2 = Math.max(i30, iMax2);
                                if (set.contains(Integer.valueOf(i5))) {
                                    j = j5;
                                    bVar2.c.put(Integer.valueOf(i5), Integer.valueOf(i30));
                                } else {
                                    j = j5;
                                }
                            } else {
                                i5 = i29;
                                j = j5;
                                aVar.a((((long) (i5 - i24)) * 2) + j);
                                int iC8 = aVar.c();
                                if (iC8 != 0) {
                                    int i31 = (iC8 + i26) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                    int iMax3 = Math.max(i31, iMax2);
                                    if (set.contains(Integer.valueOf(i5))) {
                                        bVar2.c.put(Integer.valueOf(i5), Integer.valueOf(i31));
                                    }
                                    iMax2 = iMax3;
                                }
                            }
                            i29 = i5 + 1;
                            j5 = j;
                        }
                    }
                    i23++;
                    iC7 = i27;
                    iArrB = iArr2;
                    iArrB2 = iArr3;
                }
                if (bVar2.c.isEmpty()) {
                    l.e("Cmap format 4 subtable is empty");
                }
            } else if (iC2 != 6) {
                char c = '\n';
                if (iC2 == 8) {
                    i6 = iC;
                    i = i10;
                    i2 = i11;
                    int i32 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                    int[] iArr4 = new int[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
                    for (int i33 = 0; i33 < 8192; i33++) {
                        iArr4[i33] = aVar.a();
                    }
                    long jB = aVar.b();
                    if (jB > 65536) {
                        rw3.i("CMap ( Subtype8 ) is invalid");
                        return;
                    }
                    bVar2.c = new HashMap(i);
                    if (i == 0) {
                        l.e("Subtable has no glyphs");
                    } else {
                        long j6 = 0;
                        while (j6 < jB) {
                            long jB2 = aVar.b();
                            long jB3 = aVar.b();
                            long jB4 = aVar.b();
                            if (jB2 > jB3 || 0 > jB2) {
                                rw3.i("Range invalid");
                                return;
                            }
                            char c2 = c;
                            int i34 = i6;
                            long j7 = jB2;
                            while (j7 <= jB3) {
                                if (j7 > 2147483647L) {
                                    rw3.i(fu3.g(j7, "[Sub Format 8] Invalid character code "));
                                    return;
                                }
                                char c3 = c2;
                                int i35 = (int) j7;
                                int i36 = i35 / 8;
                                if (i36 >= i32) {
                                    rw3.i(fu3.g(j7, "[Sub Format 8] Invalid character code "));
                                    return;
                                }
                                int i37 = (iArr4[i36] & (1 << (i35 % 8))) == 0 ? i35 : (int) (((((j7 >> c3) + 55232) << c3) + ((j7 & 1023) + 56320)) - 56613888);
                                long j8 = j7;
                                long j9 = (j7 - jB2) + jB4;
                                long j10 = jB;
                                if (j9 > i) {
                                    rw3.i("CMap contains an invalid glyph index");
                                    return;
                                }
                                if (set.contains(Integer.valueOf(i37))) {
                                    bVar2.c.put(Integer.valueOf(i37), Integer.valueOf((int) j9));
                                }
                                j7 = j8 + 1;
                                iArr4 = iArr4;
                                c2 = c3;
                                jB = j10;
                                i32 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                            }
                            j6++;
                            i6 = i34;
                            c = c2;
                            i32 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                        }
                    }
                } else {
                    if (iC2 == 10) {
                        i6 = iC;
                        i = i10;
                        i2 = i11;
                        long jB5 = aVar.b();
                        long jB6 = aVar.b();
                        if (jB6 > 2147483647L) {
                            rw3.i("Invalid number of Characters");
                            return;
                        }
                        if (jB5 >= 0 && jB5 <= 1114111) {
                            long j11 = jB5 + jB6;
                            if (j11 > 1114111 || (j11 >= 55296 && j11 <= 57343)) {
                            }
                        }
                        rw3.i("Invalid character codes, ".concat(String.format("startCode: 0x%X, numChars: %d", Long.valueOf(jB5), Long.valueOf(jB6))));
                        return;
                    }
                    switch (iC2) {
                        case 12:
                            long jB7 = aVar.b();
                            i = i10;
                            bVar2.c = new HashMap(i);
                            if (i == 0) {
                                l.e("Subtable has no glyphs");
                                i2 = i11;
                            } else {
                                long j12 = 0;
                                int iMax4 = 0;
                                while (j12 < jB7) {
                                    long jB8 = aVar.b();
                                    long jB9 = aVar.b();
                                    long jB10 = aVar.b();
                                    if (jB8 < 0 || jB8 > 1114111 || (jB8 >= 55296 && jB8 <= 57343)) {
                                        rw3.i("Invalid character code ".concat(String.format("0x%X", Long.valueOf(jB8))));
                                        return;
                                    }
                                    if ((jB9 > 0 && jB9 < jB8) || jB9 > 1114111 || (jB9 >= 55296 && jB9 <= 57343)) {
                                        rw3.i("Invalid character code ".concat(String.format("0x%X", Long.valueOf(jB9))));
                                        return;
                                    }
                                    long j13 = 0;
                                    while (true) {
                                        if (j13 > jB9 - jB8) {
                                            i7 = iC;
                                            j2 = jB7;
                                            i8 = i11;
                                        }
                                        i7 = iC;
                                        j2 = jB7;
                                        long j14 = jB10 + j13;
                                        i8 = i11;
                                        if (j14 >= i) {
                                            l.e("Format 12 cmap contains an invalid glyph index");
                                        }
                                        long j15 = jB8 + j13;
                                        if (j15 > 1114111) {
                                            l.e("Format 12 cmap contains character beyond UCS-4");
                                        }
                                        int i38 = (int) j14;
                                        iMax4 = Math.max(iMax4, i38);
                                        int i39 = (int) j15;
                                        if (set.contains(Integer.valueOf(i39))) {
                                            bVar2.c.put(Integer.valueOf(i39), Integer.valueOf(i38));
                                        }
                                        j13++;
                                        iC = i7;
                                        jB7 = j2;
                                        i11 = i8;
                                        break;
                                        break;
                                    }
                                    j12++;
                                    iC = i7;
                                    jB7 = j2;
                                    i11 = i8;
                                }
                                i2 = i11;
                                iC = iC;
                            }
                            break;
                        case 13:
                            long jB11 = aVar.b();
                            bVar2.c = new HashMap(i10);
                            if (i10 == 0) {
                                l.e("Subtable has no glyphs");
                            } else {
                                for (long j16 = 0; j16 < jB11; j16++) {
                                    long jB12 = aVar.b();
                                    long jB13 = aVar.b();
                                    long jB14 = aVar.b();
                                    if (jB14 > i10) {
                                        l.e("Format 13 cmap contains an invalid glyph index");
                                    } else {
                                        if (jB12 < 0 || jB12 > 1114111 || (jB12 >= 55296 && jB12 <= 57343)) {
                                            rw3.i("Invalid character code ".concat(String.format("0x%X", Long.valueOf(jB12))));
                                            return;
                                        }
                                        if ((jB13 > 0 && jB13 < jB12) || jB13 > 1114111 || (jB13 >= 55296 && jB13 <= 57343)) {
                                            rw3.i("Invalid character code ".concat(String.format("0x%X", Long.valueOf(jB13))));
                                            return;
                                        }
                                        long j17 = 0;
                                        while (j17 <= jB13 - jB12) {
                                            int i40 = i10;
                                            long j18 = jB12 + j17;
                                            if (j18 > 2147483647L) {
                                                rw3.i("Character Code greater than Integer.MAX_VALUE");
                                                return;
                                            }
                                            if (j18 > 1114111) {
                                                l.e("Format 13 cmap contains character beyond UCS-4");
                                            }
                                            int i41 = (int) j18;
                                            if (set.contains(Integer.valueOf(i41))) {
                                                bVar2.c.put(Integer.valueOf(i41), Integer.valueOf((int) jB14));
                                            }
                                            j17++;
                                            i10 = i40;
                                        }
                                    }
                                }
                            }
                            i = i10;
                            i2 = i11;
                            break;
                        case 14:
                            l.e("Format 14 cmap table is not supported and will be ignored");
                            i = i10;
                            i2 = i11;
                            break;
                        default:
                            rw3.i(w18.h(iC2, "Unknown cmap format:"));
                            return;
                    }
                }
                iC = i6;
            } else {
                iC = iC;
                i = i10;
                i2 = i11;
                int iC9 = aVar.c();
                int iC10 = aVar.c();
                if (iC10 != 0) {
                    bVar2.c = new HashMap(i);
                    int[] iArrB5 = aVar.b(iC10);
                    int iMax5 = 0;
                    for (int i42 = 0; i42 < iC10; i42++) {
                        iMax5 = Math.max(iMax5, iArrB5[i42]);
                        int i43 = iC9 + i42;
                        if (set.contains(Integer.valueOf(i43))) {
                            bVar2.c.put(Integer.valueOf(i43), Integer.valueOf(iArrB5[i42]));
                        }
                    }
                }
            }
            i11 = i2 + 1;
            iC = iC;
            i10 = i;
        }
        this.e = true;
    }
}
