package com.google.zxing.qrcode.encoder;

import android.support.v4.media.a;
import com.facebook.imageutils.JfifUtil;
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
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class Encoder {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:331:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:365:0x065c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:408:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[EDGE_INSN: B:41:0x0077->B:44:0x007e BREAK  A[LOOP:0: B:26:0x0055->B:38:0x0070]] */
    /* JADX WARN: Code duplicated, block: B:42:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007c A[EDGE_INSN: B:43:0x007c->B:44:0x007e BREAK  A[LOOP:0: B:26:0x0055->B:38:0x0070]] */
    public static QRCode a(String str, ErrorCorrectionLevel errorCorrectionLevel, EnumMap enumMap) throws WriterException {
        Mode mode;
        Version versionA;
        int i;
        int i6;
        byte[][] bArr;
        ByteMatrix byteMatrix;
        boolean z2;
        boolean z5;
        boolean z6;
        boolean z7;
        char c;
        CharacterSetECI characterSetECI;
        boolean z8;
        boolean z9;
        int i7;
        char cCharAt;
        int i8;
        ErrorCorrectionLevel errorCorrectionLevel2 = errorCorrectionLevel;
        EncodeHintType encodeHintType = EncodeHintType.c;
        boolean zContainsKey = enumMap.containsKey(encodeHintType);
        String string = zContainsKey ? enumMap.get(encodeHintType).toString() : "ISO-8859-1";
        boolean zEquals = "Shift_JIS".equals(string);
        Mode mode2 = Mode.BYTE;
        int[] iArr = a;
        if (!zEquals) {
            z8 = false;
            z9 = false;
            i7 = 0;
            while (true) {
                if (i7 < str.length()) {
                    cCharAt = str.charAt(i7);
                    if (cCharAt >= '0') {
                        if (cCharAt < '`') {
                            i8 = iArr[cCharAt];
                        } else {
                            i8 = -1;
                        }
                        if (i8 != -1) {
                            z8 = true;
                        }
                    } else {
                        if (cCharAt < '`') {
                            i8 = iArr[cCharAt];
                        } else {
                            i8 = -1;
                        }
                        if (i8 != -1) {
                            z8 = true;
                        }
                    }
                    i7++;
                } else {
                    if (z8) {
                        mode = Mode.ALPHANUMERIC;
                        break;
                    }
                    if (z9) {
                        mode = Mode.NUMERIC;
                        break;
                    }
                }
                mode = mode2;
                break;
            }
        }
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                z8 = false;
                z9 = false;
                i7 = 0;
                while (true) {
                    if (i7 < str.length()) {
                        cCharAt = str.charAt(i7);
                        if (cCharAt >= '0' || cCharAt > '9') {
                            if (cCharAt < '`') {
                                i8 = iArr[cCharAt];
                            } else {
                                i8 = -1;
                            }
                            if (i8 != -1) {
                                z8 = true;
                            }
                        } else {
                            z9 = true;
                        }
                        i7++;
                    } else {
                        if (z8) {
                            mode = Mode.ALPHANUMERIC;
                            break;
                        }
                        if (z9) {
                            mode = Mode.NUMERIC;
                            break;
                        }
                    }
                    mode = mode2;
                    break;
                }
            }
            int i9 = 0;
            while (true) {
                if (i9 >= length) {
                    mode = Mode.KANJI;
                } else {
                    int i10 = bytes[i9] & 255;
                    if ((i10 < 129 || i10 > 159) && (i10 < 224 || i10 > 235)) {
                        z8 = false;
                        z9 = false;
                        i7 = 0;
                        while (true) {
                            if (i7 < str.length()) {
                                cCharAt = str.charAt(i7);
                                if (cCharAt >= '0') {
                                    if (cCharAt < '`') {
                                        i8 = iArr[cCharAt];
                                    } else {
                                        i8 = -1;
                                    }
                                    if (i8 != -1) {
                                        z8 = true;
                                    }
                                } else {
                                    if (cCharAt < '`') {
                                        i8 = iArr[cCharAt];
                                    } else {
                                        i8 = -1;
                                    }
                                    if (i8 != -1) {
                                        z8 = true;
                                    }
                                }
                                i7++;
                            } else {
                                if (z8) {
                                    mode = Mode.ALPHANUMERIC;
                                    break;
                                }
                                if (z9) {
                                    mode = Mode.NUMERIC;
                                    break;
                                }
                            }
                            mode = mode2;
                            break;
                        }
                    }
                    i9 += 2;
                }
            }
        } catch (UnsupportedEncodingException unused) {
        }
        BitArray bitArray = new BitArray();
        if (mode == mode2 && zContainsKey && (characterSetECI = (CharacterSetECI) CharacterSetECI.f22455e.get(string)) != null) {
            bitArray.c(7, 4);
            bitArray.c(characterSetECI.f22457b[0], 8);
        }
        EncodeHintType encodeHintType2 = EncodeHintType.f22451f;
        if (enumMap.containsKey(encodeHintType2) && Boolean.valueOf(enumMap.get(encodeHintType2).toString()).booleanValue()) {
            bitArray.c(5, 4);
        }
        bitArray.c(mode.c, 4);
        BitArray bitArray2 = new BitArray();
        int iOrdinal = mode.ordinal();
        if (iOrdinal == 1) {
            int length2 = str.length();
            int i11 = 0;
            while (i11 < length2) {
                int iCharAt = str.charAt(i11) - '0';
                int i12 = i11 + 2;
                if (i12 < length2) {
                    bitArray2.c(((str.charAt(i11 + 1) - '0') * 10) + (iCharAt * 100) + (str.charAt(i12) - '0'), 10);
                    i11 += 3;
                } else {
                    i11++;
                    if (i11 < length2) {
                        bitArray2.c((iCharAt * 10) + (str.charAt(i11) - '0'), 7);
                        i11 = i12;
                    } else {
                        bitArray2.c(iCharAt, 4);
                    }
                }
            }
        } else if (iOrdinal == 2) {
            int length3 = str.length();
            int i13 = 0;
            while (i13 < length3) {
                char cCharAt2 = str.charAt(i13);
                int i14 = cCharAt2 < '`' ? iArr[cCharAt2] : -1;
                if (i14 == -1) {
                    throw new WriterException();
                }
                int i15 = i13 + 1;
                if (i15 < length3) {
                    char cCharAt3 = str.charAt(i15);
                    int i16 = cCharAt3 < '`' ? iArr[cCharAt3] : -1;
                    if (i16 == -1) {
                        throw new WriterException();
                    }
                    bitArray2.c((i14 * 45) + i16, 11);
                    i13 += 2;
                } else {
                    bitArray2.c(i14, 6);
                    i13 = i15;
                }
            }
        } else if (iOrdinal == 4) {
            try {
                for (byte b2 : str.getBytes(string)) {
                    bitArray2.c(b2, 8);
                }
            } catch (UnsupportedEncodingException e6) {
                throw new WriterException(e6);
            }
        } else {
            if (iOrdinal != 6) {
                throw new WriterException("Invalid mode: ".concat(String.valueOf(mode)));
            }
            try {
                byte[] bytes2 = str.getBytes("Shift_JIS");
                int length4 = bytes2.length;
                for (int i17 = 0; i17 < length4; i17 += 2) {
                    int i18 = ((bytes2[i17] & 255) << 8) | (bytes2[i17 + 1] & 255);
                    int i19 = (i18 < 33088 || i18 > 40956) ? (i18 < 57408 || i18 > 60351) ? -1 : i18 - 49472 : i18 - 33088;
                    if (i19 == -1) {
                        throw new WriterException("Invalid byte sequence");
                    }
                    bitArray2.c(((i19 >> 8) * JfifUtil.MARKER_SOFn) + (i19 & 255), 13);
                }
            } catch (UnsupportedEncodingException e7) {
                throw new WriterException(e7);
            }
        }
        EncodeHintType encodeHintType3 = EncodeHintType.f22450e;
        boolean zContainsKey2 = enumMap.containsKey(encodeHintType3);
        int[] iArr2 = mode.f22466b;
        if (zContainsKey2) {
            versionA = Version.a(Integer.parseInt(enumMap.get(encodeHintType3).toString()));
            int i20 = bitArray.c;
            int i21 = versionA.a;
            int i22 = iArr2[i21 <= 9 ? (char) 0 : i21 <= 26 ? (char) 1 : (char) 2] + i20 + bitArray2.c;
            Version.ECBlocks eCBlocks = versionA.f22467b[errorCorrectionLevel.ordinal()];
            int i23 = 0;
            for (Version.ECB ecb : eCBlocks.f22469b) {
                i23 += ecb.a;
            }
            if (!(versionA.c - (i23 * eCBlocks.a) >= (i22 + 7) / 8)) {
                throw new WriterException("Data too big for requested version");
            }
        } else {
            Version versionA2 = Version.a(1);
            int i24 = bitArray.c;
            int i25 = versionA2.a;
            int i26 = iArr2[i25 <= 9 ? (char) 0 : i25 <= 26 ? (char) 1 : (char) 2] + i24 + bitArray2.c;
            int i27 = 1;
            while (true) {
                if (i27 > 40) {
                    throw new WriterException("Data too big");
                }
                Version versionA3 = Version.a(i27);
                int i28 = versionA3.c;
                Version.ECBlocks eCBlocks2 = versionA3.f22467b[errorCorrectionLevel.ordinal()];
                int i29 = 0;
                for (Version.ECB ecb2 : eCBlocks2.f22469b) {
                    i29 += ecb2.a;
                }
                if (i28 - (i29 * eCBlocks2.a) >= (i26 + 7) / 8) {
                    int i30 = bitArray.c;
                    int i31 = versionA3.a;
                    int i32 = iArr2[i31 <= 9 ? (char) 0 : i31 <= 26 ? (char) 1 : (char) 2] + i30 + bitArray2.c;
                    int i33 = 40;
                    int i34 = 1;
                    while (true) {
                        if (i34 > i33) {
                            throw new WriterException("Data too big");
                        }
                        Version versionA4 = Version.a(i34);
                        int i35 = versionA4.c;
                        Version.ECBlocks eCBlocks3 = versionA4.f22467b[errorCorrectionLevel.ordinal()];
                        int i36 = 0;
                        for (Version.ECB ecb3 : eCBlocks3.f22469b) {
                            i36 += ecb3.a;
                        }
                        if (i35 - (i36 * eCBlocks3.a) >= (i32 + 7) / 8) {
                            versionA = versionA4;
                            break;
                        }
                        i34++;
                        errorCorrectionLevel2 = errorCorrectionLevel2;
                        mode = mode;
                        i33 = 40;
                    }
                } else {
                    i27++;
                    errorCorrectionLevel2 = errorCorrectionLevel2;
                    mode = mode;
                }
            }
        }
        BitArray bitArray3 = new BitArray();
        int i37 = bitArray.c;
        bitArray3.d(bitArray3.c + i37);
        for (int i38 = 0; i38 < i37; i38++) {
            bitArray3.b(bitArray.e(i38));
        }
        int iF = mode == mode2 ? bitArray2.f() : str.length();
        int i39 = versionA.a;
        int i40 = iArr2[i39 <= 9 ? (char) 0 : i39 <= 26 ? (char) 1 : (char) 2];
        int i41 = 1 << i40;
        if (iF >= i41) {
            StringBuilder sb = new StringBuilder();
            sb.append(iF);
            sb.append(" is bigger than ");
            sb.append(i41 - 1);
            throw new WriterException(sb.toString());
        }
        bitArray3.c(iF, i40);
        int i42 = bitArray2.c;
        bitArray3.d(bitArray3.c + i42);
        for (int i43 = 0; i43 < i42; i43++) {
            bitArray3.b(bitArray2.e(i43));
        }
        Version.ECBlocks eCBlocks4 = versionA.f22467b[errorCorrectionLevel.ordinal()];
        int i44 = 0;
        for (Version.ECB ecb4 : eCBlocks4.f22469b) {
            i44 += ecb4.a;
        }
        int i45 = i44 * eCBlocks4.a;
        int i46 = versionA.c;
        int i47 = i46 - i45;
        int i48 = i47 << 3;
        if (bitArray3.c > i48) {
            throw new WriterException("data bits cannot fit in the QR Code" + bitArray3.c + " > " + i48);
        }
        for (int i49 = 0; i49 < 4 && bitArray3.c < i48; i49++) {
            bitArray3.b(false);
        }
        int i50 = bitArray3.c & 7;
        if (i50 > 0) {
            while (i50 < 8) {
                bitArray3.b(false);
                i50++;
            }
        }
        int iF2 = i47 - bitArray3.f();
        for (int i51 = 0; i51 < iF2; i51++) {
            bitArray3.c((i51 & 1) == 0 ? 236 : 17, 8);
        }
        if (bitArray3.c != i48) {
            throw new WriterException("Bits size does not equal capacity");
        }
        int i52 = 0;
        for (Version.ECB ecb5 : eCBlocks4.f22469b) {
            i52 += ecb5.a;
        }
        if (bitArray3.f() != i47) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i52);
        int i53 = 0;
        int i54 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (i53 < i52) {
            int[] iArr3 = new int[1];
            int[] iArr4 = new int[1];
            if (i53 >= i52) {
                throw new WriterException("Block ID too large");
            }
            int i55 = i46 % i52;
            int i56 = i39;
            int i57 = i52 - i55;
            int i58 = i46 / i52;
            int i59 = i47 / i52;
            int i60 = i59 + 1;
            Version version = versionA;
            int i61 = i58 - i59;
            Mode mode3 = mode;
            int i62 = (i58 + 1) - i60;
            if (i61 != i62) {
                throw new WriterException("EC bytes mismatch");
            }
            if (i52 != i57 + i55) {
                throw new WriterException("RS blocks mismatch");
            }
            if (i46 != ((i60 + i62) * i55) + ((i59 + i61) * i57)) {
                throw new WriterException("Total bytes mismatch");
            }
            if (i53 < i57) {
                c = 0;
                iArr3[0] = i59;
                iArr4[0] = i61;
            } else {
                c = 0;
                iArr3[0] = i60;
                iArr4[0] = i62;
            }
            int i63 = iArr3[c];
            byte[] bArr2 = new byte[i63];
            int i64 = i54 << 3;
            int i65 = 0;
            while (i65 < i63) {
                int i66 = i46;
                int i67 = i52;
                int i68 = 0;
                int i69 = 0;
                for (int i70 = 8; i69 < i70; i70 = 8) {
                    if (bitArray3.e(i64)) {
                        i68 = (1 << (7 - i69)) | i68;
                    }
                    i64++;
                    i69++;
                }
                bArr2[i65] = (byte) i68;
                i65++;
                i52 = i67;
                i46 = i66;
            }
            int i71 = i46;
            int i72 = i52;
            int i73 = iArr4[0];
            int[] iArr5 = new int[i63 + i73];
            for (int i74 = 0; i74 < i63; i74++) {
                iArr5[i74] = bArr2[i74] & 255;
            }
            new ReedSolomonEncoder(GenericGF.g).a(i73, iArr5);
            byte[] bArr3 = new byte[i73];
            for (int i75 = 0; i75 < i73; i75++) {
                bArr3[i75] = (byte) iArr5[i63 + i75];
            }
            arrayList.add(new BlockPair(bArr2, bArr3));
            iMax = Math.max(iMax, i63);
            iMax2 = Math.max(iMax2, i73);
            i54 += iArr3[0];
            i53++;
            versionA = version;
            i39 = i56;
            i52 = i72;
            i46 = i71;
            mode = mode3;
        }
        Version version2 = versionA;
        int i76 = i46;
        int i77 = i39;
        Mode mode4 = mode;
        if (i47 != i54) {
            throw new WriterException("Data bytes does not match offset");
        }
        BitArray bitArray4 = new BitArray();
        for (int i78 = 0; i78 < iMax; i78++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] bArr4 = ((BlockPair) it2.next()).a;
                if (i78 < bArr4.length) {
                    bitArray4.c(bArr4[i78], 8);
                }
            }
        }
        for (int i79 = 0; i79 < iMax2; i79++) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                byte[] bArr5 = ((BlockPair) it3.next()).f22470b;
                if (i79 < bArr5.length) {
                    bitArray4.c(bArr5[i79], 8);
                }
            }
        }
        if (i76 != bitArray4.f()) {
            StringBuilder sbS = a.s(i76, "Interleaving error: ", " and ");
            sbS.append(bitArray4.f());
            sbS.append(" differ.");
            throw new WriterException(sbS.toString());
        }
        QRCode qRCode = new QRCode();
        qRCode.d = -1;
        qRCode.f22473b = errorCorrectionLevel;
        qRCode.a = mode4;
        Version version3 = version2;
        qRCode.c = version3;
        int i80 = (i77 * 4) + 17;
        ByteMatrix byteMatrix2 = new ByteMatrix(i80, i80);
        int i81 = Integer.MAX_VALUE;
        int i82 = -1;
        int i83 = 0;
        while (i83 < 8) {
            MatrixUtil.a(bitArray4, errorCorrectionLevel, version3, i83, byteMatrix2);
            int iA = MaskUtil.a(byteMatrix2, true) + MaskUtil.a(byteMatrix2, false);
            int i84 = 0;
            int i85 = 0;
            while (true) {
                i = byteMatrix2.c;
                int i86 = i - 1;
                i6 = byteMatrix2.f22471b;
                bArr = byteMatrix2.a;
                if (i84 >= i86) {
                    break;
                }
                byte[] bArr6 = bArr[i84];
                int i87 = 0;
                while (i87 < i6 - 1) {
                    byte b6 = bArr6[i87];
                    int i88 = i87 + 1;
                    BitArray bitArray5 = bitArray4;
                    if (b6 == bArr6[i88]) {
                        byte[] bArr7 = bArr[i84 + 1];
                        if (b6 == bArr7[i87] && b6 == bArr7[i88]) {
                            i85++;
                        }
                    }
                    bitArray4 = bitArray5;
                    i87 = i88;
                }
                i84++;
            }
            BitArray bitArray6 = bitArray4;
            int i89 = (i85 * 3) + iA;
            int i90 = 0;
            for (int i91 = 0; i91 < i; i91++) {
                int i92 = 0;
                while (i92 < i6) {
                    byte[] bArr8 = bArr[i91];
                    int i93 = i92 + 6;
                    Version version4 = version3;
                    if (i93 < i6) {
                        byteMatrix = byteMatrix2;
                        byte b7 = 1;
                        if (bArr8[i92] == 1 && bArr8[i92 + 1] == 0 && bArr8[i92 + 2] == 1 && bArr8[i92 + 3] == 1 && bArr8[i92 + 4] == 1 && bArr8[i92 + 5] == 0 && bArr8[i93] == 1) {
                            int iMax3 = Math.max(i92 - 4, 0);
                            int iMin = Math.min(i92, bArr8.length);
                            while (true) {
                                if (iMax3 >= iMin) {
                                    z6 = true;
                                    break;
                                }
                                int i94 = iMin;
                                if (bArr8[iMax3] == b7) {
                                    z6 = false;
                                    break;
                                }
                                iMax3++;
                                iMin = i94;
                                b7 = 1;
                            }
                            if (z6) {
                                i90++;
                            } else {
                                int iMax4 = Math.max(i92 + 7, 0);
                                int iMin2 = Math.min(i92 + 11, bArr8.length);
                                while (true) {
                                    if (iMax4 >= iMin2) {
                                        z7 = true;
                                        break;
                                    }
                                    int i95 = iMin2;
                                    if (bArr8[iMax4] == 1) {
                                        z7 = false;
                                        break;
                                    }
                                    iMax4++;
                                    iMin2 = i95;
                                }
                                if (z7) {
                                    i90++;
                                }
                            }
                        }
                    } else {
                        byteMatrix = byteMatrix2;
                    }
                    int i96 = i91 + 6;
                    if (i96 < i) {
                        byte b8 = 1;
                        if (bArr[i91][i92] == 1 && bArr[i91 + 1][i92] == 0 && bArr[i91 + 2][i92] == 1 && bArr[i91 + 3][i92] == 1 && bArr[i91 + 4][i92] == 1 && bArr[i91 + 5][i92] == 0 && bArr[i96][i92] == 1) {
                            int iMax5 = Math.max(i91 - 4, 0);
                            int iMin3 = Math.min(i91, bArr.length);
                            while (true) {
                                if (iMax5 >= iMin3) {
                                    z2 = true;
                                    break;
                                }
                                if (bArr[iMax5][i92] == b8) {
                                    z2 = false;
                                    break;
                                }
                                iMax5++;
                                b8 = 1;
                            }
                            if (z2) {
                                i90++;
                            } else {
                                int iMax6 = Math.max(i91 + 7, 0);
                                int iMin4 = Math.min(i91 + 11, bArr.length);
                                while (true) {
                                    if (iMax6 >= iMin4) {
                                        z5 = true;
                                        break;
                                    }
                                    if (bArr[iMax6][i92] == 1) {
                                        z5 = false;
                                        break;
                                    }
                                    iMax6++;
                                }
                                if (z5) {
                                    i90++;
                                }
                            }
                        }
                    }
                    i92++;
                    version3 = version4;
                    byteMatrix2 = byteMatrix;
                }
            }
            Version version5 = version3;
            ByteMatrix byteMatrix3 = byteMatrix2;
            int i97 = (i90 * 40) + i89;
            int i98 = 0;
            for (int i99 = 0; i99 < i; i99++) {
                byte[] bArr9 = bArr[i99];
                for (int i100 = 0; i100 < i6; i100++) {
                    if (bArr9[i100] == 1) {
                        i98++;
                    }
                }
            }
            int i101 = i * i6;
            int iAbs = (((Math.abs((i98 << 1) - i101) * 10) / i101) * 10) + i97;
            if (iAbs < i81) {
                i81 = iAbs;
                i82 = i83;
            }
            i83++;
            bitArray4 = bitArray6;
            version3 = version5;
            byteMatrix2 = byteMatrix3;
        }
        qRCode.d = i82;
        MatrixUtil.a(bitArray4, errorCorrectionLevel, version3, i82, byteMatrix2);
        qRCode.f22474e = byteMatrix2;
        return qRCode;
    }
}
