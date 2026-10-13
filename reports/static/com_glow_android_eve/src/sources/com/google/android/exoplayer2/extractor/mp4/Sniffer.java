package com.google.android.exoplayer2.extractor.mp4;

import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class Sniffer {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(ExtractorInput extractorInput, boolean z2, boolean z5) throws IOException {
        boolean z6;
        boolean z7;
        boolean z8;
        int i;
        boolean z9;
        long length = extractorInput.getLength();
        long j4 = -1;
        int i6 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j6 = 4096;
        if (i6 != 0 && length <= 4096) {
            j6 = length;
        }
        int i7 = (int) j6;
        ParsableByteArray parsableByteArray = new ParsableByteArray(64);
        boolean z10 = false;
        int i8 = 0;
        boolean z11 = false;
        while (true) {
            if (i8 < i7) {
                parsableByteArray.x(8);
                if (extractorInput.f(parsableByteArray.a, z10 ? 1 : 0, 8, true)) {
                    long jR = parsableByteArray.r();
                    int iD = parsableByteArray.d();
                    if (jR == 1) {
                        extractorInput.b(8, 8, parsableByteArray.a);
                        parsableByteArray.z(16);
                        i = 16;
                        jR = parsableByteArray.k();
                    } else {
                        if (jR == 0) {
                            long length2 = extractorInput.getLength();
                            if (length2 != j4) {
                                jR = (length2 - extractorInput.k()) + ((long) 8);
                            }
                        }
                        i = 8;
                    }
                    long j7 = i;
                    if (jR < j7) {
                        return z10;
                    }
                    i8 += i;
                    if (iD == 1836019574) {
                        i7 += (int) jR;
                        if (i6 != 0 && i7 > length) {
                            i7 = (int) length;
                        }
                    } else if (iD == 1836019558 || iD == 1836475768) {
                        z6 = z10 ? 1 : 0;
                        z7 = true;
                        z8 = true;
                    } else {
                        int i9 = i6;
                        if ((((long) i8) + jR) - j7 >= i7) {
                            z6 = false;
                            z7 = true;
                            z8 = z6 ? 1 : 0;
                        } else {
                            int i10 = (int) (jR - j7);
                            i8 += i10;
                            if (iD != 1718909296) {
                                z9 = false;
                                if (i10 != 0) {
                                    z11 = z11;
                                    extractorInput.m(i10);
                                    z11 = z11;
                                }
                            } else {
                                if (i10 < 8) {
                                    return false;
                                }
                                parsableByteArray.x(i10);
                                extractorInput.b(0, i10, parsableByteArray.a);
                                int i11 = i10 / 4;
                                for (int i12 = 0; i12 < i11; i12++) {
                                    if (i12 != 1) {
                                        int iD2 = parsableByteArray.d();
                                        if ((iD2 >>> 8) != 3368816 && (iD2 != 1751476579 || !z5)) {
                                            int[] iArr = a;
                                            int i13 = 0;
                                            while (true) {
                                                if (i13 >= 29) {
                                                    continue;
                                                } else if (iArr[i13] != iD2) {
                                                    i13++;
                                                }
                                            }
                                        }
                                        z11 = true;
                                        break;
                                    }
                                    parsableByteArray.B(4);
                                }
                                if (!z11) {
                                    return false;
                                }
                                z9 = false;
                                z11 = z11;
                            }
                            z11 = z11;
                            z10 = z9;
                            i6 = i9;
                        }
                    }
                    j4 = -1;
                    z11 = z11;
                }
                return (z11 || z2 != z8) ? z6 : z7;
            }
            z6 = z10 ? 1 : 0;
            z7 = true;
            z8 = z6 ? 1 : 0;
            if (z11) {
            }
        }
    }
}
