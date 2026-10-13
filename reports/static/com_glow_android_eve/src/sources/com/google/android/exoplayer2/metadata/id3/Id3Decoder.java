package com.google.android.exoplayer2.metadata.id3;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.chat.data.Message;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.SimpleMetadataDecoder;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import p051n4.a;

/* JADX INFO: loaded from: classes4.dex */
public final class Id3Decoder extends SimpleMetadataDecoder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18199b = new a(0);

    @Nullable
    public final FramePredicate a;

    public interface FramePredicate {
        boolean a(int i, int i6, int i7, int i8, int i9);
    }

    public static final class Id3Header {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18200b;
        public final int c;

        public Id3Header(int i, boolean z2, int i6) {
            this.a = i;
            this.f18200b = z2;
            this.c = i6;
        }
    }

    public Id3Decoder(@Nullable FramePredicate framePredicate) {
        this.a = framePredicate;
    }

    public static ApicFrame d(ParsableByteArray parsableByteArray, int i, int i6) throws UnsupportedEncodingException {
        int iU;
        String strB;
        int iQ = parsableByteArray.q();
        String strR = r(iQ);
        int i7 = i - 1;
        byte[] bArr = new byte[i7];
        parsableByteArray.c(0, i7, bArr);
        if (i6 == 2) {
            String strValueOf = String.valueOf(Ascii.b(new String(bArr, 0, 3, "ISO-8859-1")));
            strB = strValueOf.length() != 0 ? "image/".concat(strValueOf) : new String("image/");
            if ("image/jpg".equals(strB)) {
                strB = Message.TYPE_IMAGE;
            }
            iU = 2;
        } else {
            iU = u(0, bArr);
            strB = Ascii.b(new String(bArr, 0, iU, "ISO-8859-1"));
            if (strB.indexOf(47) == -1) {
                strB = strB.length() != 0 ? "image/".concat(strB) : new String("image/");
            }
        }
        int i8 = bArr[iU + 1] & 255;
        int i9 = iU + 2;
        int iT = t(i9, iQ, bArr);
        String str = new String(bArr, i9, iT - i9, strR);
        int iQ2 = q(iQ) + iT;
        return new ApicFrame(strB, str, i8, i7 <= iQ2 ? Util.f19262f : Arrays.copyOfRange(bArr, iQ2, i7));
    }

    public static ChapterFrame e(ParsableByteArray parsableByteArray, int i, int i6, boolean z2, int i7, @Nullable FramePredicate framePredicate) throws UnsupportedEncodingException {
        int i8 = parsableByteArray.f19245b;
        int iU = u(i8, parsableByteArray.a);
        String str = new String(parsableByteArray.a, i8, iU - i8, "ISO-8859-1");
        parsableByteArray.A(iU + 1);
        int iD = parsableByteArray.d();
        int iD2 = parsableByteArray.d();
        long jR = parsableByteArray.r();
        long j4 = jR == 4294967295L ? -1L : jR;
        long jR2 = parsableByteArray.r();
        long j6 = jR2 == 4294967295L ? -1L : jR2;
        ArrayList arrayList = new ArrayList();
        int i9 = i8 + i;
        while (parsableByteArray.f19245b < i9) {
            Id3Frame id3FrameH = h(i6, parsableByteArray, z2, i7, framePredicate);
            if (id3FrameH != null) {
                arrayList.add(id3FrameH);
            }
        }
        return new ChapterFrame(str, iD, iD2, j4, j6, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    public static ChapterTocFrame f(ParsableByteArray parsableByteArray, int i, int i6, boolean z2, int i7, @Nullable FramePredicate framePredicate) throws UnsupportedEncodingException {
        int i8 = parsableByteArray.f19245b;
        int iU = u(i8, parsableByteArray.a);
        String str = new String(parsableByteArray.a, i8, iU - i8, "ISO-8859-1");
        parsableByteArray.A(iU + 1);
        int iQ = parsableByteArray.q();
        boolean z5 = (iQ & 2) != 0;
        boolean z6 = (iQ & 1) != 0;
        int iQ2 = parsableByteArray.q();
        String[] strArr = new String[iQ2];
        for (int i9 = 0; i9 < iQ2; i9++) {
            int i10 = parsableByteArray.f19245b;
            int iU2 = u(i10, parsableByteArray.a);
            strArr[i9] = new String(parsableByteArray.a, i10, iU2 - i10, "ISO-8859-1");
            parsableByteArray.A(iU2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i11 = i8 + i;
        while (parsableByteArray.f19245b < i11) {
            Id3Frame id3FrameH = h(i6, parsableByteArray, z2, i7, framePredicate);
            if (id3FrameH != null) {
                arrayList.add(id3FrameH);
            }
        }
        return new ChapterTocFrame(str, z5, z6, strArr, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    @Nullable
    public static CommentFrame g(int i, ParsableByteArray parsableByteArray) throws UnsupportedEncodingException {
        if (i < 4) {
            return null;
        }
        int iQ = parsableByteArray.q();
        String strR = r(iQ);
        byte[] bArr = new byte[3];
        parsableByteArray.c(0, 3, bArr);
        String str = new String(bArr, 0, 3);
        int i6 = i - 4;
        byte[] bArr2 = new byte[i6];
        parsableByteArray.c(0, i6, bArr2);
        int iT = t(0, iQ, bArr2);
        String str2 = new String(bArr2, 0, iT, strR);
        int iQ2 = q(iQ) + iT;
        return new CommentFrame(str, str2, l(iQ2, t(iQ2, iQ, bArr2), strR, bArr2));
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:140:0x0198 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x019a  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x01b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d9 A[Catch: all -> 0x010d, UnsupportedEncodingException -> 0x0110, TryCatch #1 {UnsupportedEncodingException -> 0x0110, blocks: (B:90:0x0107, B:159:0x01eb, B:95:0x0116, B:102:0x012c, B:104:0x0134, B:112:0x014e, B:121:0x0166, B:132:0x0181, B:139:0x0193, B:145:0x01a2, B:150:0x01ba, B:156:0x01d4, B:157:0x01d9), top: B:174:0x00fd }] */
    @Nullable
    public static Id3Frame h(int i, ParsableByteArray parsableByteArray, boolean z2, int i6, @Nullable FramePredicate framePredicate) {
        int iT;
        int i7;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        String str;
        Id3Frame binaryFrame;
        int iQ = parsableByteArray.q();
        int iQ2 = parsableByteArray.q();
        int iQ3 = parsableByteArray.q();
        int iQ4 = i >= 3 ? parsableByteArray.q() : 0;
        if (i == 4) {
            iT = parsableByteArray.t();
            if (!z2) {
                iT = (((iT >> 24) & 255) << 21) | (iT & 255) | (((iT >> 8) & 255) << 7) | (((iT >> 16) & 255) << 14);
            }
        } else {
            iT = i == 3 ? parsableByteArray.t() : parsableByteArray.s();
        }
        int iV = iT;
        int iV2 = i >= 3 ? parsableByteArray.v() : 0;
        if (iQ == 0 && iQ2 == 0 && iQ3 == 0 && iQ4 == 0 && iV == 0 && iV2 == 0) {
            parsableByteArray.A(parsableByteArray.c);
            return null;
        }
        int i8 = parsableByteArray.f19245b + iV;
        if (i8 > parsableByteArray.c) {
            Log.w("Id3Decoder", "Frame size exceeds remaining tag data");
            parsableByteArray.A(parsableByteArray.c);
            return null;
        }
        if (framePredicate != null) {
            i7 = i8;
            if (!framePredicate.a(i, iQ, iQ2, iQ3, iQ4)) {
                parsableByteArray.A(i7);
                return null;
            }
        } else {
            i7 = i8;
        }
        if (i == 3) {
            z5 = (iV2 & 128) != 0;
            z6 = (iV2 & 64) != 0;
            z7 = (iV2 & 32) != 0;
            z9 = z5;
            z8 = false;
        } else {
            if (i == 4) {
                z7 = (iV2 & 64) != 0;
                z5 = (iV2 & 8) != 0;
                z6 = (iV2 & 4) != 0;
                z8 = (iV2 & 2) != 0;
                if ((iV2 & 1) != 0) {
                    z9 = true;
                }
            } else {
                z5 = false;
                z6 = false;
                z7 = false;
                z8 = false;
            }
            z9 = false;
        }
        if (z5 || z6) {
            Log.w("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            parsableByteArray.A(i7);
            return null;
        }
        if (z7) {
            iV--;
            parsableByteArray.B(1);
        }
        if (z9) {
            iV -= 4;
            parsableByteArray.B(4);
        }
        if (z8) {
            iV = v(iV, parsableByteArray);
        }
        try {
            try {
                if (iQ == 84 && iQ2 == 88 && iQ3 == 88 && (i == 2 || iQ4 == 88)) {
                    binaryFrame = n(iV, parsableByteArray);
                } else if (iQ == 84) {
                    binaryFrame = m(iV, parsableByteArray, s(i, iQ, iQ2, iQ3, iQ4));
                } else if (iQ == 87 && iQ2 == 88 && iQ3 == 88 && (i == 2 || iQ4 == 88)) {
                    binaryFrame = p(iV, parsableByteArray);
                } else if (iQ == 87) {
                    binaryFrame = o(iV, parsableByteArray, s(i, iQ, iQ2, iQ3, iQ4));
                } else if (iQ == 80 && iQ2 == 82 && iQ3 == 73 && iQ4 == 86) {
                    binaryFrame = k(iV, parsableByteArray);
                } else if (iQ == 71 && iQ2 == 69 && iQ3 == 79 && (iQ4 == 66 || i == 2)) {
                    binaryFrame = i(iV, parsableByteArray);
                } else if (i == 2) {
                    if (iQ == 80 && iQ2 == 73 && iQ3 == 67) {
                        binaryFrame = d(parsableByteArray, iV, i);
                    } else if (iQ != 67 && iQ2 == 79 && iQ3 == 77 && (iQ4 == 77 || i == 2)) {
                        binaryFrame = g(iV, parsableByteArray);
                    } else if (iQ != 67 && iQ2 == 72 && iQ3 == 65 && iQ4 == 80) {
                        binaryFrame = e(parsableByteArray, iV, i, z2, i6, framePredicate);
                    } else if (iQ != 67 && iQ2 == 84 && iQ3 == 79 && iQ4 == 67) {
                        binaryFrame = f(parsableByteArray, iV, i, z2, i6, framePredicate);
                    } else if (iQ != 77 && iQ2 == 76 && iQ3 == 76 && iQ4 == 84) {
                        binaryFrame = j(iV, parsableByteArray);
                    } else {
                        String strS = s(i, iQ, iQ2, iQ3, iQ4);
                        byte[] bArr = new byte[iV];
                        parsableByteArray.c(0, iV, bArr);
                        binaryFrame = new BinaryFrame(strS, bArr);
                    }
                } else if (iQ == 65 && iQ2 == 80 && iQ3 == 73 && iQ4 == 67) {
                    binaryFrame = d(parsableByteArray, iV, i);
                } else if (iQ != 67) {
                    if (iQ != 67) {
                        if (iQ != 67) {
                            if (iQ != 77) {
                                String strS2 = s(i, iQ, iQ2, iQ3, iQ4);
                                byte[] bArr2 = new byte[iV];
                                parsableByteArray.c(0, iV, bArr2);
                                binaryFrame = new BinaryFrame(strS2, bArr2);
                            } else {
                                String strS3 = s(i, iQ, iQ2, iQ3, iQ4);
                                byte[] bArr3 = new byte[iV];
                                parsableByteArray.c(0, iV, bArr3);
                                binaryFrame = new BinaryFrame(strS3, bArr3);
                            }
                        } else if (iQ != 77) {
                            String strS4 = s(i, iQ, iQ2, iQ3, iQ4);
                            byte[] bArr4 = new byte[iV];
                            parsableByteArray.c(0, iV, bArr4);
                            binaryFrame = new BinaryFrame(strS4, bArr4);
                        } else {
                            String strS5 = s(i, iQ, iQ2, iQ3, iQ4);
                            byte[] bArr5 = new byte[iV];
                            parsableByteArray.c(0, iV, bArr5);
                            binaryFrame = new BinaryFrame(strS5, bArr5);
                        }
                    } else if (iQ != 67) {
                        if (iQ != 77) {
                            String strS6 = s(i, iQ, iQ2, iQ3, iQ4);
                            byte[] bArr6 = new byte[iV];
                            parsableByteArray.c(0, iV, bArr6);
                            binaryFrame = new BinaryFrame(strS6, bArr6);
                        } else {
                            String strS7 = s(i, iQ, iQ2, iQ3, iQ4);
                            byte[] bArr7 = new byte[iV];
                            parsableByteArray.c(0, iV, bArr7);
                            binaryFrame = new BinaryFrame(strS7, bArr7);
                        }
                    } else if (iQ != 77) {
                        String strS8 = s(i, iQ, iQ2, iQ3, iQ4);
                        byte[] bArr8 = new byte[iV];
                        parsableByteArray.c(0, iV, bArr8);
                        binaryFrame = new BinaryFrame(strS8, bArr8);
                    } else {
                        String strS9 = s(i, iQ, iQ2, iQ3, iQ4);
                        byte[] bArr9 = new byte[iV];
                        parsableByteArray.c(0, iV, bArr9);
                        binaryFrame = new BinaryFrame(strS9, bArr9);
                    }
                } else if (iQ != 67) {
                    if (iQ != 67) {
                        if (iQ != 77) {
                            String strS10 = s(i, iQ, iQ2, iQ3, iQ4);
                            byte[] bArr10 = new byte[iV];
                            parsableByteArray.c(0, iV, bArr10);
                            binaryFrame = new BinaryFrame(strS10, bArr10);
                        } else {
                            String strS11 = s(i, iQ, iQ2, iQ3, iQ4);
                            byte[] bArr11 = new byte[iV];
                            parsableByteArray.c(0, iV, bArr11);
                            binaryFrame = new BinaryFrame(strS11, bArr11);
                        }
                    } else if (iQ != 77) {
                        String strS12 = s(i, iQ, iQ2, iQ3, iQ4);
                        byte[] bArr12 = new byte[iV];
                        parsableByteArray.c(0, iV, bArr12);
                        binaryFrame = new BinaryFrame(strS12, bArr12);
                    } else {
                        String strS13 = s(i, iQ, iQ2, iQ3, iQ4);
                        byte[] bArr13 = new byte[iV];
                        parsableByteArray.c(0, iV, bArr13);
                        binaryFrame = new BinaryFrame(strS13, bArr13);
                    }
                } else if (iQ != 67) {
                    if (iQ != 77) {
                        String strS14 = s(i, iQ, iQ2, iQ3, iQ4);
                        byte[] bArr14 = new byte[iV];
                        parsableByteArray.c(0, iV, bArr14);
                        binaryFrame = new BinaryFrame(strS14, bArr14);
                    } else {
                        String strS15 = s(i, iQ, iQ2, iQ3, iQ4);
                        byte[] bArr15 = new byte[iV];
                        parsableByteArray.c(0, iV, bArr15);
                        binaryFrame = new BinaryFrame(strS15, bArr15);
                    }
                } else if (iQ != 77) {
                    String strS16 = s(i, iQ, iQ2, iQ3, iQ4);
                    byte[] bArr16 = new byte[iV];
                    parsableByteArray.c(0, iV, bArr16);
                    binaryFrame = new BinaryFrame(strS16, bArr16);
                } else {
                    String strS17 = s(i, iQ, iQ2, iQ3, iQ4);
                    byte[] bArr17 = new byte[iV];
                    parsableByteArray.c(0, iV, bArr17);
                    binaryFrame = new BinaryFrame(strS17, bArr17);
                }
                if (binaryFrame == null) {
                    String strS18 = s(i, iQ, iQ2, iQ3, iQ4);
                    StringBuilder sb = new StringBuilder(strS18.length() + 50);
                    sb.append("Failed to decode frame: id=");
                    sb.append(strS18);
                    sb.append(", frameSize=");
                    sb.append(iV);
                    str = r4;
                    try {
                        Log.w(str, sb.toString());
                    } catch (UnsupportedEncodingException unused) {
                        Log.w(str, "Unsupported character encoding");
                        parsableByteArray.A(i7);
                        return null;
                    }
                }
                parsableByteArray.A(i7);
                return binaryFrame;
            } catch (UnsupportedEncodingException unused2) {
                str = r4;
            }
        } catch (Throwable th) {
            parsableByteArray.A(i7);
            throw th;
        }
    }

    public static GeobFrame i(int i, ParsableByteArray parsableByteArray) throws UnsupportedEncodingException {
        int iQ = parsableByteArray.q();
        String strR = r(iQ);
        int i6 = i - 1;
        byte[] bArr = new byte[i6];
        parsableByteArray.c(0, i6, bArr);
        int iU = u(0, bArr);
        String str = new String(bArr, 0, iU, "ISO-8859-1");
        int i7 = iU + 1;
        int iT = t(i7, iQ, bArr);
        String strL = l(i7, iT, strR, bArr);
        int iQ2 = q(iQ) + iT;
        int iT2 = t(iQ2, iQ, bArr);
        String strL2 = l(iQ2, iT2, strR, bArr);
        int iQ3 = q(iQ) + iT2;
        return new GeobFrame(str, strL, strL2, i6 <= iQ3 ? Util.f19262f : Arrays.copyOfRange(bArr, iQ3, i6));
    }

    public static MlltFrame j(int i, ParsableByteArray parsableByteArray) {
        int iV = parsableByteArray.v();
        int iS = parsableByteArray.s();
        int iS2 = parsableByteArray.s();
        int iQ = parsableByteArray.q();
        int iQ2 = parsableByteArray.q();
        ParsableBitArray parsableBitArray = new ParsableBitArray();
        parsableBitArray.i(parsableByteArray.c, parsableByteArray.a);
        parsableBitArray.j(parsableByteArray.f19245b * 8);
        int i6 = ((i - 10) * 8) / (iQ + iQ2);
        int[] iArr = new int[i6];
        int[] iArr2 = new int[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            int iF = parsableBitArray.f(iQ);
            int iF2 = parsableBitArray.f(iQ2);
            iArr[i7] = iF;
            iArr2[i7] = iF2;
        }
        return new MlltFrame(iV, iS, iS2, iArr, iArr2);
    }

    public static PrivFrame k(int i, ParsableByteArray parsableByteArray) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        parsableByteArray.c(0, i, bArr);
        int iU = u(0, bArr);
        String str = new String(bArr, 0, iU, "ISO-8859-1");
        int i6 = iU + 1;
        return new PrivFrame(str, i <= i6 ? Util.f19262f : Arrays.copyOfRange(bArr, i6, i));
    }

    public static String l(int i, int i6, String str, byte[] bArr) throws UnsupportedEncodingException {
        return (i6 <= i || i6 > bArr.length) ? "" : new String(bArr, i, i6 - i, str);
    }

    @Nullable
    public static TextInformationFrame m(int i, ParsableByteArray parsableByteArray, String str) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int iQ = parsableByteArray.q();
        String strR = r(iQ);
        int i6 = i - 1;
        byte[] bArr = new byte[i6];
        parsableByteArray.c(0, i6, bArr);
        return new TextInformationFrame(str, null, new String(bArr, 0, t(0, iQ, bArr), strR));
    }

    @Nullable
    public static TextInformationFrame n(int i, ParsableByteArray parsableByteArray) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int iQ = parsableByteArray.q();
        String strR = r(iQ);
        int i6 = i - 1;
        byte[] bArr = new byte[i6];
        parsableByteArray.c(0, i6, bArr);
        int iT = t(0, iQ, bArr);
        String str = new String(bArr, 0, iT, strR);
        int iQ2 = q(iQ) + iT;
        return new TextInformationFrame("TXXX", str, l(iQ2, t(iQ2, iQ, bArr), strR, bArr));
    }

    public static UrlLinkFrame o(int i, ParsableByteArray parsableByteArray, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        parsableByteArray.c(0, i, bArr);
        return new UrlLinkFrame(str, null, new String(bArr, 0, u(0, bArr), "ISO-8859-1"));
    }

    @Nullable
    public static UrlLinkFrame p(int i, ParsableByteArray parsableByteArray) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int iQ = parsableByteArray.q();
        String strR = r(iQ);
        int i6 = i - 1;
        byte[] bArr = new byte[i6];
        parsableByteArray.c(0, i6, bArr);
        int iT = t(0, iQ, bArr);
        String str = new String(bArr, 0, iT, strR);
        int iQ2 = q(iQ) + iT;
        return new UrlLinkFrame("WXXX", str, l(iQ2, u(iQ2, bArr), "ISO-8859-1", bArr));
    }

    public static int q(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static String r(int i) {
        if (i == 1) {
            return "UTF-16";
        }
        if (i != 2) {
            return i != 3 ? "ISO-8859-1" : Utf8Charset.NAME;
        }
        return "UTF-16BE";
    }

    public static String s(int i, int i6, int i7, int i8, int i9) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    public static int t(int i, int i6, byte[] bArr) {
        int iU = u(i, bArr);
        if (i6 == 0 || i6 == 3) {
            return iU;
        }
        while (iU < bArr.length - 1) {
            if ((iU - i) % 2 == 0 && bArr[iU + 1] == 0) {
                return iU;
            }
            iU = u(iU + 1, bArr);
        }
        return bArr.length;
    }

    public static int u(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int v(int i, ParsableByteArray parsableByteArray) {
        byte[] bArr = parsableByteArray.a;
        int i6 = parsableByteArray.f19245b;
        int i7 = i6;
        while (true) {
            int i8 = i7 + 1;
            if (i8 >= i6 + i) {
                return i;
            }
            if ((bArr[i7] & 255) == 255 && bArr[i8] == 0) {
                System.arraycopy(bArr, i7 + 2, bArr, i8, (i - (i7 - i6)) - 2);
                i--;
            }
            i7 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean w(ParsableByteArray parsableByteArray, int i, int i6, boolean z2) {
        int iS;
        long jS;
        int iV;
        int i7;
        int i8 = parsableByteArray.f19245b;
        while (true) {
            try {
                boolean z5 = true;
                if (parsableByteArray.a() < i6) {
                    parsableByteArray.A(i8);
                    return true;
                }
                if (i >= 3) {
                    iS = parsableByteArray.d();
                    jS = parsableByteArray.r();
                    iV = parsableByteArray.v();
                } else {
                    iS = parsableByteArray.s();
                    jS = parsableByteArray.s();
                    iV = 0;
                }
                if (iS == 0 && jS == 0 && iV == 0) {
                    parsableByteArray.A(i8);
                    return true;
                }
                if (i == 4 && !z2) {
                    if ((8421504 & jS) != 0) {
                        parsableByteArray.A(i8);
                        return false;
                    }
                    jS = (((jS >> 24) & 255) << 21) | (jS & 255) | (((jS >> 8) & 255) << 7) | (((jS >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i7 = (iV & 64) != 0 ? 1 : 0;
                    if ((iV & 1) == 0) {
                        z5 = false;
                    }
                } else if (i == 3) {
                    i7 = (iV & 32) != 0 ? 1 : 0;
                    if ((iV & 128) == 0) {
                        z5 = false;
                    }
                } else {
                    i7 = 0;
                    z5 = false;
                }
                if (z5) {
                    i7 += 4;
                }
                if (jS < i7) {
                    parsableByteArray.A(i8);
                    return false;
                }
                if (parsableByteArray.a() < jS) {
                    parsableByteArray.A(i8);
                    return false;
                }
                parsableByteArray.B((int) jS);
            } catch (Throwable th) {
                parsableByteArray.A(i8);
                throw th;
            }
        }
    }

    @Override // com.google.android.exoplayer2.metadata.SimpleMetadataDecoder
    @Nullable
    public final Metadata b(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        return c(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00de  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d8 A[SYNTHETIC] */
    @Nullable
    public final Metadata c(int i, byte[] bArr) {
        boolean z2;
        Id3Header id3Header;
        int i6;
        int i7;
        int iV;
        Id3Frame id3FrameH;
        ArrayList arrayList = new ArrayList();
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr, i);
        boolean z5 = false;
        if (parsableByteArray.a() < 10) {
            Log.w("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iS = parsableByteArray.s();
            if (iS == 4801587) {
                int iQ = parsableByteArray.q();
                parsableByteArray.B(1);
                int iQ2 = parsableByteArray.q();
                int iP = parsableByteArray.p();
                if (iQ != 2) {
                    if (iQ == 3) {
                        if ((iQ2 & 64) != 0) {
                            int iD = parsableByteArray.d();
                            parsableByteArray.B(iD);
                            iP -= iD + 4;
                        }
                    } else if (iQ == 4) {
                        if ((iQ2 & 64) != 0) {
                            int iP2 = parsableByteArray.p();
                            parsableByteArray.B(iP2 - 4);
                            iP -= iP2;
                        }
                        if ((iQ2 & 16) != 0) {
                            iP -= 10;
                        }
                    } else {
                        com.facebook.react.views.image.a.p(57, iQ, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iQ < 4) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    id3Header = new Id3Header(iQ, z2, iP);
                } else if ((iQ2 & 64) != 0) {
                    Log.w("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iQ < 4 || (iQ2 & 128) == 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    id3Header = new Id3Header(iQ, z2, iP);
                }
                if (id3Header == null) {
                    return null;
                }
                int i8 = parsableByteArray.f19245b;
                i6 = id3Header.a;
                i7 = i6 == 2 ? 6 : 10;
                iV = id3Header.c;
                if (id3Header.f18200b) {
                    iV = v(iV, parsableByteArray);
                }
                parsableByteArray.z(i8 + iV);
                if (!w(parsableByteArray, i6, i7, false)) {
                    if (i6 == 4 || !w(parsableByteArray, 4, i7, true)) {
                        com.facebook.react.views.image.a.p(56, i6, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z5 = true;
                }
                while (parsableByteArray.a() >= i7) {
                    id3FrameH = h(i6, parsableByteArray, z5, i7, this.a);
                    if (id3FrameH != null) {
                        arrayList.add(id3FrameH);
                    }
                }
                return new Metadata(arrayList);
            }
            String str = String.format("%06X", Integer.valueOf(iS));
            Log.w("Id3Decoder", str.length() != 0 ? "Unexpected first three bytes of ID3 tag header: 0x".concat(str) : new String("Unexpected first three bytes of ID3 tag header: 0x"));
        }
        id3Header = null;
        if (id3Header == null) {
            return null;
        }
        int i9 = parsableByteArray.f19245b;
        i6 = id3Header.a;
        if (i6 == 2) {
        }
        iV = id3Header.c;
        if (id3Header.f18200b) {
            iV = v(iV, parsableByteArray);
        }
        parsableByteArray.z(i9 + iV);
        if (!w(parsableByteArray, i6, i7, false)) {
            if (i6 == 4) {
            }
            com.facebook.react.views.image.a.p(56, i6, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
            return null;
        }
        while (parsableByteArray.a() >= i7) {
            id3FrameH = h(i6, parsableByteArray, z5, i7, this.a);
            if (id3FrameH != null) {
                arrayList.add(id3FrameH);
            }
        }
        return new Metadata(arrayList);
    }
}
