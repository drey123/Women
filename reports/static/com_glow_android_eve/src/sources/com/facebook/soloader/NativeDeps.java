package com.facebook.soloader;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.StrictMode;
import android.support.v4.media.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.soloader.observer.ObserverHolder;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes3.dex */
public final class NativeDeps {
    private static final float HASHMAP_LOAD_FACTOR = 1.0f;
    private static final int INITIAL_HASH = 5381;
    private static final int LIB_PREFIX_LEN = 3;
    private static final int LIB_SUFFIX_LEN = 3;
    private static final String LOG_TAG = "NativeDeps";
    private static final int WAITING_THREADS_WARNING_THRESHOLD = 3;
    private static byte[] sEncodedDeps = null;
    private static volatile boolean sInitialized = false;
    private static Map<Integer, List<Integer>> sPrecomputedDeps = null;
    private static List<Integer> sPrecomputedLibs = null;
    private static volatile boolean sUseDepsFileAsync = false;
    private static final int LIB_PREFIX_SUFFIX_LEN = 3 + 3;
    private static final ReentrantReadWriteLock sWaitForDepsFileLock = new ReentrantReadWriteLock();
    private static final HashSet<String> STANDARD_SYSTEM_LIBS = new HashSet<String>() { // from class: com.facebook.soloader.NativeDeps.1
        {
            add("libEGL.so");
            add("libGLESv2.so");
            add("libGLESv3.so");
            add("libOpenSLES.so");
            add("libandroid.so");
            add("libc.so");
            add("libdl.so");
            add("libjnigraphics.so");
            add("liblog.so");
            add("libm.so");
            add("libstdc++.so");
            add("libz.so");
        }
    };

    private static String[] awaitGetDepsFromPrecomputedDeps(String str) {
        if (sInitialized) {
            return tryGetDepsFromPrecomputedDeps(str);
        }
        if (!sUseDepsFileAsync) {
            return null;
        }
        sWaitForDepsFileLock.readLock().lock();
        try {
            return tryGetDepsFromPrecomputedDeps(str);
        } finally {
            sWaitForDepsFileLock.readLock().unlock();
        }
    }

    private static int findNextLine(byte[] bArr, int i) {
        while (i < bArr.length && bArr[i] != 10) {
            i++;
        }
        return i < bArr.length ? i + 1 : i;
    }

    @SuppressLint({"CatchGeneralException", "EmptyCatchBlock"})
    public static String[] getDependencies(String str, ElfByteChannel elfByteChannel) throws IOException {
        boolean z2 = SoLoader.SYSTRACE_LIBRARY_LOADING;
        if (z2) {
            Api18TraceUtils.beginTraceSection("soloader.NativeDeps.getDependencies[", str, "]");
        }
        ObserverHolder.onGetDependenciesStart();
        try {
            try {
                String[] strArrAwaitGetDepsFromPrecomputedDeps = awaitGetDepsFromPrecomputedDeps(str);
                if (strArrAwaitGetDepsFromPrecomputedDeps != null) {
                    ObserverHolder.onGetDependenciesEnd(null);
                    if (z2) {
                        Api18TraceUtils.endSection();
                    }
                    return strArrAwaitGetDepsFromPrecomputedDeps;
                }
                String[] strArrExtract_DT_NEEDED = MinElf.extract_DT_NEEDED(elfByteChannel);
                ObserverHolder.onGetDependenciesEnd(null);
                if (z2) {
                    Api18TraceUtils.endSection();
                }
                return strArrExtract_DT_NEEDED;
            } catch (MinElf.ElfError e6) {
                throw SoLoaderULErrorFactory.create(str, e6);
            } catch (Error e7) {
                e = e7;
                throw e;
            } catch (RuntimeException e8) {
                e = e8;
                throw e;
            }
        } catch (Throwable th) {
            ObserverHolder.onGetDependenciesEnd(null);
            if (SoLoader.SYSTRACE_LIBRARY_LOADING) {
                Api18TraceUtils.endSection();
            }
            throw th;
        }
    }

    private static String[] getDepsForLibAtOffset(int i, int i6) {
        byte b2;
        ArrayList arrayList = new ArrayList();
        int i7 = (i + i6) - LIB_PREFIX_SUFFIX_LEN;
        int i8 = 0;
        boolean z2 = false;
        while (true) {
            byte[] bArr = sEncodedDeps;
            if (i7 >= bArr.length || (b2 = bArr[i7]) == 10) {
                break;
            }
            if (b2 == 32) {
                if (z2) {
                    String libString = getLibString(i8);
                    if (libString == null) {
                        return null;
                    }
                    arrayList.add(libString);
                    i8 = 0;
                    z2 = false;
                } else {
                    continue;
                }
            } else {
                if (b2 < 48 || b2 > 57) {
                    return null;
                }
                i8 = (i8 * 10) + (b2 - 48);
                z2 = true;
            }
            i7++;
        }
        if (z2) {
            String libString2 = getLibString(i8);
            if (libString2 == null) {
                return null;
            }
            arrayList.add(libString2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    private static String getLibString(int i) {
        if (i >= sPrecomputedLibs.size()) {
            return null;
        }
        int iIntValue = sPrecomputedLibs.get(i).intValue();
        int i6 = iIntValue;
        while (true) {
            byte[] bArr = sEncodedDeps;
            if (i6 >= bArr.length || bArr[i6] <= 32) {
                break;
            }
            i6++;
        }
        int i7 = (i6 - iIntValue) + LIB_PREFIX_SUFFIX_LEN;
        char[] cArr = new char[i7];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i8 = 0; i8 < i7 - LIB_PREFIX_SUFFIX_LEN; i8++) {
            cArr[LIB_PREFIX_LEN + i8] = (char) sEncodedDeps[iIntValue + i8];
        }
        cArr[i7 - 3] = '.';
        cArr[i7 - 2] = 's';
        cArr[i7 - 1] = 'o';
        return new String(cArr);
    }

    private static int getOffsetForLib(String str) {
        List<Integer> list = sPrecomputedDeps.get(Integer.valueOf(hashLib(str)));
        if (list == null) {
            return -1;
        }
        Iterator<Integer> it2 = list.iterator();
        while (it2.hasNext()) {
            int iIntValue = it2.next().intValue();
            if (libIsAtOffset(str, iIntValue)) {
                return iIntValue;
            }
        }
        return -1;
    }

    private static int hashLib(String str) {
        int iCodePointAt = INITIAL_HASH;
        for (int i = LIB_PREFIX_LEN; i < str.length() - LIB_SUFFIX_LEN; i++) {
            iCodePointAt = str.codePointAt(i) + (iCodePointAt << 5) + iCodePointAt;
        }
        return iCodePointAt;
    }

    private static void indexDepsBytes(byte[] bArr, int i) {
        int i6;
        byte b2;
        boolean z2 = true;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (z2) {
                i7 = INITIAL_HASH;
                i6 = i;
                while (true) {
                    try {
                        b2 = bArr[i6];
                        if (b2 <= 32) {
                            break;
                        }
                        i7 = (i7 << 5) + i7 + b2;
                        i6++;
                    } catch (IndexOutOfBoundsException unused) {
                        if (z2) {
                            return;
                        } else {
                            return;
                        }
                    }
                }
                indexLib(i7, i);
                z2 = b2 != 32;
            } else {
                while (bArr[i] != 10) {
                    try {
                        i++;
                    } catch (IndexOutOfBoundsException unused2) {
                        i = i8;
                        if (z2 || i == bArr.length) {
                            return;
                        }
                        indexLib(i7, i);
                        return;
                    }
                }
                z2 = true;
                int i9 = i8;
                i6 = i;
                i = i9;
            }
            int i10 = i6 + 1;
            i8 = i;
            i = i10;
        }
    }

    private static void indexLib(int i, int i6) {
        sPrecomputedLibs.add(Integer.valueOf(i6));
        List<Integer> arrayList = sPrecomputedDeps.get(Integer.valueOf(i));
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            sPrecomputedDeps.put(Integer.valueOf(i), arrayList);
        }
        arrayList.add(Integer.valueOf(i6));
    }

    private static boolean initDeps(Context context, boolean z2) throws IOException {
        byte[] nativeDepsFromApk;
        byte[] bArrMakeApkDepBlock;
        verifyUninitialized();
        if (z2) {
            bArrMakeApkDepBlock = SysUtil.makeApkDepBlock(new File(context.getApplicationInfo().sourceDir), context);
            nativeDepsFromApk = NativeDepsUnpacker.readNativeDepsFromDisk(context);
        } else {
            nativeDepsFromApk = NativeDepsUnpacker.readNativeDepsFromApk(context);
            bArrMakeApkDepBlock = null;
        }
        return processDepsBytes(bArrMakeApkDepBlock, nativeDepsFromApk);
    }

    private static boolean libIsAtOffset(String str, int i) {
        int i6;
        int i7 = LIB_PREFIX_LEN;
        while (true) {
            int length = str.length();
            i6 = LIB_SUFFIX_LEN;
            if (i7 >= length - i6 || i >= sEncodedDeps.length || (str.codePointAt(i7) & 255) != sEncodedDeps[i]) {
                break;
            }
            i7++;
            i++;
        }
        return i7 == str.length() - i6;
    }

    public static void loadDependencies(String str, ElfByteChannel elfByteChannel, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        String[] dependencies = getDependencies(str, elfByteChannel);
        StringBuilder sbY = a.y("Loading ", str, "'s dependencies: ");
        sbY.append(Arrays.toString(dependencies));
        LogUtil.d(SoLoader.TAG, sbY.toString());
        for (String str2 : dependencies) {
            if (!str2.startsWith(DomExceptionUtils.SEPARATOR) && !STANDARD_SYSTEM_LIBS.contains(str2)) {
                SoLoader.loadDependency(str2, i, threadPolicy);
            }
        }
    }

    private static int parseLibCount(byte[] bArr, int i, int i6) {
        try {
            return Integer.parseInt(new String(bArr, i, i6));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static boolean processDepsBytes(byte[] bArr, byte[] bArr2) throws IOException {
        int iVerifyBytesAndGetOffset;
        int libCount;
        if (bArr != null) {
            iVerifyBytesAndGetOffset = verifyBytesAndGetOffset(bArr, bArr2);
            if (iVerifyBytesAndGetOffset == -1) {
                return false;
            }
        } else {
            iVerifyBytesAndGetOffset = 0;
        }
        int iFindNextLine = findNextLine(bArr2, iVerifyBytesAndGetOffset);
        if (iFindNextLine >= bArr2.length || (libCount = parseLibCount(bArr2, iVerifyBytesAndGetOffset, (iFindNextLine - iVerifyBytesAndGetOffset) - 1)) <= 0) {
            return false;
        }
        sPrecomputedDeps = new HashMap(((int) (libCount / 1.0f)) + 1, 1.0f);
        sPrecomputedLibs = new ArrayList(libCount);
        indexDepsBytes(bArr2, iFindNextLine);
        if (sPrecomputedLibs.size() != libCount) {
            return false;
        }
        sEncodedDeps = bArr2;
        sInitialized = true;
        return true;
    }

    public static String[] tryGetDepsFromPrecomputedDeps(String str) {
        int offsetForLib;
        if (sInitialized && str.length() > LIB_PREFIX_SUFFIX_LEN && (offsetForLib = getOffsetForLib(str)) != -1) {
            return getDepsForLibAtOffset(offsetForLib, str.length());
        }
        return null;
    }

    public static boolean useDepsFile(final Context context, boolean z2, final boolean z5) {
        if (!z2) {
            return useDepsFileFromApkSync(context, z5);
        }
        new Thread(new Runnable() { // from class: com.facebook.soloader.NativeDeps.2
            @Override // java.lang.Runnable
            public void run() {
                NativeDeps.sWaitForDepsFileLock.writeLock().lock();
                boolean unused = NativeDeps.sUseDepsFileAsync = true;
                try {
                    NativeDeps.useDepsFileFromApkSync(context, z5);
                } finally {
                    int readLockCount = NativeDeps.sWaitForDepsFileLock.getReadLockCount();
                    if (readLockCount >= 3) {
                        LogUtil.w(NativeDeps.LOG_TAG, "NativeDeps initialization finished with " + Integer.toString(readLockCount) + " threads waiting.");
                    }
                    NativeDeps.sWaitForDepsFileLock.writeLock().unlock();
                    boolean unused2 = NativeDeps.sUseDepsFileAsync = false;
                }
            }
        }, "soloader-nativedeps-init").start();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean useDepsFileFromApkSync(Context context, boolean z2) throws Throwable {
        boolean zInitDeps;
        try {
            zInitDeps = initDeps(context, z2);
        } catch (IOException unused) {
            zInitDeps = false;
        }
        if (!zInitDeps && z2) {
            try {
                NativeDepsUnpacker.ensureNativeDepsAvailable(context);
                zInitDeps = initDeps(context, z2);
            } catch (IOException unused2) {
            }
        }
        if (!zInitDeps) {
            LogUtil.w(LOG_TAG, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies.");
        }
        return zInitDeps;
    }

    private static int verifyBytesAndGetOffset(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length == 0 || bArr2.length < bArr.length + 4) {
            return -1;
        }
        if (bArr2.length != bArr.length + 4 + ByteBuffer.wrap(bArr2, bArr.length, 4).getInt()) {
            return -1;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return -1;
            }
        }
        return bArr.length + 4;
    }

    private static void verifyUninitialized() {
        if (sInitialized) {
            synchronized (NativeDeps.class) {
                try {
                    if (sInitialized) {
                        throw new IllegalStateException("Trying to initialize NativeDeps but it was already initialized");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
