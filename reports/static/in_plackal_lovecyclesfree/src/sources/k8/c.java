package k8;

import com.google.android.gms.common.api.Api;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f13574a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13575a;

        static {
            int[] iArr = new int[Mode.values().length];
            f13575a = iArr;
            try {
                iArr[Mode.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13575a[Mode.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13575a[Mode.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13575a[Mode.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static void a(String str, b8.a aVar, String str2) throws WriterException {
        try {
            for (byte b10 : str.getBytes(str2)) {
                aVar.c(b10, 8);
            }
        } catch (UnsupportedEncodingException e10) {
            throw new WriterException(e10);
        }
    }

    static void b(CharSequence charSequence, b8.a aVar) throws WriterException {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length) {
            int iP = p(charSequence.charAt(i10));
            if (iP == -1) {
                throw new WriterException();
            }
            int i11 = i10 + 1;
            if (i11 < length) {
                int iP2 = p(charSequence.charAt(i11));
                if (iP2 == -1) {
                    throw new WriterException();
                }
                aVar.c((iP * 45) + iP2, 11);
                i10 += 2;
            } else {
                aVar.c(iP, 6);
                i10 = i11;
            }
        }
    }

    static void c(String str, Mode mode, b8.a aVar, String str2) throws WriterException {
        int i10 = a.f13575a[mode.ordinal()];
        if (i10 == 1) {
            h(str, aVar);
            return;
        }
        if (i10 == 2) {
            b(str, aVar);
        } else if (i10 == 3) {
            a(str, aVar, str2);
        } else {
            if (i10 != 4) {
                throw new WriterException("Invalid mode: ".concat(String.valueOf(mode)));
            }
            e(str, aVar);
        }
    }

    private static void d(CharacterSetECI characterSetECI, b8.a aVar) {
        aVar.c(Mode.ECI.getBits(), 4);
        aVar.c(characterSetECI.getValue(), 8);
    }

    static void e(String str, b8.a aVar) throws WriterException {
        int i10;
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            for (int i11 = 0; i11 < length; i11 += 2) {
                int i12 = ((bytes[i11] & 255) << 8) | (bytes[i11 + 1] & 255);
                int i13 = 33088;
                if (i12 >= 33088 && i12 <= 40956) {
                    i10 = i12 - i13;
                } else if (i12 < 57408 || i12 > 60351) {
                    i10 = -1;
                } else {
                    i13 = 49472;
                    i10 = i12 - i13;
                }
                if (i10 == -1) {
                    throw new WriterException("Invalid byte sequence");
                }
                aVar.c(((i10 >> 8) * 192) + (i10 & 255), 13);
            }
        } catch (UnsupportedEncodingException e10) {
            throw new WriterException(e10);
        }
    }

    static void f(int i10, j8.a aVar, Mode mode, b8.a aVar2) throws WriterException {
        int characterCountBits = mode.getCharacterCountBits(aVar);
        int i11 = 1 << characterCountBits;
        if (i10 < i11) {
            aVar2.c(i10, characterCountBits);
            return;
        }
        throw new WriterException(i10 + " is bigger than " + (i11 - 1));
    }

    static void g(Mode mode, b8.a aVar) {
        aVar.c(mode.getBits(), 4);
    }

    static void h(CharSequence charSequence, b8.a aVar) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length) {
            int iCharAt = charSequence.charAt(i10) - '0';
            int i11 = i10 + 2;
            if (i11 < length) {
                aVar.c((iCharAt * 100) + ((charSequence.charAt(i10 + 1) - '0') * 10) + (charSequence.charAt(i11) - '0'), 10);
                i10 += 3;
            } else {
                i10++;
                if (i10 < length) {
                    aVar.c((iCharAt * 10) + (charSequence.charAt(i10) - '0'), 7);
                    i10 = i11;
                } else {
                    aVar.c(iCharAt, 4);
                }
            }
        }
    }

    private static int i(Mode mode, b8.a aVar, b8.a aVar2, j8.a aVar3) {
        return aVar.h() + mode.getCharacterCountBits(aVar3) + aVar2.h();
    }

    private static int j(b bVar) {
        return d.a(bVar) + d.c(bVar) + d.d(bVar) + d.e(bVar);
    }

    private static int k(b8.a aVar, ErrorCorrectionLevel errorCorrectionLevel, j8.a aVar2, b bVar) throws WriterException {
        int i10 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int i11 = -1;
        for (int i12 = 0; i12 < 8; i12++) {
            e.a(aVar, errorCorrectionLevel, aVar2, i12, bVar);
            int iJ = j(bVar);
            if (iJ < i10) {
                i11 = i12;
                i10 = iJ;
            }
        }
        return i11;
    }

    private static Mode l(String str, String str2) {
        if ("Shift_JIS".equals(str2) && s(str)) {
            return Mode.KANJI;
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= '0' && cCharAt <= '9') {
                z11 = true;
            } else {
                if (p(cCharAt) == -1) {
                    return Mode.BYTE;
                }
                z10 = true;
            }
        }
        if (z10) {
            return Mode.ALPHANUMERIC;
        }
        return z11 ? Mode.NUMERIC : Mode.BYTE;
    }

    private static j8.a m(int i10, ErrorCorrectionLevel errorCorrectionLevel) throws WriterException {
        for (int i11 = 1; i11 <= 40; i11++) {
            j8.a aVarE = j8.a.e(i11);
            if (v(i10, aVarE, errorCorrectionLevel)) {
                return aVarE;
            }
        }
        throw new WriterException("Data too big");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    public static f n(String str, ErrorCorrectionLevel errorCorrectionLevel, Map map) throws WriterException {
        j8.a aVarT;
        CharacterSetECI characterSetECIByName;
        boolean z10 = map != null && map.containsKey(EncodeHintType.CHARACTER_SET);
        String string = z10 ? map.get(EncodeHintType.CHARACTER_SET).toString() : "ISO-8859-1";
        Mode modeL = l(str, string);
        b8.a aVar = new b8.a();
        Mode mode = Mode.BYTE;
        if (modeL == mode && z10 && (characterSetECIByName = CharacterSetECI.getCharacterSetECIByName(string)) != null) {
            d(characterSetECIByName, aVar);
        }
        if (map != null) {
            EncodeHintType encodeHintType = EncodeHintType.GS1_FORMAT;
            if (map.containsKey(encodeHintType) && Boolean.valueOf(map.get(encodeHintType).toString()).booleanValue()) {
                g(Mode.FNC1_FIRST_POSITION, aVar);
            }
        }
        g(modeL, aVar);
        b8.a aVar2 = new b8.a();
        c(str, modeL, aVar2, string);
        if (map != null) {
            EncodeHintType encodeHintType2 = EncodeHintType.QR_VERSION;
            if (map.containsKey(encodeHintType2)) {
                aVarT = j8.a.e(Integer.parseInt(map.get(encodeHintType2).toString()));
                if (!v(i(modeL, aVar, aVar2, aVarT), aVarT, errorCorrectionLevel)) {
                    throw new WriterException("Data too big for requested version");
                }
            } else {
                aVarT = t(errorCorrectionLevel, modeL, aVar, aVar2);
            }
        } else {
            aVarT = t(errorCorrectionLevel, modeL, aVar, aVar2);
        }
        b8.a aVar3 = new b8.a();
        aVar3.b(aVar);
        f(modeL == mode ? aVar2.i() : str.length(), aVarT, modeL, aVar3);
        aVar3.b(aVar2);
        j8.a.b bVarC = aVarT.c(errorCorrectionLevel);
        int iD = aVarT.d() - bVarC.d();
        u(iD, aVar3);
        b8.a aVarR = r(aVar3, aVarT.d(), iD, bVarC.c());
        f fVar = new f();
        fVar.c(errorCorrectionLevel);
        fVar.f(modeL);
        fVar.g(aVarT);
        int iB = aVarT.b();
        b bVar = new b(iB, iB);
        int iK = k(aVarR, errorCorrectionLevel, aVarT, bVar);
        fVar.d(iK);
        e.a(aVarR, errorCorrectionLevel, aVarT, iK, bVar);
        fVar.e(bVar);
        return fVar;
    }

    static byte[] o(byte[] bArr, int i10) {
        int length = bArr.length;
        int[] iArr = new int[length + i10];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = bArr[i11] & 255;
        }
        new c8.c(c8.a.f4906l).b(iArr, i10);
        byte[] bArr2 = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr2[i12] = (byte) iArr[length + i12];
        }
        return bArr2;
    }

    static int p(int i10) {
        int[] iArr = f13574a;
        if (i10 < iArr.length) {
            return iArr[i10];
        }
        return -1;
    }

    static void q(int i10, int i11, int i12, int i13, int[] iArr, int[] iArr2) throws WriterException {
        if (i13 >= i12) {
            throw new WriterException("Block ID too large");
        }
        int i14 = i10 % i12;
        int i15 = i12 - i14;
        int i16 = i10 / i12;
        int i17 = i16 + 1;
        int i18 = i11 / i12;
        int i19 = i18 + 1;
        int i20 = i16 - i18;
        int i21 = i17 - i19;
        if (i20 != i21) {
            throw new WriterException("EC bytes mismatch");
        }
        if (i12 != i15 + i14) {
            throw new WriterException("RS blocks mismatch");
        }
        if (i10 != ((i18 + i20) * i15) + ((i19 + i21) * i14)) {
            throw new WriterException("Total bytes mismatch");
        }
        if (i13 < i15) {
            iArr[0] = i18;
            iArr2[0] = i20;
        } else {
            iArr[0] = i19;
            iArr2[0] = i21;
        }
    }

    static b8.a r(b8.a aVar, int i10, int i11, int i12) throws WriterException {
        if (aVar.i() != i11) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i12);
        int i13 = 0;
        int i14 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (i13 < i12) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            int i15 = i10;
            int i16 = i11;
            int i17 = i12;
            q(i15, i16, i17, i13, iArr, iArr2);
            int i18 = iArr[0];
            byte[] bArr = new byte[i18];
            aVar.k(i14 << 3, bArr, 0, i18);
            byte[] bArrO = o(bArr, iArr2[0]);
            arrayList.add(new k8.a(bArr, bArrO));
            iMax = Math.max(iMax, i18);
            iMax2 = Math.max(iMax2, bArrO.length);
            i14 += iArr[0];
            i13++;
            i10 = i15;
            i11 = i16;
            i12 = i17;
        }
        int i19 = i10;
        if (i11 != i14) {
            throw new WriterException("Data bytes does not match offset");
        }
        b8.a aVar2 = new b8.a();
        for (int i20 = 0; i20 < iMax; i20++) {
            int size = arrayList.size();
            int i21 = 0;
            while (i21 < size) {
                Object obj = arrayList.get(i21);
                i21++;
                byte[] bArrA = ((k8.a) obj).a();
                if (i20 < bArrA.length) {
                    aVar2.c(bArrA[i20], 8);
                }
            }
        }
        for (int i22 = 0; i22 < iMax2; i22++) {
            int size2 = arrayList.size();
            int i23 = 0;
            while (i23 < size2) {
                Object obj2 = arrayList.get(i23);
                i23++;
                byte[] bArrB = ((k8.a) obj2).b();
                if (i22 < bArrB.length) {
                    aVar2.c(bArrB[i22], 8);
                }
            }
        }
        if (i19 == aVar2.i()) {
            return aVar2;
        }
        throw new WriterException("Interleaving error: " + i19 + " and " + aVar2.i() + " differ.");
    }

    private static boolean s(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i10 = 0; i10 < length; i10 += 2) {
                int i11 = bytes[i10] & 255;
                if ((i11 < 129 || i11 > 159) && (i11 < 224 || i11 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    private static j8.a t(ErrorCorrectionLevel errorCorrectionLevel, Mode mode, b8.a aVar, b8.a aVar2) {
        return m(i(mode, aVar, aVar2, m(i(mode, aVar, aVar2, j8.a.e(1)), errorCorrectionLevel)), errorCorrectionLevel);
    }

    static void u(int i10, b8.a aVar) throws WriterException {
        int i11 = i10 << 3;
        if (aVar.h() > i11) {
            throw new WriterException("data bits cannot fit in the QR Code" + aVar.h() + " > " + i11);
        }
        for (int i12 = 0; i12 < 4 && aVar.h() < i11; i12++) {
            aVar.a(false);
        }
        int iH = aVar.h() & 7;
        if (iH > 0) {
            while (iH < 8) {
                aVar.a(false);
                iH++;
            }
        }
        int i13 = i10 - aVar.i();
        for (int i14 = 0; i14 < i13; i14++) {
            aVar.c((i14 & 1) == 0 ? 236 : 17, 8);
        }
        if (aVar.h() != i11) {
            throw new WriterException("Bits size does not equal capacity");
        }
    }

    private static boolean v(int i10, j8.a aVar, ErrorCorrectionLevel errorCorrectionLevel) {
        return aVar.d() - aVar.c(errorCorrectionLevel).d() >= (i10 + 7) / 8;
    }
}
