package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes3.dex */
public final class NativeDeps {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f9840a = 3;
    public static final int b = 3;
    public static volatile boolean d = false;
    public static byte[] e = null;
    public static List f = null;
    public static Map g = null;
    public static volatile boolean h = false;
    public static final int c = 3 + 3;
    public static final ReentrantReadWriteLock i = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: com.facebook.soloader.NativeDeps$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f9841a;
        public final /* synthetic */ boolean b;

        @Override // java.lang.Runnable
        public void run() {
            NativeDeps.i.writeLock().lock();
            boolean unused = NativeDeps.h = true;
            try {
                NativeDeps.s(this.f9841a, this.b);
            } finally {
                int readLockCount = NativeDeps.i.getReadLockCount();
                if (readLockCount >= 3) {
                    LogUtil.g("NativeDeps", "NativeDeps initialization finished with " + Integer.toString(readLockCount) + " threads waiting.");
                }
                NativeDeps.i.writeLock().unlock();
                boolean unused2 = NativeDeps.h = false;
            }
        }
    }

    public static String[] d(String str) {
        if (d) {
            return r(str);
        }
        if (!h) {
            return null;
        }
        i.readLock().lock();
        try {
            return r(str);
        } finally {
            i.readLock().unlock();
        }
    }

    public static int e(byte[] bArr, int i2) {
        while (i2 < bArr.length && bArr[i2] != 10) {
            i2++;
        }
        return i2 < bArr.length ? i2 + 1 : i2;
    }

    public static String[] f(String str, ElfByteChannel elfByteChannel) {
        boolean z = SoLoader.f9843a;
        if (z) {
            Api18TraceUtils.a("soloader.NativeDeps.getDependencies[", str, "]");
        }
        try {
            try {
                String[] strArrD = d(str);
                if (strArrD != null) {
                    if (z) {
                        Api18TraceUtils.b();
                    }
                    return strArrD;
                }
                String[] strArrA = MinElf.a(elfByteChannel);
                if (z) {
                    Api18TraceUtils.b();
                }
                return strArrA;
            } catch (MinElf.ElfError e2) {
                throw SoLoaderULErrorFactory.b(str, e2);
            }
        } catch (Throwable th) {
            if (SoLoader.f9843a) {
                Api18TraceUtils.b();
            }
            throw th;
        }
    }

    public static String[] g(int i2, int i3) {
        byte b2;
        ArrayList arrayList = new ArrayList();
        int i4 = (i2 + i3) - c;
        int i5 = 0;
        boolean z = false;
        while (true) {
            byte[] bArr = e;
            if (i4 >= bArr.length || (b2 = bArr[i4]) == 10) {
                break;
            }
            if (b2 == 32) {
                if (z) {
                    String strH = h(i5);
                    if (strH == null) {
                        return null;
                    }
                    arrayList.add(strH);
                    i5 = 0;
                    z = false;
                } else {
                    continue;
                }
            } else {
                if (b2 < 48 || b2 > 57) {
                    return null;
                }
                i5 = (i5 * 10) + (b2 - 48);
                z = true;
            }
            i4++;
        }
        if (z) {
            String strH2 = h(i5);
            if (strH2 == null) {
                return null;
            }
            arrayList.add(strH2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String h(int i2) {
        if (i2 >= f.size()) {
            return null;
        }
        int iIntValue = ((Integer) f.get(i2)).intValue();
        int i3 = iIntValue;
        while (true) {
            byte[] bArr = e;
            if (i3 >= bArr.length || bArr[i3] <= 32) {
                break;
            }
            i3++;
        }
        int i4 = (i3 - iIntValue) + c;
        char[] cArr = new char[i4];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i5 = 0; i5 < i4 - c; i5++) {
            cArr[f9840a + i5] = (char) e[iIntValue + i5];
        }
        cArr[i4 - 3] = '.';
        cArr[i4 - 2] = 's';
        cArr[i4 - 1] = 'o';
        return new String(cArr);
    }

    public static int i(String str) {
        List list = (List) g.get(Integer.valueOf(j(str)));
        if (list == null) {
            return -1;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (n(str, iIntValue)) {
                return iIntValue;
            }
        }
        return -1;
    }

    public static int j(String str) {
        int iCodePointAt = 5381;
        for (int i2 = f9840a; i2 < str.length() - b; i2++) {
            iCodePointAt = str.codePointAt(i2) + (iCodePointAt << 5) + iCodePointAt;
        }
        return iCodePointAt;
    }

    public static void k(byte[] bArr, int i2) {
        int i3;
        byte b2;
        boolean z = true;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (z) {
                i4 = 5381;
                i3 = i2;
                while (true) {
                    try {
                        b2 = bArr[i3];
                        if (b2 <= 32) {
                            break;
                        }
                        i4 = (i4 << 5) + i4 + b2;
                        i3++;
                    } catch (IndexOutOfBoundsException unused) {
                        if (z) {
                            return;
                        } else {
                            return;
                        }
                    }
                }
                l(i4, i2);
                z = b2 != 32;
            } else {
                while (bArr[i2] != 10) {
                    try {
                        i2++;
                    } catch (IndexOutOfBoundsException unused2) {
                        i2 = i5;
                        if (z || i2 == bArr.length) {
                            return;
                        }
                        l(i4, i2);
                        return;
                    }
                }
                z = true;
                int i6 = i5;
                i3 = i2;
                i2 = i6;
            }
            int i7 = i3 + 1;
            i5 = i2;
            i2 = i7;
        }
    }

    public static void l(int i2, int i3) {
        f.add(Integer.valueOf(i3));
        List arrayList = (List) g.get(Integer.valueOf(i2));
        if (arrayList == null) {
            arrayList = new ArrayList();
            g.put(Integer.valueOf(i2), arrayList);
        }
        arrayList.add(Integer.valueOf(i3));
    }

    public static boolean m(Context context, boolean z) throws IOException {
        byte[] bArrJ;
        byte[] bArrM;
        u();
        if (z) {
            bArrM = SysUtil.m(new File(context.getApplicationInfo().sourceDir), context);
            bArrJ = NativeDepsUnpacker.k(context);
        } else {
            bArrJ = NativeDepsUnpacker.j(context);
            bArrM = null;
        }
        return q(bArrM, bArrJ);
    }

    public static boolean n(String str, int i2) {
        int i3;
        int i4 = f9840a;
        while (true) {
            int length = str.length();
            i3 = b;
            if (i4 >= length - i3 || i2 >= e.length || (str.codePointAt(i4) & 255) != e[i2]) {
                break;
            }
            i4++;
            i2++;
        }
        return i4 == str.length() - i3;
    }

    public static void o(String str, ElfByteChannel elfByteChannel, int i2, StrictMode.ThreadPolicy threadPolicy) {
        String[] strArrF = f(str, elfByteChannel);
        LogUtil.a("SoLoader", "Loading " + str + "'s dependencies: " + Arrays.toString(strArrF));
        for (String str2 : strArrF) {
            if (!str2.startsWith("/")) {
                SoLoader.r(str2, i2, threadPolicy);
            }
        }
    }

    public static int p(byte[] bArr, int i2, int i3) {
        try {
            return Integer.parseInt(new String(bArr, i2, i3));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static boolean q(byte[] bArr, byte[] bArr2) {
        int iT;
        int iP;
        if (bArr != null) {
            iT = t(bArr, bArr2);
            if (iT == -1) {
                return false;
            }
        } else {
            iT = 0;
        }
        int iE = e(bArr2, iT);
        if (iE >= bArr2.length || (iP = p(bArr2, iT, (iE - iT) - 1)) <= 0) {
            return false;
        }
        g = new HashMap(((int) (iP / 1.0f)) + 1, 1.0f);
        f = new ArrayList(iP);
        k(bArr2, iE);
        if (f.size() != iP) {
            return false;
        }
        e = bArr2;
        d = true;
        return true;
    }

    public static String[] r(String str) {
        int i2;
        if (d && str.length() > c && (i2 = i(str)) != -1) {
            return g(i2, str.length());
        }
        return null;
    }

    public static boolean s(Context context, boolean z) throws Throwable {
        boolean zM;
        try {
            zM = m(context, z);
        } catch (IOException unused) {
            zM = false;
        }
        if (!zM && z) {
            try {
                NativeDepsUnpacker.c(context);
                zM = m(context, z);
            } catch (IOException unused2) {
            }
        }
        if (!zM) {
            LogUtil.g("NativeDeps", "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies.");
        }
        return zM;
    }

    public static int t(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length == 0 || bArr2.length < bArr.length + 4) {
            return -1;
        }
        if (bArr2.length != bArr.length + 4 + ByteBuffer.wrap(bArr2, bArr.length, 4).getInt()) {
            return -1;
        }
        for (int i2 = 0; i2 < bArr.length; i2++) {
            if (bArr[i2] != bArr2[i2]) {
                return -1;
            }
        }
        return bArr.length + 4;
    }

    public static void u() {
        if (d) {
            synchronized (NativeDeps.class) {
                try {
                    if (d) {
                        throw new IllegalStateException("Trying to initialize NativeDeps but it was already initialized");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
