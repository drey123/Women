package com.google.zxing.qrcode.encoder;

import com.adapty.internal.utils.UtilsKt;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitArray;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonEncoder;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import com.google.zxing.qrcode.decoder.Version;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class Encoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f17637a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: com.google.zxing.qrcode.encoder.Encoder$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17638a;

        static {
            int[] iArr = new int[Mode.values().length];
            f17638a = iArr;
            try {
                iArr[Mode.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17638a[Mode.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17638a[Mode.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17638a[Mode.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void a(String str, BitArray bitArray, String str2) throws WriterException {
        try {
            for (byte b : str.getBytes(str2)) {
                bitArray.c(b, 8);
            }
        } catch (UnsupportedEncodingException e) {
            throw new WriterException(e);
        }
    }

    public static void b(CharSequence charSequence, BitArray bitArray) throws WriterException {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iP = p(charSequence.charAt(i));
            if (iP == -1) {
                throw new WriterException();
            }
            int i2 = i + 1;
            if (i2 < length) {
                int iP2 = p(charSequence.charAt(i2));
                if (iP2 == -1) {
                    throw new WriterException();
                }
                bitArray.c((iP * 45) + iP2, 11);
                i += 2;
            } else {
                bitArray.c(iP, 6);
                i = i2;
            }
        }
    }

    public static void c(String str, Mode mode, BitArray bitArray, String str2) throws WriterException {
        int i = AnonymousClass1.f17638a[mode.ordinal()];
        if (i == 1) {
            h(str, bitArray);
            return;
        }
        if (i == 2) {
            b(str, bitArray);
        } else if (i == 3) {
            a(str, bitArray, str2);
        } else {
            if (i != 4) {
                throw new WriterException("Invalid mode: ".concat(String.valueOf(mode)));
            }
            e(str, bitArray);
        }
    }

    public static void d(CharacterSetECI characterSetECI, BitArray bitArray) {
        bitArray.c(Mode.ECI.getBits(), 4);
        bitArray.c(characterSetECI.getValue(), 8);
    }

    public static void e(String str, BitArray bitArray) throws WriterException {
        int i;
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            for (int i2 = 0; i2 < length; i2 += 2) {
                int i3 = ((bytes[i2] & 255) << 8) | (bytes[i2 + 1] & 255);
                int i4 = 33088;
                if (i3 >= 33088 && i3 <= 40956) {
                    i = i3 - i4;
                } else if (i3 < 57408 || i3 > 60351) {
                    i = -1;
                } else {
                    i4 = 49472;
                    i = i3 - i4;
                }
                if (i == -1) {
                    throw new WriterException("Invalid byte sequence");
                }
                bitArray.c(((i >> 8) * 192) + (i & 255), 13);
            }
        } catch (UnsupportedEncodingException e) {
            throw new WriterException(e);
        }
    }

    public static void f(int i, Version version, Mode mode, BitArray bitArray) throws WriterException {
        int characterCountBits = mode.getCharacterCountBits(version);
        int i2 = 1 << characterCountBits;
        if (i < i2) {
            bitArray.c(i, characterCountBits);
            return;
        }
        throw new WriterException(i + " is bigger than " + (i2 - 1));
    }

    public static void g(Mode mode, BitArray bitArray) {
        bitArray.c(mode.getBits(), 4);
    }

    public static void h(CharSequence charSequence, BitArray bitArray) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iCharAt = charSequence.charAt(i) - '0';
            int i2 = i + 2;
            if (i2 < length) {
                bitArray.c((iCharAt * 100) + ((charSequence.charAt(i + 1) - '0') * 10) + (charSequence.charAt(i2) - '0'), 10);
                i += 3;
            } else {
                i++;
                if (i < length) {
                    bitArray.c((iCharAt * 10) + (charSequence.charAt(i) - '0'), 7);
                    i = i2;
                } else {
                    bitArray.c(iCharAt, 4);
                }
            }
        }
    }

    public static int i(Mode mode, BitArray bitArray, BitArray bitArray2, Version version) {
        return bitArray.k() + mode.getCharacterCountBits(version) + bitArray2.k();
    }

    public static int j(ByteMatrix byteMatrix) {
        return MaskUtil.a(byteMatrix) + MaskUtil.c(byteMatrix) + MaskUtil.d(byteMatrix) + MaskUtil.e(byteMatrix);
    }

    public static int k(BitArray bitArray, ErrorCorrectionLevel errorCorrectionLevel, Version version, ByteMatrix byteMatrix) throws WriterException {
        int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        int i2 = -1;
        for (int i3 = 0; i3 < 8; i3++) {
            MatrixUtil.a(bitArray, errorCorrectionLevel, version, i3, byteMatrix);
            int iJ = j(byteMatrix);
            if (iJ < i) {
                i2 = i3;
                i = iJ;
            }
        }
        return i2;
    }

    public static Mode l(String str, String str2) {
        if ("Shift_JIS".equals(str2) && s(str)) {
            return Mode.KANJI;
        }
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '0' && cCharAt <= '9') {
                z2 = true;
            } else {
                if (p(cCharAt) == -1) {
                    return Mode.BYTE;
                }
                z = true;
            }
        }
        if (z) {
            return Mode.ALPHANUMERIC;
        }
        return z2 ? Mode.NUMERIC : Mode.BYTE;
    }

    public static Version m(int i, ErrorCorrectionLevel errorCorrectionLevel) throws WriterException {
        for (int i2 = 1; i2 <= 40; i2++) {
            Version versionE = Version.e(i2);
            if (v(i, versionE, errorCorrectionLevel)) {
                return versionE;
            }
        }
        throw new WriterException("Data too big");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    public static QRCode n(String str, ErrorCorrectionLevel errorCorrectionLevel, Map map) throws WriterException {
        Version versionT;
        CharacterSetECI characterSetECIByName;
        boolean z = map != null && map.containsKey(EncodeHintType.CHARACTER_SET);
        String string = z ? map.get(EncodeHintType.CHARACTER_SET).toString() : "ISO-8859-1";
        Mode modeL = l(str, string);
        BitArray bitArray = new BitArray();
        Mode mode = Mode.BYTE;
        if (modeL == mode && z && (characterSetECIByName = CharacterSetECI.getCharacterSetECIByName(string)) != null) {
            d(characterSetECIByName, bitArray);
        }
        if (map != null) {
            EncodeHintType encodeHintType = EncodeHintType.GS1_FORMAT;
            if (map.containsKey(encodeHintType) && Boolean.valueOf(map.get(encodeHintType).toString()).booleanValue()) {
                g(Mode.FNC1_FIRST_POSITION, bitArray);
            }
        }
        g(modeL, bitArray);
        BitArray bitArray2 = new BitArray();
        c(str, modeL, bitArray2, string);
        if (map != null) {
            EncodeHintType encodeHintType2 = EncodeHintType.QR_VERSION;
            if (map.containsKey(encodeHintType2)) {
                versionT = Version.e(Integer.parseInt(map.get(encodeHintType2).toString()));
                if (!v(i(modeL, bitArray, bitArray2, versionT), versionT, errorCorrectionLevel)) {
                    throw new WriterException("Data too big for requested version");
                }
            } else {
                versionT = t(errorCorrectionLevel, modeL, bitArray, bitArray2);
            }
        } else {
            versionT = t(errorCorrectionLevel, modeL, bitArray, bitArray2);
        }
        BitArray bitArray3 = new BitArray();
        bitArray3.b(bitArray);
        f(modeL == mode ? bitArray2.l() : str.length(), versionT, modeL, bitArray3);
        bitArray3.b(bitArray2);
        Version.ECBlocks eCBlocksC = versionT.c(errorCorrectionLevel);
        int iD = versionT.d() - eCBlocksC.d();
        u(iD, bitArray3);
        BitArray bitArrayR = r(bitArray3, versionT.d(), iD, eCBlocksC.c());
        QRCode qRCode = new QRCode();
        qRCode.c(errorCorrectionLevel);
        qRCode.f(modeL);
        qRCode.g(versionT);
        int iB = versionT.b();
        ByteMatrix byteMatrix = new ByteMatrix(iB, iB);
        int iK = k(bitArrayR, errorCorrectionLevel, versionT, byteMatrix);
        qRCode.d(iK);
        MatrixUtil.a(bitArrayR, errorCorrectionLevel, versionT, iK, byteMatrix);
        qRCode.e(byteMatrix);
        return qRCode;
    }

    public static byte[] o(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length + i];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        new ReedSolomonEncoder(GenericGF.l).b(iArr, i);
        byte[] bArr2 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr2[i3] = (byte) iArr[length + i3];
        }
        return bArr2;
    }

    public static int p(int i) {
        int[] iArr = f17637a;
        if (i < iArr.length) {
            return iArr[i];
        }
        return -1;
    }

    public static void q(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) throws WriterException {
        if (i4 >= i3) {
            throw new WriterException("Block ID too large");
        }
        int i5 = i % i3;
        int i6 = i3 - i5;
        int i7 = i / i3;
        int i8 = i7 + 1;
        int i9 = i2 / i3;
        int i10 = i9 + 1;
        int i11 = i7 - i9;
        int i12 = i8 - i10;
        if (i11 != i12) {
            throw new WriterException("EC bytes mismatch");
        }
        if (i3 != i6 + i5) {
            throw new WriterException("RS blocks mismatch");
        }
        if (i != ((i9 + i11) * i6) + ((i10 + i12) * i5)) {
            throw new WriterException("Total bytes mismatch");
        }
        if (i4 < i6) {
            iArr[0] = i9;
            iArr2[0] = i11;
        } else {
            iArr[0] = i10;
            iArr2[0] = i12;
        }
    }

    public static BitArray r(BitArray bitArray, int i, int i2, int i3) throws WriterException {
        if (bitArray.l() != i2) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i3);
        int i4 = 0;
        int iMax = 0;
        int iMax2 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            q(i, i2, i3, i5, iArr, iArr2);
            int i6 = iArr[0];
            byte[] bArr = new byte[i6];
            bitArray.n(i4 << 3, bArr, 0, i6);
            byte[] bArrO = o(bArr, iArr2[0]);
            arrayList.add(new BlockPair(bArr, bArrO));
            iMax = Math.max(iMax, i6);
            iMax2 = Math.max(iMax2, bArrO.length);
            i4 += iArr[0];
        }
        if (i2 != i4) {
            throw new WriterException("Data bytes does not match offset");
        }
        BitArray bitArray2 = new BitArray();
        for (int i7 = 0; i7 < iMax; i7++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArrA = ((BlockPair) it.next()).a();
                if (i7 < bArrA.length) {
                    bitArray2.c(bArrA[i7], 8);
                }
            }
        }
        for (int i8 = 0; i8 < iMax2; i8++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] bArrB = ((BlockPair) it2.next()).b();
                if (i8 < bArrB.length) {
                    bitArray2.c(bArrB[i8], 8);
                }
            }
        }
        if (i == bitArray2.l()) {
            return bitArray2;
        }
        throw new WriterException("Interleaving error: " + i + " and " + bitArray2.l() + " differ.");
    }

    public static boolean s(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i = 0; i < length; i += 2) {
                int i2 = bytes[i] & 255;
                if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    public static Version t(ErrorCorrectionLevel errorCorrectionLevel, Mode mode, BitArray bitArray, BitArray bitArray2) {
        return m(i(mode, bitArray, bitArray2, m(i(mode, bitArray, bitArray2, Version.e(1)), errorCorrectionLevel)), errorCorrectionLevel);
    }

    public static void u(int i, BitArray bitArray) throws WriterException {
        int i2 = i << 3;
        if (bitArray.k() > i2) {
            throw new WriterException("data bits cannot fit in the QR Code" + bitArray.k() + " > " + i2);
        }
        for (int i3 = 0; i3 < 4 && bitArray.k() < i2; i3++) {
            bitArray.a(false);
        }
        int iK = bitArray.k() & 7;
        if (iK > 0) {
            while (iK < 8) {
                bitArray.a(false);
                iK++;
            }
        }
        int iL = i - bitArray.l();
        for (int i4 = 0; i4 < iL; i4++) {
            bitArray.c((i4 & 1) == 0 ? 236 : 17, 8);
        }
        if (bitArray.k() != i2) {
            throw new WriterException("Bits size does not equal capacity");
        }
    }

    public static boolean v(int i, Version version, ErrorCorrectionLevel errorCorrectionLevel) {
        return version.d() - version.c(errorCorrectionLevel).d() >= (i + 7) / 8;
    }
}
