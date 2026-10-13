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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final byte[] f3402a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final byte[] f3403b = {112, 114, 109, 0};

    private static void A(byte[] bArr, int i10, int i11, e eVar) {
        int iM = m(i10, i11, eVar.f3390g);
        int i12 = iM / 8;
        bArr[i12] = (byte) ((1 << (iM % 8)) | bArr[i12]);
    }

    private static void B(InputStream inputStream) {
        f.h(inputStream);
        int iJ = f.j(inputStream);
        if (iJ == 6 || iJ == 7) {
            return;
        }
        while (iJ > 0) {
            f.j(inputStream);
            for (int iJ2 = f.j(inputStream); iJ2 > 0; iJ2--) {
                f.h(inputStream);
            }
            iJ--;
        }
    }

    static boolean C(OutputStream outputStream, byte[] bArr, e[] eVarArr) throws IOException {
        if (Arrays.equals(bArr, n.f3415a)) {
            P(outputStream, eVarArr);
            return true;
        }
        if (Arrays.equals(bArr, n.f3416b)) {
            O(outputStream, eVarArr);
            return true;
        }
        if (Arrays.equals(bArr, n.f3418d)) {
            M(outputStream, eVarArr);
            return true;
        }
        if (Arrays.equals(bArr, n.f3417c)) {
            N(outputStream, eVarArr);
            return true;
        }
        if (!Arrays.equals(bArr, n.f3419e)) {
            return false;
        }
        L(outputStream, eVarArr);
        return true;
    }

    private static void D(OutputStream outputStream, e eVar) throws IOException {
        int[] iArr = eVar.f3391h;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            f.p(outputStream, i12 - i11);
            i10++;
            i11 = i12;
        }
    }

    private static o E(e[] eVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f.p(byteArrayOutputStream, eVarArr.length);
            int i10 = 2;
            for (e eVar : eVarArr) {
                f.q(byteArrayOutputStream, eVar.f3386c);
                f.q(byteArrayOutputStream, eVar.f3387d);
                f.q(byteArrayOutputStream, eVar.f3390g);
                String strJ = j(eVar.f3384a, eVar.f3385b, n.f3415a);
                int iK = f.k(strJ);
                f.p(byteArrayOutputStream, iK);
                i10 = i10 + 14 + iK;
                f.n(byteArrayOutputStream, strJ);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i10 == byteArray.length) {
                o oVar = new o(FileSectionType.DEX_FILES, i10, byteArray, false);
                byteArrayOutputStream.close();
                return oVar;
            }
            throw f.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    static void F(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(f3402a);
        outputStream.write(bArr);
    }

    private static void G(OutputStream outputStream, e eVar) throws IOException {
        K(outputStream, eVar);
        D(outputStream, eVar);
        I(outputStream, eVar);
    }

    private static void H(OutputStream outputStream, e eVar, String str) throws IOException {
        f.p(outputStream, f.k(str));
        f.p(outputStream, eVar.f3388e);
        f.q(outputStream, eVar.f3389f);
        f.q(outputStream, eVar.f3386c);
        f.q(outputStream, eVar.f3390g);
        f.n(outputStream, str);
    }

    private static void I(OutputStream outputStream, e eVar) throws IOException {
        byte[] bArr = new byte[k(eVar.f3390g)];
        for (Map.Entry entry : eVar.f3392i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                A(bArr, 2, iIntValue, eVar);
            }
            if ((iIntValue2 & 4) != 0) {
                A(bArr, 4, iIntValue, eVar);
            }
        }
        outputStream.write(bArr);
    }

    private static void J(OutputStream outputStream, int i10, e eVar) throws IOException {
        byte[] bArr = new byte[l(i10, eVar.f3390g)];
        for (Map.Entry entry : eVar.f3392i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i11 = 0;
            for (int i12 = 1; i12 <= 4; i12 <<= 1) {
                if (i12 != 1 && (i12 & i10) != 0) {
                    if ((i12 & iIntValue2) == i12) {
                        int i13 = (eVar.f3390g * i11) + iIntValue;
                        int i14 = i13 / 8;
                        bArr[i14] = (byte) ((1 << (i13 % 8)) | bArr[i14]);
                    }
                    i11++;
                }
            }
        }
        outputStream.write(bArr);
    }

    private static void K(OutputStream outputStream, e eVar) throws IOException {
        int i10 = 0;
        for (Map.Entry entry : eVar.f3392i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                f.p(outputStream, iIntValue - i10);
                f.p(outputStream, 0);
                i10 = iIntValue;
            }
        }
    }

    private static void L(OutputStream outputStream, e[] eVarArr) throws IOException {
        f.p(outputStream, eVarArr.length);
        for (e eVar : eVarArr) {
            String strJ = j(eVar.f3384a, eVar.f3385b, n.f3419e);
            f.p(outputStream, f.k(strJ));
            f.p(outputStream, eVar.f3392i.size());
            f.p(outputStream, eVar.f3391h.length);
            f.q(outputStream, eVar.f3386c);
            f.n(outputStream, strJ);
            Iterator it = eVar.f3392i.keySet().iterator();
            while (it.hasNext()) {
                f.p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i10 : eVar.f3391h) {
                f.p(outputStream, i10);
            }
        }
    }

    private static void M(OutputStream outputStream, e[] eVarArr) throws IOException {
        f.r(outputStream, eVarArr.length);
        for (e eVar : eVarArr) {
            int size = eVar.f3392i.size() * 4;
            String strJ = j(eVar.f3384a, eVar.f3385b, n.f3418d);
            f.p(outputStream, f.k(strJ));
            f.p(outputStream, eVar.f3391h.length);
            f.q(outputStream, size);
            f.q(outputStream, eVar.f3386c);
            f.n(outputStream, strJ);
            Iterator it = eVar.f3392i.keySet().iterator();
            while (it.hasNext()) {
                f.p(outputStream, ((Integer) it.next()).intValue());
                f.p(outputStream, 0);
            }
            for (int i10 : eVar.f3391h) {
                f.p(outputStream, i10);
            }
        }
    }

    private static void N(OutputStream outputStream, e[] eVarArr) throws IOException {
        byte[] bArrB = b(eVarArr, n.f3417c);
        f.r(outputStream, eVarArr.length);
        f.m(outputStream, bArrB);
    }

    private static void O(OutputStream outputStream, e[] eVarArr) throws IOException {
        byte[] bArrB = b(eVarArr, n.f3416b);
        f.r(outputStream, eVarArr.length);
        f.m(outputStream, bArrB);
    }

    private static void P(OutputStream outputStream, e[] eVarArr) throws IOException {
        Q(outputStream, eVarArr);
    }

    private static void Q(OutputStream outputStream, e[] eVarArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(E(eVarArr));
        arrayList.add(c(eVarArr));
        arrayList.add(d(eVarArr));
        long length2 = ((long) n.f3415a.length) + ((long) f3402a.length) + 4 + ((long) (arrayList.size() * 16));
        f.q(outputStream, arrayList.size());
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            o oVar = (o) arrayList.get(i10);
            f.q(outputStream, oVar.f3422a.getValue());
            f.q(outputStream, length2);
            if (oVar.f3425d) {
                byte[] bArr = oVar.f3424c;
                long length3 = bArr.length;
                byte[] bArrB = f.b(bArr);
                arrayList2.add(bArrB);
                f.q(outputStream, bArrB.length);
                f.q(outputStream, length3);
                length = bArrB.length;
            } else {
                arrayList2.add(oVar.f3424c);
                f.q(outputStream, oVar.f3424c.length);
                f.q(outputStream, 0L);
                length = oVar.f3424c.length;
            }
            length2 += (long) length;
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            outputStream.write((byte[]) arrayList2.get(i11));
        }
    }

    private static int a(e eVar) {
        Iterator it = eVar.f3392i.entrySet().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return iIntValue;
    }

    private static byte[] b(e[] eVarArr, byte[] bArr) throws IOException {
        int i10 = 0;
        int iK = 0;
        for (e eVar : eVarArr) {
            iK += f.k(j(eVar.f3384a, eVar.f3385b, bArr)) + 16 + (eVar.f3388e * 2) + eVar.f3389f + k(eVar.f3390g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iK);
        if (Arrays.equals(bArr, n.f3417c)) {
            int length = eVarArr.length;
            while (i10 < length) {
                e eVar2 = eVarArr[i10];
                H(byteArrayOutputStream, eVar2, j(eVar2.f3384a, eVar2.f3385b, bArr));
                G(byteArrayOutputStream, eVar2);
                i10++;
            }
        } else {
            for (e eVar3 : eVarArr) {
                H(byteArrayOutputStream, eVar3, j(eVar3.f3384a, eVar3.f3385b, bArr));
            }
            int length2 = eVarArr.length;
            while (i10 < length2) {
                G(byteArrayOutputStream, eVarArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == iK) {
            return byteArrayOutputStream.toByteArray();
        }
        throw f.c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + iK);
    }

    private static o c(e[] eVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < eVarArr.length; i11++) {
            try {
                e eVar = eVarArr[i11];
                f.p(byteArrayOutputStream, i11);
                f.p(byteArrayOutputStream, eVar.f3388e);
                i10 = i10 + 4 + (eVar.f3388e * 2);
                D(byteArrayOutputStream, eVar);
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
        if (i10 == byteArray.length) {
            o oVar = new o(FileSectionType.CLASSES, i10, byteArray, true);
            byteArrayOutputStream.close();
            return oVar;
        }
        throw f.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    private static o d(e[] eVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < eVarArr.length; i11++) {
            try {
                e eVar = eVarArr[i11];
                int iA = a(eVar);
                byte[] bArrE = e(iA, eVar);
                byte[] bArrF = f(eVar);
                f.p(byteArrayOutputStream, i11);
                int length = bArrE.length + 2 + bArrF.length;
                f.q(byteArrayOutputStream, length);
                f.p(byteArrayOutputStream, iA);
                byteArrayOutputStream.write(bArrE);
                byteArrayOutputStream.write(bArrF);
                i10 = i10 + 6 + length;
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
        if (i10 == byteArray.length) {
            o oVar = new o(FileSectionType.METHODS, i10, byteArray, true);
            byteArrayOutputStream.close();
            return oVar;
        }
        throw f.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    private static byte[] e(int i10, e eVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            J(byteArrayOutputStream, i10, eVar);
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

    private static byte[] f(e eVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            K(byteArrayOutputStream, eVar);
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

    private static String g(String str, String str2) {
        if ("!".equals(str2)) {
            return str.replace(":", "!");
        }
        return ":".equals(str2) ? str.replace("!", ":") : str;
    }

    private static String h(String str) {
        int iIndexOf = str.indexOf("!");
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(":");
        }
        return iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
    }

    private static e i(e[] eVarArr, String str) {
        if (eVarArr.length <= 0) {
            return null;
        }
        String strH = h(str);
        for (int i10 = 0; i10 < eVarArr.length; i10++) {
            if (eVarArr[i10].f3385b.equals(strH)) {
                return eVarArr[i10];
            }
        }
        return null;
    }

    private static String j(String str, String str2, byte[] bArr) {
        String strA = n.a(bArr);
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
        return str + n.a(bArr) + str2;
    }

    private static int k(int i10) {
        return z(i10 * 2) / 8;
    }

    private static int l(int i10, int i11) {
        return z(Integer.bitCount(i10 & (-2)) * i11) / 8;
    }

    private static int m(int i10, int i11, int i12) {
        if (i10 == 1) {
            throw f.c("HOT methods are not stored in the bitmap");
        }
        if (i10 == 2) {
            return i11;
        }
        if (i10 == 4) {
            return i11 + i12;
        }
        throw f.c("Unexpected flag: " + i10);
    }

    private static int[] n(InputStream inputStream, int i10) {
        int[] iArr = new int[i10];
        int iH = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iH += f.h(inputStream);
            iArr[i11] = iH;
        }
        return iArr;
    }

    private static int o(BitSet bitSet, int i10, int i11) {
        int i12 = bitSet.get(m(2, i10, i11)) ? 2 : 0;
        return bitSet.get(m(4, i10, i11)) ? i12 | 4 : i12;
    }

    static byte[] p(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, f.d(inputStream, bArr.length))) {
            return f.d(inputStream, n.f3416b.length);
        }
        throw f.c("Invalid magic");
    }

    private static void q(InputStream inputStream, e eVar) {
        int iAvailable = inputStream.available() - eVar.f3389f;
        int iH = 0;
        while (inputStream.available() > iAvailable) {
            iH += f.h(inputStream);
            eVar.f3392i.put(Integer.valueOf(iH), 1);
            for (int iH2 = f.h(inputStream); iH2 > 0; iH2--) {
                B(inputStream);
            }
        }
        if (inputStream.available() != iAvailable) {
            throw f.c("Read too much data during profile line parse");
        }
    }

    static e[] r(InputStream inputStream, byte[] bArr, byte[] bArr2, e[] eVarArr) {
        if (Arrays.equals(bArr, n.f3420f)) {
            if (Arrays.equals(n.f3415a, bArr2)) {
                throw f.c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return s(inputStream, bArr, eVarArr);
        }
        if (Arrays.equals(bArr, n.f3421g)) {
            return u(inputStream, bArr2, eVarArr);
        }
        throw f.c("Unsupported meta version");
    }

    static e[] s(InputStream inputStream, byte[] bArr, e[] eVarArr) throws IOException {
        if (!Arrays.equals(bArr, n.f3420f)) {
            throw f.c("Unsupported meta version");
        }
        int iJ = f.j(inputStream);
        byte[] bArrE = f.e(inputStream, (int) f.i(inputStream), (int) f.i(inputStream));
        if (inputStream.read() > 0) {
            throw f.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            e[] eVarArrT = t(byteArrayInputStream, iJ, eVarArr);
            byteArrayInputStream.close();
            return eVarArrT;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static e[] t(InputStream inputStream, int i10, e[] eVarArr) {
        if (inputStream.available() == 0) {
            return new e[0];
        }
        if (i10 != eVarArr.length) {
            throw f.c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iH = f.h(inputStream);
            iArr[i11] = f.h(inputStream);
            strArr[i11] = f.f(inputStream, iH);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            e eVar = eVarArr[i12];
            if (!eVar.f3385b.equals(strArr[i12])) {
                throw f.c("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            eVar.f3388e = i13;
            eVar.f3391h = n(inputStream, i13);
        }
        return eVarArr;
    }

    static e[] u(InputStream inputStream, byte[] bArr, e[] eVarArr) throws IOException {
        int iH = f.h(inputStream);
        byte[] bArrE = f.e(inputStream, (int) f.i(inputStream), (int) f.i(inputStream));
        if (inputStream.read() > 0) {
            throw f.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            e[] eVarArrV = v(byteArrayInputStream, bArr, iH, eVarArr);
            byteArrayInputStream.close();
            return eVarArrV;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static e[] v(InputStream inputStream, byte[] bArr, int i10, e[] eVarArr) {
        if (inputStream.available() == 0) {
            return new e[0];
        }
        if (i10 != eVarArr.length) {
            throw f.c("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            f.h(inputStream);
            String strF = f.f(inputStream, f.h(inputStream));
            long jI = f.i(inputStream);
            int iH = f.h(inputStream);
            e eVarI = i(eVarArr, strF);
            if (eVarI == null) {
                throw f.c("Missing profile key: " + strF);
            }
            eVarI.f3387d = jI;
            int[] iArrN = n(inputStream, iH);
            if (Arrays.equals(bArr, n.f3419e)) {
                eVarI.f3388e = iH;
                eVarI.f3391h = iArrN;
            }
        }
        return eVarArr;
    }

    private static void w(InputStream inputStream, e eVar) {
        BitSet bitSetValueOf = BitSet.valueOf(f.d(inputStream, f.a(eVar.f3390g * 2)));
        int i10 = 0;
        while (true) {
            int i11 = eVar.f3390g;
            if (i10 >= i11) {
                return;
            }
            int iO = o(bitSetValueOf, i10, i11);
            if (iO != 0) {
                Integer num = (Integer) eVar.f3392i.get(Integer.valueOf(i10));
                if (num == null) {
                    num = 0;
                }
                eVar.f3392i.put(Integer.valueOf(i10), Integer.valueOf(iO | num.intValue()));
            }
            i10++;
        }
    }

    static e[] x(InputStream inputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, n.f3416b)) {
            throw f.c("Unsupported version");
        }
        int iJ = f.j(inputStream);
        byte[] bArrE = f.e(inputStream, (int) f.i(inputStream), (int) f.i(inputStream));
        if (inputStream.read() > 0) {
            throw f.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            e[] eVarArrY = y(byteArrayInputStream, str, iJ);
            byteArrayInputStream.close();
            return eVarArrY;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static e[] y(InputStream inputStream, String str, int i10) {
        if (inputStream.available() == 0) {
            return new e[0];
        }
        e[] eVarArr = new e[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iH = f.h(inputStream);
            int iH2 = f.h(inputStream);
            eVarArr[i11] = new e(str, f.f(inputStream, iH), f.i(inputStream), 0L, iH2, (int) f.i(inputStream), (int) f.i(inputStream), new int[iH2], new TreeMap());
        }
        for (int i12 = 0; i12 < i10; i12++) {
            e eVar = eVarArr[i12];
            q(inputStream, eVar);
            eVar.f3391h = n(inputStream, eVar.f3388e);
            w(inputStream, eVar);
        }
        return eVarArr;
    }

    private static int z(int i10) {
        return (i10 + 7) & (-8);
    }
}
