package androidx.profileinstaller;

import I1.g;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.autofill.r;
import com.revenuecat.purchases.common.Constants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: ProfileTranscoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f15855a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f15856b = {112, 114, 109, 0};

    @NonNull
    public static byte[] a(@NonNull I1.b[] bVarArr, @NonNull byte[] bArr) throws IOException {
        int i10 = 0;
        int length = 0;
        for (I1.b bVar : bVarArr) {
            length += ((((bVar.f2262g * 2) + 7) & (-8)) / 8) + (bVar.f2260e * 2) + b(bArr, bVar.f2256a, bVar.f2257b).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f2261f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, g.f2271c)) {
            int length2 = bVarArr.length;
            while (i10 < length2) {
                I1.b bVar2 = bVarArr[i10];
                k(byteArrayOutputStream, bVar2, b(bArr, bVar2.f2256a, bVar2.f2257b));
                j(byteArrayOutputStream, bVar2);
                i10++;
            }
        } else {
            for (I1.b bVar3 : bVarArr) {
                k(byteArrayOutputStream, bVar3, b(bArr, bVar3.f2256a, bVar3.f2257b));
            }
            int length3 = bVarArr.length;
            while (i10 < length3) {
                j(byteArrayOutputStream, bVarArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    @NonNull
    public static String b(@NonNull byte[] bArr, @NonNull String str, @NonNull String str2) {
        byte[] bArr2 = g.f2273e;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = g.f2272d;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, "!");
            }
            if (Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.equals(obj)) {
                return str2.replace("!", Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
                if ("!".equals(obj)) {
                    return str2.replace(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, "!");
                }
                if (Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.equals(obj)) {
                    return str2.replace("!", Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                }
            } else if (!str2.endsWith(".apk")) {
                return b0.a(r.a(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "!", str2);
            }
        }
        return str2;
    }

    public static int[] c(@NonNull ByteArrayInputStream byteArrayInputStream, int i10) {
        int[] iArr = new int[i10];
        int iD = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iD += (int) I1.c.d(byteArrayInputStream, 2);
            iArr[i11] = iD;
        }
        return iArr;
    }

    @NonNull
    public static I1.b[] d(@NonNull FileInputStream fileInputStream, @NonNull byte[] bArr, @NonNull byte[] bArr2, I1.b[] bVarArr) throws IOException {
        byte[] bArr3 = g.f2274f;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, g.f2275g)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iD = (int) I1.c.d(fileInputStream, 2);
            byte[] bArrC = I1.c.c(fileInputStream, (int) I1.c.d(fileInputStream, 4), (int) I1.c.d(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrC);
            try {
                I1.b[] bVarArrF = f(byteArrayInputStream, bArr2, iD, bVarArr);
                byteArrayInputStream.close();
                return bVarArrF;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(g.f2269a, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iD2 = (int) I1.c.d(fileInputStream, 1);
        byte[] bArrC2 = I1.c.c(fileInputStream, (int) I1.c.d(fileInputStream, 4), (int) I1.c.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrC2);
        try {
            I1.b[] bVarArrE = e(byteArrayInputStream2, iD2, bVarArr);
            byteArrayInputStream2.close();
            return bVarArrE;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @NonNull
    public static I1.b[] e(@NonNull ByteArrayInputStream byteArrayInputStream, int i10, I1.b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new I1.b[0];
        }
        if (i10 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iD = (int) I1.c.d(byteArrayInputStream, 2);
            iArr[i11] = (int) I1.c.d(byteArrayInputStream, 2);
            strArr[i11] = new String(I1.c.b(byteArrayInputStream, iD), StandardCharsets.UTF_8);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            I1.b bVar = bVarArr[i12];
            if (!bVar.f2257b.equals(strArr[i12])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            bVar.f2260e = i13;
            bVar.f2263h = c(byteArrayInputStream, i13);
        }
        return bVarArr;
    }

    @NonNull
    public static I1.b[] f(@NonNull ByteArrayInputStream byteArrayInputStream, @NonNull byte[] bArr, int i10, I1.b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new I1.b[0];
        }
        if (i10 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            I1.c.d(byteArrayInputStream, 2);
            String str = new String(I1.c.b(byteArrayInputStream, (int) I1.c.d(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jD = I1.c.d(byteArrayInputStream, 4);
            int iD = (int) I1.c.d(byteArrayInputStream, 2);
            I1.b bVar = null;
            if (bVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i12 = 0; i12 < bVarArr.length; i12++) {
                    if (bVarArr[i12].f2257b.equals(strSubstring)) {
                        bVar = bVarArr[i12];
                        break;
                    }
                }
            }
            if (bVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            bVar.f2259d = jD;
            int[] iArrC = c(byteArrayInputStream, iD);
            if (Arrays.equals(bArr, g.f2273e)) {
                bVar.f2260e = iD;
                bVar.f2263h = iArrC;
            }
        }
        return bVarArr;
    }

    @NonNull
    public static I1.b[] g(@NonNull FileInputStream fileInputStream, @NonNull byte[] bArr, @NonNull String str) throws IOException {
        if (!Arrays.equals(bArr, g.f2270b)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iD = (int) I1.c.d(fileInputStream, 1);
        byte[] bArrC = I1.c.c(fileInputStream, (int) I1.c.d(fileInputStream, 4), (int) I1.c.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrC);
        try {
            I1.b[] bVarArrH = h(byteArrayInputStream, str, iD);
            byteArrayInputStream.close();
            return bVarArrH;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @NonNull
    public static I1.b[] h(@NonNull ByteArrayInputStream byteArrayInputStream, @NonNull String str, int i10) throws IOException {
        TreeMap<Integer, Integer> treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new I1.b[0];
        }
        I1.b[] bVarArr = new I1.b[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iD = (int) I1.c.d(byteArrayInputStream, 2);
            int iD2 = (int) I1.c.d(byteArrayInputStream, 2);
            bVarArr[i11] = new I1.b(str, new String(I1.c.b(byteArrayInputStream, iD), StandardCharsets.UTF_8), I1.c.d(byteArrayInputStream, 4), iD2, (int) I1.c.d(byteArrayInputStream, 4), (int) I1.c.d(byteArrayInputStream, 4), new int[iD2], new TreeMap());
        }
        for (int i12 = 0; i12 < i10; i12++) {
            I1.b bVar = bVarArr[i12];
            int iAvailable = byteArrayInputStream.available() - bVar.f2261f;
            int iD3 = 0;
            while (true) {
                int iAvailable2 = byteArrayInputStream.available();
                treeMap = bVar.f2264i;
                if (iAvailable2 <= iAvailable) {
                    break;
                }
                iD3 += (int) I1.c.d(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iD3), 1);
                for (int iD4 = (int) I1.c.d(byteArrayInputStream, 2); iD4 > 0; iD4--) {
                    I1.c.d(byteArrayInputStream, 2);
                    int iD5 = (int) I1.c.d(byteArrayInputStream, 1);
                    if (iD5 != 6 && iD5 != 7) {
                        while (iD5 > 0) {
                            I1.c.d(byteArrayInputStream, 1);
                            for (int iD6 = (int) I1.c.d(byteArrayInputStream, 1); iD6 > 0; iD6--) {
                                I1.c.d(byteArrayInputStream, 2);
                            }
                            iD5--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != iAvailable) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f2263h = c(byteArrayInputStream, bVar.f2260e);
            int i13 = bVar.f2262g;
            BitSet bitSetValueOf = BitSet.valueOf(I1.c.b(byteArrayInputStream, (((i13 * 2) + 7) & (-8)) / 8));
            for (int i14 = 0; i14 < i13; i14++) {
                int i15 = bitSetValueOf.get(i14) ? 2 : 0;
                if (bitSetValueOf.get(i14 + i13)) {
                    i15 |= 4;
                }
                if (i15 != 0) {
                    Integer num = treeMap.get(Integer.valueOf(i14));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i14), Integer.valueOf(i15 | num.intValue()));
                }
            }
        }
        return bVarArr;
    }

    public static boolean i(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull byte[] bArr, @NonNull I1.b[] bVarArr) throws IOException {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = g.f2269a;
        int i10 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = g.f2270b;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrA = a(bVarArr, bArr3);
                I1.c.e(byteArrayOutputStream, bVarArr.length, 1);
                I1.c.e(byteArrayOutputStream, bArrA.length, 4);
                byte[] bArrA2 = I1.c.a(bArrA);
                I1.c.e(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr4 = g.f2272d;
            if (Arrays.equals(bArr, bArr4)) {
                I1.c.e(byteArrayOutputStream, bVarArr.length, 1);
                for (I1.b bVar : bVarArr) {
                    int size = bVar.f2264i.size() * 4;
                    String strB = b(bArr4, bVar.f2256a, bVar.f2257b);
                    Charset charset = StandardCharsets.UTF_8;
                    I1.c.f(byteArrayOutputStream, strB.getBytes(charset).length);
                    I1.c.f(byteArrayOutputStream, bVar.f2263h.length);
                    I1.c.e(byteArrayOutputStream, size, 4);
                    I1.c.e(byteArrayOutputStream, bVar.f2258c, 4);
                    byteArrayOutputStream.write(strB.getBytes(charset));
                    Iterator<Integer> it = bVar.f2264i.keySet().iterator();
                    while (it.hasNext()) {
                        I1.c.f(byteArrayOutputStream, it.next().intValue());
                        I1.c.f(byteArrayOutputStream, 0);
                    }
                    for (int i11 : bVar.f2263h) {
                        I1.c.f(byteArrayOutputStream, i11);
                    }
                }
                return true;
            }
            byte[] bArr5 = g.f2271c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrA3 = a(bVarArr, bArr5);
                I1.c.e(byteArrayOutputStream, bVarArr.length, 1);
                I1.c.e(byteArrayOutputStream, bArrA3.length, 4);
                byte[] bArrA4 = I1.c.a(bArrA3);
                I1.c.e(byteArrayOutputStream, bArrA4.length, 4);
                byteArrayOutputStream.write(bArrA4);
                return true;
            }
            byte[] bArr6 = g.f2273e;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            I1.c.f(byteArrayOutputStream, bVarArr.length);
            for (I1.b bVar2 : bVarArr) {
                String strB2 = b(bArr6, bVar2.f2256a, bVar2.f2257b);
                Charset charset2 = StandardCharsets.UTF_8;
                I1.c.f(byteArrayOutputStream, strB2.getBytes(charset2).length);
                TreeMap<Integer, Integer> treeMap = bVar2.f2264i;
                I1.c.f(byteArrayOutputStream, treeMap.size());
                I1.c.f(byteArrayOutputStream, bVar2.f2263h.length);
                I1.c.e(byteArrayOutputStream, bVar2.f2258c, 4);
                byteArrayOutputStream.write(strB2.getBytes(charset2));
                Iterator<Integer> it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    I1.c.f(byteArrayOutputStream, it2.next().intValue());
                }
                for (int i12 : bVar2.f2263h) {
                    I1.c.f(byteArrayOutputStream, i12);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            I1.c.f(byteArrayOutputStream2, bVarArr.length);
            int i13 = 2;
            int i14 = 2;
            for (I1.b bVar3 : bVarArr) {
                I1.c.e(byteArrayOutputStream2, bVar3.f2258c, 4);
                I1.c.e(byteArrayOutputStream2, bVar3.f2259d, 4);
                I1.c.e(byteArrayOutputStream2, bVar3.f2262g, 4);
                String strB3 = b(bArr2, bVar3.f2256a, bVar3.f2257b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strB3.getBytes(charset3).length;
                I1.c.f(byteArrayOutputStream2, length2);
                i14 = i14 + 14 + length2;
                byteArrayOutputStream2.write(strB3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i14 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray.length);
            }
            f fVar = new f(FileSectionType.DEX_FILES, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(fVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i15 = 0;
            for (int i16 = 0; i16 < bVarArr.length; i16++) {
                try {
                    I1.b bVar4 = bVarArr[i16];
                    I1.c.f(byteArrayOutputStream3, i16);
                    I1.c.f(byteArrayOutputStream3, bVar4.f2260e);
                    i15 = i15 + 4 + (bVar4.f2260e * i13);
                    int[] iArr = bVar4.f2263h;
                    int length3 = iArr.length;
                    int i17 = 0;
                    int i18 = 0;
                    while (i17 < length3) {
                        int i19 = iArr[i17];
                        I1.c.f(byteArrayOutputStream3, i19 - i18);
                        i17++;
                        i13 = i13;
                        i18 = i19;
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i15 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i15 + ", does not match actual size " + byteArray2.length);
            }
            f fVar2 = new f(FileSectionType.CLASSES, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(fVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i20 = 0;
            int i21 = 0;
            while (i20 < bVarArr.length) {
                try {
                    I1.b bVar5 = bVarArr[i20];
                    Iterator<Map.Entry<Integer, Integer>> it3 = bVar5.f2264i.entrySet().iterator();
                    int iIntValue = i10;
                    while (it3.hasNext()) {
                        iIntValue |= it3.next().getValue().intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        l(byteArrayOutputStream5, iIntValue, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            m(byteArrayOutputStream6, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            I1.c.f(byteArrayOutputStream4, i20);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i22 = i21 + 6;
                            ArrayList arrayList4 = arrayList3;
                            I1.c.e(byteArrayOutputStream4, length4, 4);
                            I1.c.f(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i21 = i22 + length4;
                            i20++;
                            arrayList3 = arrayList4;
                            i10 = 0;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i21 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i21 + ", does not match actual size " + byteArray5.length);
            }
            f fVar3 = new f(FileSectionType.METHODS, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(fVar3);
            long j10 = 4;
            long size2 = j10 + j10 + 4 + ((long) (arrayList2.size() * 16));
            I1.c.e(byteArrayOutputStream, arrayList2.size(), 4);
            int i23 = 0;
            while (i23 < arrayList2.size()) {
                f fVar4 = (f) arrayList2.get(i23);
                I1.c.e(byteArrayOutputStream, fVar4.f15864a.a(), 4);
                I1.c.e(byteArrayOutputStream, size2, 4);
                byte[] bArr7 = fVar4.f15865b;
                if (fVar4.f15866c) {
                    long length5 = bArr7.length;
                    byte[] bArrA5 = I1.c.a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA5);
                    I1.c.e(byteArrayOutputStream, bArrA5.length, 4);
                    I1.c.e(byteArrayOutputStream, length5, 4);
                    length = bArrA5.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    I1.c.e(byteArrayOutputStream, bArr7.length, 4);
                    I1.c.e(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i23++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i24 = 0; i24 < arrayList6.size(); i24++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i24));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void j(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull I1.b bVar) throws IOException {
        m(byteArrayOutputStream, bVar);
        int[] iArr = bVar.f2263h;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            I1.c.f(byteArrayOutputStream, i12 - i11);
            i10++;
            i11 = i12;
        }
        int i13 = bVar.f2262g;
        byte[] bArr = new byte[(((i13 * 2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : bVar.f2264i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            if ((iIntValue2 & 2) != 0) {
                int i14 = iIntValue / 8;
                bArr[i14] = (byte) (bArr[i14] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i15 = iIntValue + i13;
                int i16 = i15 / 8;
                bArr[i16] = (byte) ((1 << (i15 % 8)) | bArr[i16]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void k(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull I1.b bVar, @NonNull String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        I1.c.f(byteArrayOutputStream, str.getBytes(charset).length);
        I1.c.f(byteArrayOutputStream, bVar.f2260e);
        I1.c.e(byteArrayOutputStream, bVar.f2261f, 4);
        I1.c.e(byteArrayOutputStream, bVar.f2258c, 4);
        I1.c.e(byteArrayOutputStream, bVar.f2262g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void l(@NonNull ByteArrayOutputStream byteArrayOutputStream, int i10, @NonNull I1.b bVar) throws IOException {
        int iBitCount = Integer.bitCount(i10 & (-2));
        int i11 = bVar.f2262g;
        byte[] bArr = new byte[(((iBitCount * i11) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : bVar.f2264i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            int i12 = 0;
            for (int i13 = 1; i13 <= 4; i13 <<= 1) {
                if (i13 != 1 && (i13 & i10) != 0) {
                    if ((i13 & iIntValue2) == i13) {
                        int i14 = (i12 * i11) + iIntValue;
                        int i15 = i14 / 8;
                        bArr[i15] = (byte) ((1 << (i14 % 8)) | bArr[i15]);
                    }
                    i12++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void m(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull I1.b bVar) throws IOException {
        int i10 = 0;
        for (Map.Entry<Integer, Integer> entry : bVar.f2264i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                I1.c.f(byteArrayOutputStream, iIntValue - i10);
                I1.c.f(byteArrayOutputStream, 0);
                i10 = iIntValue;
            }
        }
    }
}
