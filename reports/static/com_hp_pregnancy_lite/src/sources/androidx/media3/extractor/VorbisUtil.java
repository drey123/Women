package androidx.media3.extractor;

import android.util.Base64;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import androidx.media3.extractor.metadata.vorbis.VorbisComment;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class VorbisUtil {

    public static final class CommentHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6657a;
        public final String[] b;
        public final int c;

        public CommentHeader(String str, String[] strArr, int i) {
            this.f6657a = str;
            this.b = strArr;
            this.c = i;
        }
    }

    public static final class Mode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6658a;
        public final int b;
        public final int c;
        public final int d;

        public Mode(boolean z, int i, int i2, int i3) {
            this.f6658a = z;
            this.b = i;
            this.c = i2;
            this.d = i3;
        }
    }

    public static final class VorbisIdHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6659a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final boolean i;
        public final byte[] j;

        public VorbisIdHeader(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, byte[] bArr) {
            this.f6659a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.h = i8;
            this.i = z;
            this.j = bArr;
        }
    }

    public static int[] a(int i) {
        if (i == 3) {
            return new int[]{0, 2, 1};
        }
        if (i == 5) {
            return new int[]{0, 2, 1, 3, 4};
        }
        if (i == 6) {
            return new int[]{0, 2, 1, 5, 3, 4};
        }
        if (i == 7) {
            return new int[]{0, 2, 1, 6, 5, 3, 4};
        }
        if (i != 8) {
            return null;
        }
        return new int[]{0, 2, 1, 7, 5, 6, 3, 4};
    }

    public static int b(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static long c(long j, long j2) {
        return (long) Math.floor(Math.pow(j, 1.0d / j2));
    }

    public static Metadata d(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String[] strArrW1 = Util.w1(str, "=");
            if (strArrW1.length != 2) {
                Log.h("VorbisUtil", "Failed to parse Vorbis comment: " + str);
            } else if (strArrW1[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(PictureFrame.d(new ParsableByteArray(Base64.decode(strArrW1[1], 0))));
                } catch (RuntimeException e) {
                    Log.i("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new VorbisComment(strArrW1[0], strArrW1[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static ImmutableList e(byte[] bArr) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        parsableByteArray.g0(1);
        int i = 0;
        while (parsableByteArray.a() > 0 && parsableByteArray.q() == 255) {
            i += 255;
            parsableByteArray.g0(1);
        }
        int iQ = i + parsableByteArray.Q();
        int i2 = 0;
        while (parsableByteArray.a() > 0 && parsableByteArray.q() == 255) {
            i2 += 255;
            parsableByteArray.g0(1);
        }
        int iQ2 = i2 + parsableByteArray.Q();
        byte[] bArr2 = new byte[iQ];
        int iG = parsableByteArray.g();
        System.arraycopy(bArr, iG, bArr2, 0, iQ);
        int i3 = iG + iQ + iQ2;
        int length = bArr.length - i3;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, i3, bArr3, 0, length);
        return ImmutableList.of(bArr2, bArr3);
    }

    public static void f(VorbisBitArray vorbisBitArray) throws ParserException {
        int iD = vorbisBitArray.d(6) + 1;
        for (int i = 0; i < iD; i++) {
            int iD2 = vorbisBitArray.d(16);
            if (iD2 == 0) {
                vorbisBitArray.e(8);
                vorbisBitArray.e(16);
                vorbisBitArray.e(16);
                vorbisBitArray.e(6);
                vorbisBitArray.e(8);
                int iD3 = vorbisBitArray.d(4) + 1;
                for (int i2 = 0; i2 < iD3; i2++) {
                    vorbisBitArray.e(8);
                }
            } else {
                if (iD2 != 1) {
                    throw ParserException.createForMalformedContainer("floor type greater than 1 not decodable: " + iD2, null);
                }
                int iD4 = vorbisBitArray.d(5);
                int[] iArr = new int[iD4];
                int i3 = -1;
                for (int i4 = 0; i4 < iD4; i4++) {
                    int iD5 = vorbisBitArray.d(4);
                    iArr[i4] = iD5;
                    if (iD5 > i3) {
                        i3 = iD5;
                    }
                }
                int i5 = i3 + 1;
                int[] iArr2 = new int[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    iArr2[i6] = vorbisBitArray.d(3) + 1;
                    int iD6 = vorbisBitArray.d(2);
                    if (iD6 > 0) {
                        vorbisBitArray.e(8);
                    }
                    for (int i7 = 0; i7 < (1 << iD6); i7++) {
                        vorbisBitArray.e(8);
                    }
                }
                vorbisBitArray.e(2);
                int iD7 = vorbisBitArray.d(4);
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < iD4; i10++) {
                    i8 += iArr2[iArr[i10]];
                    while (i9 < i8) {
                        vorbisBitArray.e(iD7);
                        i9++;
                    }
                }
            }
        }
    }

    public static void g(int i, VorbisBitArray vorbisBitArray) throws ParserException {
        int iD = vorbisBitArray.d(6) + 1;
        for (int i2 = 0; i2 < iD; i2++) {
            int iD2 = vorbisBitArray.d(16);
            if (iD2 != 0) {
                Log.c("VorbisUtil", "mapping type other than 0 not supported: " + iD2);
            } else {
                int iD3 = vorbisBitArray.c() ? vorbisBitArray.d(4) + 1 : 1;
                if (vorbisBitArray.c()) {
                    int iD4 = vorbisBitArray.d(8) + 1;
                    for (int i3 = 0; i3 < iD4; i3++) {
                        int i4 = i - 1;
                        vorbisBitArray.e(b(i4));
                        vorbisBitArray.e(b(i4));
                    }
                }
                if (vorbisBitArray.d(2) != 0) {
                    throw ParserException.createForMalformedContainer("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (iD3 > 1) {
                    for (int i5 = 0; i5 < i; i5++) {
                        vorbisBitArray.e(4);
                    }
                }
                for (int i6 = 0; i6 < iD3; i6++) {
                    vorbisBitArray.e(8);
                    vorbisBitArray.e(8);
                    vorbisBitArray.e(8);
                }
            }
        }
    }

    public static Mode[] h(VorbisBitArray vorbisBitArray) {
        int iD = vorbisBitArray.d(6) + 1;
        Mode[] modeArr = new Mode[iD];
        for (int i = 0; i < iD; i++) {
            modeArr[i] = new Mode(vorbisBitArray.c(), vorbisBitArray.d(16), vorbisBitArray.d(16), vorbisBitArray.d(8));
        }
        return modeArr;
    }

    public static void i(VorbisBitArray vorbisBitArray) throws ParserException {
        int iD = vorbisBitArray.d(6) + 1;
        for (int i = 0; i < iD; i++) {
            if (vorbisBitArray.d(16) > 2) {
                throw ParserException.createForMalformedContainer("residueType greater than 2 is not decodable", null);
            }
            vorbisBitArray.e(24);
            vorbisBitArray.e(24);
            vorbisBitArray.e(24);
            int iD2 = vorbisBitArray.d(6) + 1;
            vorbisBitArray.e(8);
            int[] iArr = new int[iD2];
            for (int i2 = 0; i2 < iD2; i2++) {
                iArr[i2] = ((vorbisBitArray.c() ? vorbisBitArray.d(5) : 0) * 8) + vorbisBitArray.d(3);
            }
            for (int i3 = 0; i3 < iD2; i3++) {
                for (int i4 = 0; i4 < 8; i4++) {
                    if ((iArr[i3] & (1 << i4)) != 0) {
                        vorbisBitArray.e(8);
                    }
                }
            }
        }
    }

    public static CommentHeader j(ParsableByteArray parsableByteArray) {
        return k(parsableByteArray, true, true);
    }

    public static CommentHeader k(ParsableByteArray parsableByteArray, boolean z, boolean z2) throws ParserException {
        if (z) {
            o(3, parsableByteArray, false);
        }
        String strN = parsableByteArray.N((int) parsableByteArray.G());
        int length = strN.length();
        long jG = parsableByteArray.G();
        String[] strArr = new String[(int) jG];
        int length2 = length + 15;
        for (int i = 0; i < jG; i++) {
            String strN2 = parsableByteArray.N((int) parsableByteArray.G());
            strArr[i] = strN2;
            length2 = length2 + 4 + strN2.length();
        }
        if (z2 && (parsableByteArray.Q() & 1) == 0) {
            throw ParserException.createForMalformedContainer("framing bit expected to be set", null);
        }
        return new CommentHeader(strN, strArr, length2 + 1);
    }

    public static VorbisIdHeader l(ParsableByteArray parsableByteArray) throws ParserException {
        o(1, parsableByteArray, false);
        int iH = parsableByteArray.H();
        int iQ = parsableByteArray.Q();
        int iH2 = parsableByteArray.H();
        int iD = parsableByteArray.D();
        if (iD <= 0) {
            iD = -1;
        }
        int iD2 = parsableByteArray.D();
        if (iD2 <= 0) {
            iD2 = -1;
        }
        int iD3 = parsableByteArray.D();
        if (iD3 <= 0) {
            iD3 = -1;
        }
        int iQ2 = parsableByteArray.Q();
        return new VorbisIdHeader(iH, iQ, iH2, iD, iD2, iD3, (int) Math.pow(2.0d, iQ2 & 15), (int) Math.pow(2.0d, (iQ2 & 240) >> 4), (parsableByteArray.Q() & 1) > 0, Arrays.copyOf(parsableByteArray.f(), parsableByteArray.j()));
    }

    public static Mode[] m(ParsableByteArray parsableByteArray, int i) throws ParserException {
        o(5, parsableByteArray, false);
        int iQ = parsableByteArray.Q() + 1;
        VorbisBitArray vorbisBitArray = new VorbisBitArray(parsableByteArray.f());
        vorbisBitArray.e(parsableByteArray.g() * 8);
        for (int i2 = 0; i2 < iQ; i2++) {
            n(vorbisBitArray);
        }
        int iD = vorbisBitArray.d(6) + 1;
        for (int i3 = 0; i3 < iD; i3++) {
            if (vorbisBitArray.d(16) != 0) {
                throw ParserException.createForMalformedContainer("placeholder of time domain transforms not zeroed out", null);
            }
        }
        f(vorbisBitArray);
        i(vorbisBitArray);
        g(i, vorbisBitArray);
        Mode[] modeArrH = h(vorbisBitArray);
        if (vorbisBitArray.c()) {
            return modeArrH;
        }
        throw ParserException.createForMalformedContainer("framing bit after modes not set as expected", null);
    }

    public static void n(VorbisBitArray vorbisBitArray) throws ParserException {
        long jC;
        if (vorbisBitArray.d(24) != 5653314) {
            throw ParserException.createForMalformedContainer("expected code book to start with [0x56, 0x43, 0x42] at " + vorbisBitArray.b(), null);
        }
        int iD = vorbisBitArray.d(16);
        int iD2 = vorbisBitArray.d(24);
        int iD3 = 0;
        if (vorbisBitArray.c()) {
            vorbisBitArray.e(5);
            while (iD3 < iD2) {
                iD3 += vorbisBitArray.d(b(iD2 - iD3));
            }
        } else {
            boolean zC = vorbisBitArray.c();
            while (iD3 < iD2) {
                if (!zC) {
                    vorbisBitArray.e(5);
                } else if (vorbisBitArray.c()) {
                    vorbisBitArray.e(5);
                }
                iD3++;
            }
        }
        int iD4 = vorbisBitArray.d(4);
        if (iD4 > 2) {
            throw ParserException.createForMalformedContainer("lookup type greater than 2 not decodable: " + iD4, null);
        }
        if (iD4 == 1 || iD4 == 2) {
            vorbisBitArray.e(32);
            vorbisBitArray.e(32);
            int iD5 = vorbisBitArray.d(4) + 1;
            vorbisBitArray.e(1);
            if (iD4 == 1) {
                jC = iD != 0 ? c(iD2, iD) : 0L;
            } else {
                jC = ((long) iD) * ((long) iD2);
            }
            vorbisBitArray.e((int) (jC * ((long) iD5)));
        }
    }

    public static boolean o(int i, ParsableByteArray parsableByteArray, boolean z) throws ParserException {
        if (parsableByteArray.a() < 7) {
            if (z) {
                return false;
            }
            throw ParserException.createForMalformedContainer("too short header: " + parsableByteArray.a(), null);
        }
        if (parsableByteArray.Q() != i) {
            if (z) {
                return false;
            }
            throw ParserException.createForMalformedContainer("expected header type " + Integer.toHexString(i), null);
        }
        if (parsableByteArray.Q() == 118 && parsableByteArray.Q() == 111 && parsableByteArray.Q() == 114 && parsableByteArray.Q() == 98 && parsableByteArray.Q() == 105 && parsableByteArray.Q() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw ParserException.createForMalformedContainer("expected characters 'vorbis'", null);
    }
}
