package androidx.profileinstaller;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
class ProfileTranscoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f7040a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    public static void A(byte[] bArr, int i, int i2, DexProfileData dexProfileData) {
        int iM = m(i, i2, dexProfileData.g);
        int i3 = iM / 8;
        bArr[i3] = (byte) ((1 << (iM % 8)) | bArr[i3]);
    }

    public static void B(InputStream inputStream) {
        Encoding.h(inputStream);
        int iJ = Encoding.j(inputStream);
        if (iJ == 6 || iJ == 7) {
            return;
        }
        while (iJ > 0) {
            Encoding.j(inputStream);
            for (int iJ2 = Encoding.j(inputStream); iJ2 > 0; iJ2--) {
                Encoding.h(inputStream);
            }
            iJ--;
        }
    }

    public static boolean C(OutputStream outputStream, byte[] bArr, DexProfileData[] dexProfileDataArr) throws IOException {
        if (Arrays.equals(bArr, ProfileVersion.f7044a)) {
            P(outputStream, dexProfileDataArr);
            return true;
        }
        if (Arrays.equals(bArr, ProfileVersion.b)) {
            O(outputStream, dexProfileDataArr);
            return true;
        }
        if (Arrays.equals(bArr, ProfileVersion.d)) {
            M(outputStream, dexProfileDataArr);
            return true;
        }
        if (Arrays.equals(bArr, ProfileVersion.c)) {
            N(outputStream, dexProfileDataArr);
            return true;
        }
        if (!Arrays.equals(bArr, ProfileVersion.e)) {
            return false;
        }
        L(outputStream, dexProfileDataArr);
        return true;
    }

    public static void D(OutputStream outputStream, DexProfileData dexProfileData) throws IOException {
        int[] iArr = dexProfileData.h;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            Encoding.p(outputStream, i3 - i2);
            i++;
            i2 = i3;
        }
    }

    public static WritableFileSection E(DexProfileData[] dexProfileDataArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Encoding.p(byteArrayOutputStream, dexProfileDataArr.length);
            int i = 2;
            for (DexProfileData dexProfileData : dexProfileDataArr) {
                Encoding.q(byteArrayOutputStream, dexProfileData.c);
                Encoding.q(byteArrayOutputStream, dexProfileData.d);
                Encoding.q(byteArrayOutputStream, dexProfileData.g);
                String strJ = j(dexProfileData.f7037a, dexProfileData.b, ProfileVersion.f7044a);
                int iK = Encoding.k(strJ);
                Encoding.p(byteArrayOutputStream, iK);
                i = i + 14 + iK;
                Encoding.n(byteArrayOutputStream, strJ);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i == byteArray.length) {
                WritableFileSection writableFileSection = new WritableFileSection(FileSectionType.DEX_FILES, i, byteArray, false);
                byteArrayOutputStream.close();
                return writableFileSection;
            }
            throw Encoding.c("Expected size " + i + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void F(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(f7040a);
        outputStream.write(bArr);
    }

    public static void G(OutputStream outputStream, DexProfileData dexProfileData) throws IOException {
        K(outputStream, dexProfileData);
        D(outputStream, dexProfileData);
        I(outputStream, dexProfileData);
    }

    public static void H(OutputStream outputStream, DexProfileData dexProfileData, String str) throws IOException {
        Encoding.p(outputStream, Encoding.k(str));
        Encoding.p(outputStream, dexProfileData.e);
        Encoding.q(outputStream, dexProfileData.f);
        Encoding.q(outputStream, dexProfileData.c);
        Encoding.q(outputStream, dexProfileData.g);
        Encoding.n(outputStream, str);
    }

    public static void I(OutputStream outputStream, DexProfileData dexProfileData) throws IOException {
        byte[] bArr = new byte[k(dexProfileData.g)];
        for (Map.Entry entry : dexProfileData.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                A(bArr, 2, iIntValue, dexProfileData);
            }
            if ((iIntValue2 & 4) != 0) {
                A(bArr, 4, iIntValue, dexProfileData);
            }
        }
        outputStream.write(bArr);
    }

    public static void J(OutputStream outputStream, int i, DexProfileData dexProfileData) throws IOException {
        byte[] bArr = new byte[l(i, dexProfileData.g)];
        for (Map.Entry entry : dexProfileData.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i2 = 0;
            for (int i3 = 1; i3 <= 4; i3 <<= 1) {
                if (i3 != 1 && (i3 & i) != 0) {
                    if ((i3 & iIntValue2) == i3) {
                        int i4 = (dexProfileData.g * i2) + iIntValue;
                        int i5 = i4 / 8;
                        bArr[i5] = (byte) ((1 << (i4 % 8)) | bArr[i5]);
                    }
                    i2++;
                }
            }
        }
        outputStream.write(bArr);
    }

    public static void K(OutputStream outputStream, DexProfileData dexProfileData) throws IOException {
        int i = 0;
        for (Map.Entry entry : dexProfileData.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                Encoding.p(outputStream, iIntValue - i);
                Encoding.p(outputStream, 0);
                i = iIntValue;
            }
        }
    }

    public static void L(OutputStream outputStream, DexProfileData[] dexProfileDataArr) throws IOException {
        Encoding.p(outputStream, dexProfileDataArr.length);
        for (DexProfileData dexProfileData : dexProfileDataArr) {
            String strJ = j(dexProfileData.f7037a, dexProfileData.b, ProfileVersion.e);
            Encoding.p(outputStream, Encoding.k(strJ));
            Encoding.p(outputStream, dexProfileData.i.size());
            Encoding.p(outputStream, dexProfileData.h.length);
            Encoding.q(outputStream, dexProfileData.c);
            Encoding.n(outputStream, strJ);
            Iterator it = dexProfileData.i.keySet().iterator();
            while (it.hasNext()) {
                Encoding.p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i : dexProfileData.h) {
                Encoding.p(outputStream, i);
            }
        }
    }

    public static void M(OutputStream outputStream, DexProfileData[] dexProfileDataArr) throws IOException {
        Encoding.r(outputStream, dexProfileDataArr.length);
        for (DexProfileData dexProfileData : dexProfileDataArr) {
            int size = dexProfileData.i.size() * 4;
            String strJ = j(dexProfileData.f7037a, dexProfileData.b, ProfileVersion.d);
            Encoding.p(outputStream, Encoding.k(strJ));
            Encoding.p(outputStream, dexProfileData.h.length);
            Encoding.q(outputStream, size);
            Encoding.q(outputStream, dexProfileData.c);
            Encoding.n(outputStream, strJ);
            Iterator it = dexProfileData.i.keySet().iterator();
            while (it.hasNext()) {
                Encoding.p(outputStream, ((Integer) it.next()).intValue());
                Encoding.p(outputStream, 0);
            }
            for (int i : dexProfileData.h) {
                Encoding.p(outputStream, i);
            }
        }
    }

    public static void N(OutputStream outputStream, DexProfileData[] dexProfileDataArr) throws IOException {
        byte[] bArrB = b(dexProfileDataArr, ProfileVersion.c);
        Encoding.r(outputStream, dexProfileDataArr.length);
        Encoding.m(outputStream, bArrB);
    }

    public static void O(OutputStream outputStream, DexProfileData[] dexProfileDataArr) throws IOException {
        byte[] bArrB = b(dexProfileDataArr, ProfileVersion.b);
        Encoding.r(outputStream, dexProfileDataArr.length);
        Encoding.m(outputStream, bArrB);
    }

    public static void P(OutputStream outputStream, DexProfileData[] dexProfileDataArr) throws IOException {
        Q(outputStream, dexProfileDataArr);
    }

    public static void Q(OutputStream outputStream, DexProfileData[] dexProfileDataArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(E(dexProfileDataArr));
        arrayList.add(c(dexProfileDataArr));
        arrayList.add(d(dexProfileDataArr));
        long length2 = ((long) ProfileVersion.f7044a.length) + ((long) f7040a.length) + 4 + ((long) (arrayList.size() * 16));
        Encoding.q(outputStream, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            WritableFileSection writableFileSection = (WritableFileSection) arrayList.get(i);
            Encoding.q(outputStream, writableFileSection.f7045a.getValue());
            Encoding.q(outputStream, length2);
            if (writableFileSection.d) {
                byte[] bArr = writableFileSection.c;
                long length3 = bArr.length;
                byte[] bArrB = Encoding.b(bArr);
                arrayList2.add(bArrB);
                Encoding.q(outputStream, bArrB.length);
                Encoding.q(outputStream, length3);
                length = bArrB.length;
            } else {
                arrayList2.add(writableFileSection.c);
                Encoding.q(outputStream, writableFileSection.c.length);
                Encoding.q(outputStream, 0L);
                length = writableFileSection.c.length;
            }
            length2 += (long) length;
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            outputStream.write((byte[]) arrayList2.get(i2));
        }
    }

    public static int a(DexProfileData dexProfileData) {
        Iterator it = dexProfileData.i.entrySet().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return iIntValue;
    }

    public static byte[] b(DexProfileData[] dexProfileDataArr, byte[] bArr) throws IOException {
        int i = 0;
        int iK = 0;
        for (DexProfileData dexProfileData : dexProfileDataArr) {
            iK += Encoding.k(j(dexProfileData.f7037a, dexProfileData.b, bArr)) + 16 + (dexProfileData.e * 2) + dexProfileData.f + k(dexProfileData.g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iK);
        if (Arrays.equals(bArr, ProfileVersion.c)) {
            int length = dexProfileDataArr.length;
            while (i < length) {
                DexProfileData dexProfileData2 = dexProfileDataArr[i];
                H(byteArrayOutputStream, dexProfileData2, j(dexProfileData2.f7037a, dexProfileData2.b, bArr));
                G(byteArrayOutputStream, dexProfileData2);
                i++;
            }
        } else {
            for (DexProfileData dexProfileData3 : dexProfileDataArr) {
                H(byteArrayOutputStream, dexProfileData3, j(dexProfileData3.f7037a, dexProfileData3.b, bArr));
            }
            int length2 = dexProfileDataArr.length;
            while (i < length2) {
                G(byteArrayOutputStream, dexProfileDataArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == iK) {
            return byteArrayOutputStream.toByteArray();
        }
        throw Encoding.c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + iK);
    }

    public static WritableFileSection c(DexProfileData[] dexProfileDataArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < dexProfileDataArr.length; i2++) {
            try {
                DexProfileData dexProfileData = dexProfileDataArr[i2];
                Encoding.p(byteArrayOutputStream, i2);
                Encoding.p(byteArrayOutputStream, dexProfileData.e);
                i = i + 4 + (dexProfileData.e * 2);
                D(byteArrayOutputStream, dexProfileData);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i == byteArray.length) {
            WritableFileSection writableFileSection = new WritableFileSection(FileSectionType.CLASSES, i, byteArray, true);
            byteArrayOutputStream.close();
            return writableFileSection;
        }
        throw Encoding.c("Expected size " + i + ", does not match actual size " + byteArray.length);
    }

    public static WritableFileSection d(DexProfileData[] dexProfileDataArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < dexProfileDataArr.length; i2++) {
            try {
                DexProfileData dexProfileData = dexProfileDataArr[i2];
                int iA = a(dexProfileData);
                byte[] bArrE = e(iA, dexProfileData);
                byte[] bArrF = f(dexProfileData);
                Encoding.p(byteArrayOutputStream, i2);
                int length = bArrE.length + 2 + bArrF.length;
                Encoding.q(byteArrayOutputStream, length);
                Encoding.p(byteArrayOutputStream, iA);
                byteArrayOutputStream.write(bArrE);
                byteArrayOutputStream.write(bArrF);
                i = i + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i == byteArray.length) {
            WritableFileSection writableFileSection = new WritableFileSection(FileSectionType.METHODS, i, byteArray, true);
            byteArrayOutputStream.close();
            return writableFileSection;
        }
        throw Encoding.c("Expected size " + i + ", does not match actual size " + byteArray.length);
    }

    public static byte[] e(int i, DexProfileData dexProfileData) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            J(byteArrayOutputStream, i, dexProfileData);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static byte[] f(DexProfileData dexProfileData) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            K(byteArrayOutputStream, dexProfileData);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String g(String str, String str2) {
        if ("!".equals(str2)) {
            return str.replace(":", "!");
        }
        return ":".equals(str2) ? str.replace("!", ":") : str;
    }

    public static String h(String str) {
        int iIndexOf = str.indexOf("!");
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(":");
        }
        return iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
    }

    public static DexProfileData i(DexProfileData[] dexProfileDataArr, String str) {
        if (dexProfileDataArr.length <= 0) {
            return null;
        }
        String strH = h(str);
        for (int i = 0; i < dexProfileDataArr.length; i++) {
            if (dexProfileDataArr[i].b.equals(strH)) {
                return dexProfileDataArr[i];
            }
        }
        return null;
    }

    public static String j(String str, String str2, byte[] bArr) {
        String strA = ProfileVersion.a(bArr);
        if (str.length() <= 0) {
            return g(str2, strA);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return g(str2, strA);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + ProfileVersion.a(bArr) + str2;
    }

    public static int k(int i) {
        return z(i * 2) / 8;
    }

    public static int l(int i, int i2) {
        return z(Integer.bitCount(i & (-2)) * i2) / 8;
    }

    public static int m(int i, int i2, int i3) {
        if (i == 1) {
            throw Encoding.c("HOT methods are not stored in the bitmap");
        }
        if (i == 2) {
            return i2;
        }
        if (i == 4) {
            return i2 + i3;
        }
        throw Encoding.c("Unexpected flag: " + i);
    }

    public static int[] n(InputStream inputStream, int i) {
        int[] iArr = new int[i];
        int iH = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iH += Encoding.h(inputStream);
            iArr[i2] = iH;
        }
        return iArr;
    }

    public static int o(BitSet bitSet, int i, int i2) {
        int i3 = bitSet.get(m(2, i, i2)) ? 2 : 0;
        return bitSet.get(m(4, i, i2)) ? i3 | 4 : i3;
    }

    public static byte[] p(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, Encoding.d(inputStream, bArr.length))) {
            return Encoding.d(inputStream, ProfileVersion.b.length);
        }
        throw Encoding.c("Invalid magic");
    }

    public static void q(InputStream inputStream, DexProfileData dexProfileData) {
        int iAvailable = inputStream.available() - dexProfileData.f;
        int iH = 0;
        while (inputStream.available() > iAvailable) {
            iH += Encoding.h(inputStream);
            dexProfileData.i.put(Integer.valueOf(iH), 1);
            for (int iH2 = Encoding.h(inputStream); iH2 > 0; iH2--) {
                B(inputStream);
            }
        }
        if (inputStream.available() != iAvailable) {
            throw Encoding.c("Read too much data during profile line parse");
        }
    }

    public static DexProfileData[] r(InputStream inputStream, byte[] bArr, byte[] bArr2, DexProfileData[] dexProfileDataArr) {
        if (Arrays.equals(bArr, ProfileVersion.f)) {
            if (Arrays.equals(ProfileVersion.f7044a, bArr2)) {
                throw Encoding.c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return s(inputStream, bArr, dexProfileDataArr);
        }
        if (Arrays.equals(bArr, ProfileVersion.g)) {
            return u(inputStream, bArr2, dexProfileDataArr);
        }
        throw Encoding.c("Unsupported meta version");
    }

    public static DexProfileData[] s(InputStream inputStream, byte[] bArr, DexProfileData[] dexProfileDataArr) throws IOException {
        if (!Arrays.equals(bArr, ProfileVersion.f)) {
            throw Encoding.c("Unsupported meta version");
        }
        int iJ = Encoding.j(inputStream);
        byte[] bArrE = Encoding.e(inputStream, (int) Encoding.i(inputStream), (int) Encoding.i(inputStream));
        if (inputStream.read() > 0) {
            throw Encoding.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            DexProfileData[] dexProfileDataArrT = t(byteArrayInputStream, iJ, dexProfileDataArr);
            byteArrayInputStream.close();
            return dexProfileDataArrT;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static DexProfileData[] t(InputStream inputStream, int i, DexProfileData[] dexProfileDataArr) {
        if (inputStream.available() == 0) {
            return new DexProfileData[0];
        }
        if (i != dexProfileDataArr.length) {
            throw Encoding.c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iH = Encoding.h(inputStream);
            iArr[i2] = Encoding.h(inputStream);
            strArr[i2] = Encoding.f(inputStream, iH);
        }
        for (int i3 = 0; i3 < i; i3++) {
            DexProfileData dexProfileData = dexProfileDataArr[i3];
            if (!dexProfileData.b.equals(strArr[i3])) {
                throw Encoding.c("Order of dexfiles in metadata did not match baseline");
            }
            int i4 = iArr[i3];
            dexProfileData.e = i4;
            dexProfileData.h = n(inputStream, i4);
        }
        return dexProfileDataArr;
    }

    public static DexProfileData[] u(InputStream inputStream, byte[] bArr, DexProfileData[] dexProfileDataArr) throws IOException {
        int iH = Encoding.h(inputStream);
        byte[] bArrE = Encoding.e(inputStream, (int) Encoding.i(inputStream), (int) Encoding.i(inputStream));
        if (inputStream.read() > 0) {
            throw Encoding.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            DexProfileData[] dexProfileDataArrV = v(byteArrayInputStream, bArr, iH, dexProfileDataArr);
            byteArrayInputStream.close();
            return dexProfileDataArrV;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static DexProfileData[] v(InputStream inputStream, byte[] bArr, int i, DexProfileData[] dexProfileDataArr) {
        if (inputStream.available() == 0) {
            return new DexProfileData[0];
        }
        if (i != dexProfileDataArr.length) {
            throw Encoding.c("Mismatched number of dex files found in metadata");
        }
        for (int i2 = 0; i2 < i; i2++) {
            Encoding.h(inputStream);
            String strF = Encoding.f(inputStream, Encoding.h(inputStream));
            long jI = Encoding.i(inputStream);
            int iH = Encoding.h(inputStream);
            DexProfileData dexProfileDataI = i(dexProfileDataArr, strF);
            if (dexProfileDataI == null) {
                throw Encoding.c("Missing profile key: " + strF);
            }
            dexProfileDataI.d = jI;
            int[] iArrN = n(inputStream, iH);
            if (Arrays.equals(bArr, ProfileVersion.e)) {
                dexProfileDataI.e = iH;
                dexProfileDataI.h = iArrN;
            }
        }
        return dexProfileDataArr;
    }

    public static void w(InputStream inputStream, DexProfileData dexProfileData) {
        BitSet bitSetValueOf = BitSet.valueOf(Encoding.d(inputStream, Encoding.a(dexProfileData.g * 2)));
        int i = 0;
        while (true) {
            int i2 = dexProfileData.g;
            if (i >= i2) {
                return;
            }
            int iO = o(bitSetValueOf, i, i2);
            if (iO != 0) {
                Integer num = (Integer) dexProfileData.i.get(Integer.valueOf(i));
                if (num == null) {
                    num = 0;
                }
                dexProfileData.i.put(Integer.valueOf(i), Integer.valueOf(iO | num.intValue()));
            }
            i++;
        }
    }

    public static DexProfileData[] x(InputStream inputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, ProfileVersion.b)) {
            throw Encoding.c("Unsupported version");
        }
        int iJ = Encoding.j(inputStream);
        byte[] bArrE = Encoding.e(inputStream, (int) Encoding.i(inputStream), (int) Encoding.i(inputStream));
        if (inputStream.read() > 0) {
            throw Encoding.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            DexProfileData[] dexProfileDataArrY = y(byteArrayInputStream, str, iJ);
            byteArrayInputStream.close();
            return dexProfileDataArrY;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static DexProfileData[] y(InputStream inputStream, String str, int i) {
        if (inputStream.available() == 0) {
            return new DexProfileData[0];
        }
        DexProfileData[] dexProfileDataArr = new DexProfileData[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iH = Encoding.h(inputStream);
            int iH2 = Encoding.h(inputStream);
            dexProfileDataArr[i2] = new DexProfileData(str, Encoding.f(inputStream, iH), Encoding.i(inputStream), 0L, iH2, (int) Encoding.i(inputStream), (int) Encoding.i(inputStream), new int[iH2], new TreeMap());
        }
        for (int i3 = 0; i3 < i; i3++) {
            DexProfileData dexProfileData = dexProfileDataArr[i3];
            q(inputStream, dexProfileData);
            dexProfileData.h = n(inputStream, dexProfileData.e);
            w(inputStream, dexProfileData);
        }
        return dexProfileDataArr;
    }

    public static int z(int i) {
        return (i + 7) & (-8);
    }
}
