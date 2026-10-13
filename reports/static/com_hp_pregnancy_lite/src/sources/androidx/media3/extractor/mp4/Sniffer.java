package androidx.media3.extractor.mp4;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.SniffFailure;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Sniffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6749a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 : f6749a) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static SniffFailure b(ExtractorInput extractorInput) {
        return c(extractorInput, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0157  */
    /* JADX WARN: Code duplicated, block: B:101:0x015a  */
    /* JADX WARN: Code duplicated, block: B:103:0x015d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x014e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0151  */
    /* JADX WARN: Code duplicated, block: B:99:0x0155 A[DONT_INVERT] */
    public static SniffFailure c(ExtractorInput extractorInput, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        int[] iArr;
        long length = extractorInput.getLength();
        long j = -1;
        long j2 = 4096;
        if (length != -1 && length <= 4096) {
            j2 = length;
        }
        int i4 = (int) j2;
        ParsableByteArray parsableByteArray = new ParsableByteArray(64);
        int i5 = 0;
        int i6 = 0;
        boolean z4 = false;
        while (true) {
            if (i6 < i4) {
                parsableByteArray.b0(8);
                if (extractorInput.c(parsableByteArray.f(), i5, 8, true)) {
                    long jS = parsableByteArray.S();
                    int iZ = parsableByteArray.z();
                    if (jS == 1) {
                        extractorInput.k(parsableByteArray.f(), 8, 8);
                        i2 = 16;
                        parsableByteArray.e0(16);
                        jS = parsableByteArray.J();
                    } else {
                        if (jS == 0) {
                            long length2 = extractorInput.getLength();
                            if (length2 != j) {
                                jS = (length2 - extractorInput.f()) + ((long) 8);
                            }
                        }
                        i2 = 8;
                    }
                    long j3 = jS;
                    int i7 = i6;
                    long j4 = i2;
                    if (j3 < j4) {
                        if (iZ != 1718773093 || i2 != 8) {
                            return new AtomSizeTooSmallSniffFailure(iZ, j3, i2);
                        }
                        j3 = j4;
                    }
                    int i8 = i7 + i2;
                    if (iZ == 1836019574) {
                        i4 += (int) j3;
                        if (length != -1 && i4 > length) {
                            i4 = (int) length;
                        }
                        i6 = i8;
                        j = -1;
                        i5 = 0;
                    } else {
                        if (iZ == 1953653099 || iZ == 1835297121 || iZ == 1835626086) {
                            i5 = 0;
                            i6 = i8;
                        } else if (iZ == 1836019558 || iZ == 1836475768) {
                            i = 1;
                        } else {
                            if (iZ == 1835295092) {
                                z4 = true;
                            }
                            if ((iZ != 1937007212 || j3 <= 1000000) && (((long) i8) + j3) - j4 < i4) {
                                int i9 = (int) (j3 - j4);
                                i6 = i8 + i9;
                                if (iZ != 1718909296) {
                                    i3 = 0;
                                    if (i9 != 0) {
                                        extractorInput.g(i9);
                                    }
                                } else {
                                    if (i9 < 8) {
                                        return new AtomSizeTooSmallSniffFailure(iZ, i9, 8);
                                    }
                                    parsableByteArray.b0(i9);
                                    i3 = 0;
                                    extractorInput.k(parsableByteArray.f(), 0, i9);
                                    int iZ2 = parsableByteArray.z();
                                    if (a(iZ2, z2)) {
                                        z4 = true;
                                    }
                                    parsableByteArray.g0(4);
                                    int iA = parsableByteArray.a() / 4;
                                    if (!z4 && iA > 0) {
                                        iArr = new int[iA];
                                        int i10 = 0;
                                        while (true) {
                                            if (i10 >= iA) {
                                                z3 = z4;
                                                break;
                                            }
                                            int iZ3 = parsableByteArray.z();
                                            iArr[i10] = iZ3;
                                            if (a(iZ3, z2)) {
                                                z3 = true;
                                                break;
                                            }
                                            i10++;
                                        }
                                    } else {
                                        z3 = z4;
                                        iArr = null;
                                    }
                                    if (!z3) {
                                        return new UnsupportedBrandsSniffFailure(iZ2, iArr);
                                    }
                                    z4 = z3;
                                }
                                i5 = i3;
                            } else {
                                i = 0;
                            }
                        }
                        length = length;
                        j = -1;
                    }
                }
                if (!z4) {
                    return NoDeclaredBrandSniffFailure.f6745a;
                }
                if (z != i) {
                    return i != 0 ? IncorrectFragmentationSniffFailure.b : IncorrectFragmentationSniffFailure.c;
                }
                return null;
            }
            i = i5;
            if (!z4) {
                return NoDeclaredBrandSniffFailure.f6745a;
            }
            if (z != i) {
                if (i != 0) {
                }
            }
            return null;
        }
    }

    public static SniffFailure d(ExtractorInput extractorInput, boolean z) {
        return c(extractorInput, false, z);
    }
}
