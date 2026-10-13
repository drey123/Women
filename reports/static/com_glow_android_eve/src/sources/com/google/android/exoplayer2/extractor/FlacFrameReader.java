package com.google.android.exoplayer2.extractor;

import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class FlacFrameReader {

    public static final class SampleNumberHolder {
        public long a;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b5 A[LOOP:0: B:53:0x00b3->B:54:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static boolean a(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, int i, SampleNumberHolder sampleNumberHolder) {
        int iQ;
        byte[] bArr;
        int i6;
        int i7;
        long jR = parsableByteArray.r();
        long j4 = jR >>> 16;
        if (j4 != i) {
            return false;
        }
        boolean z2 = (j4 & 1) == 1;
        int i8 = (int) ((jR >> 12) & 15);
        int i9 = (int) ((jR >> 8) & 15);
        int i10 = (int) ((jR >> 4) & 15);
        int i11 = (int) ((jR >> 1) & 7);
        boolean z5 = (jR & 1) == 1;
        if (i10 > 7 ? !(i10 > 10 || flacStreamMetadata.g != 2) : i10 == flacStreamMetadata.g - 1) {
            if ((i11 == 0 || i11 == flacStreamMetadata.i) && !z5) {
                try {
                    long jW = parsableByteArray.w();
                    if (!z2) {
                        jW *= (long) flacStreamMetadata.f17740b;
                    }
                    sampleNumberHolder.a = jW;
                    int iB = b(i8, parsableByteArray);
                    if (iB != -1 && iB <= flacStreamMetadata.f17740b) {
                        if (i9 == 0) {
                            iQ = parsableByteArray.q();
                            int i12 = parsableByteArray.f19245b;
                            bArr = parsableByteArray.a;
                            i6 = i12 - 1;
                            int i13 = Util.a;
                            i7 = 0;
                            for (int i14 = parsableByteArray.f19245b; i14 < i6; i14++) {
                                i7 = Util.o[i7 ^ (bArr[i14] & 255)];
                            }
                            if (iQ == i7) {
                                return true;
                            }
                        } else if (i9 > 11) {
                            int i15 = flacStreamMetadata.f17741e;
                            if (i9 == 12) {
                                if (parsableByteArray.q() * 1000 == i15) {
                                    iQ = parsableByteArray.q();
                                    int i16 = parsableByteArray.f19245b;
                                    bArr = parsableByteArray.a;
                                    i6 = i16 - 1;
                                    int i17 = Util.a;
                                    i7 = 0;
                                    while (i14 < i6) {
                                        i7 = Util.o[i7 ^ (bArr[i14] & 255)];
                                    }
                                    if (iQ == i7) {
                                        return true;
                                    }
                                }
                            } else if (i9 <= 14) {
                                int iV = parsableByteArray.v();
                                if (i9 == 14) {
                                    iV *= 10;
                                }
                                if (iV == i15) {
                                    iQ = parsableByteArray.q();
                                    int i18 = parsableByteArray.f19245b;
                                    bArr = parsableByteArray.a;
                                    i6 = i18 - 1;
                                    int i19 = Util.a;
                                    i7 = 0;
                                    while (i14 < i6) {
                                        i7 = Util.o[i7 ^ (bArr[i14] & 255)];
                                    }
                                    if (iQ == i7) {
                                        return true;
                                    }
                                }
                            }
                        } else if (i9 == flacStreamMetadata.f17742f) {
                            iQ = parsableByteArray.q();
                            int i110 = parsableByteArray.f19245b;
                            bArr = parsableByteArray.a;
                            i6 = i110 - 1;
                            int i111 = Util.a;
                            i7 = 0;
                            while (i14 < i6) {
                                i7 = Util.o[i7 ^ (bArr[i14] & 255)];
                            }
                            if (iQ == i7) {
                                return true;
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return false;
    }

    public static int b(int i, ParsableByteArray parsableByteArray) {
        switch (i) {
            case 1:
                return JfifUtil.MARKER_SOFn;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return parsableByteArray.q() + 1;
            case 7:
                return parsableByteArray.v() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
