package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import com.facebook.soloader.nativeloader.NativeLoader;
import com.facebook.soloader.nativeloader.SystemDelegate;
import com.facebook.soloader.recovery.DefaultRecoveryStrategyFactory;
import com.facebook.soloader.recovery.RecoveryStrategy;
import com.facebook.soloader.recovery.RecoveryStrategyFactory;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.annotation.concurrent.NotThreadSafe;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class SoLoader {
    public static SoFileLoader b;
    public static int m;
    public static final ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    public static Context d = null;
    public static volatile SoSource[] e = null;
    public static final AtomicInteger f = new AtomicInteger(0);
    public static RecoveryStrategyFactory g = null;
    public static final HashSet h = new HashSet();
    public static final Map i = new HashMap();
    public static final Set j = Collections.newSetFromMap(new ConcurrentHashMap());
    public static SystemLoadLibraryWrapper k = null;
    public static boolean l = true;
    public static int n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f9843a = true;

    public interface AppType {
    }

    @NotThreadSafe
    public static class TestOnlyUtils {
    }

    public static final class WrongAbiError extends UnsatisfiedLinkError {
        public WrongAbiError(Throwable th, String str) {
            super("APK was built for a different platform. Supported ABIs: " + Arrays.toString(SysUtil.j()) + " error: " + str);
            initCause(th);
        }
    }

    public static void a(ArrayList arrayList, int i2) {
        ApplicationSoSource applicationSoSource = new ApplicationSoSource(d, i2);
        LogUtil.a("SoLoader", "Adding application source: " + applicationSoSource.toString());
        arrayList.add(0, applicationSoSource);
    }

    public static void b(Context context, ArrayList arrayList, int i2) {
        if ((m & 8) != 0) {
            File fileN = UnpackingSoSource.n(context, "lib-main");
            try {
                if (fileN.exists()) {
                    SysUtil.c(fileN);
                    return;
                }
                return;
            } catch (Throwable th) {
                LogUtil.h("SoLoader", "Failed to delete " + fileN.getCanonicalPath(), th);
                return;
            }
        }
        File file = new File(context.getApplicationInfo().sourceDir);
        ArrayList arrayList2 = new ArrayList();
        BackupSoSource backupSoSource = new BackupSoSource(context, file, "lib-main", i2);
        arrayList2.add(backupSoSource);
        LogUtil.a("SoLoader", "adding backup source from : " + backupSoSource.toString());
        c(context, i2, arrayList2);
        arrayList.addAll(0, arrayList2);
    }

    public static void c(Context context, int i2, ArrayList arrayList) {
        if (context.getApplicationInfo().splitSourceDirs != null) {
            LogUtil.a("SoLoader", "adding backup sources from split apks");
            String[] strArr = context.getApplicationInfo().splitSourceDirs;
            int length = strArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i3 < length) {
                File file = new File(strArr[i3]);
                StringBuilder sb = new StringBuilder();
                sb.append("lib-");
                int i5 = i4 + 1;
                sb.append(i4);
                BackupSoSource backupSoSource = new BackupSoSource(context, file, sb.toString(), i2);
                LogUtil.a("SoLoader", "adding backup source: " + backupSoSource.toString());
                if (backupSoSource.v()) {
                    arrayList.add(backupSoSource);
                }
                i3++;
                i4 = i5;
            }
        }
    }

    public static void d(Context context, ArrayList arrayList) {
        DirectApkSoSource directApkSoSource = new DirectApkSoSource(context);
        LogUtil.a("SoLoader", "validating/adding directApk source: " + directApkSoSource.toString());
        if (directApkSoSource.n()) {
            arrayList.add(0, directApkSoSource);
        }
    }

    public static void e(ArrayList arrayList) {
        String str = SysUtil.k() ? "/system/lib64:/vendor/lib64" : "/system/lib:/vendor/lib";
        String str2 = System.getenv("LD_LIBRARY_PATH");
        if (str2 != null && !str2.equals("")) {
            str = str2 + ":" + str;
        }
        for (String str3 : new HashSet(Arrays.asList(str.split(":")))) {
            LogUtil.a("SoLoader", "adding system library source: " + str3);
            arrayList.add(new DirectorySoSource(new File(str3), 2));
        }
    }

    public static void f(Context context, ArrayList arrayList) {
        SystemLoadWrapperSoSource systemLoadWrapperSoSource = new SystemLoadWrapperSoSource();
        LogUtil.a("SoLoader", "adding systemLoadWrapper source: " + systemLoadWrapperSoSource);
        arrayList.add(0, systemLoadWrapperSoSource);
    }

    public static void g() {
        if (!q()) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
    }

    public static void h(String str, int i2, StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (e == null) {
                LogUtil.b("SoLoader", "Could not load: " + str + " because SoLoader is not initialized");
                throw new UnsatisfiedLinkError("SoLoader not initialized, couldn't find DSO to load: " + str);
            }
            reentrantReadWriteLock.readLock().unlock();
            if (threadPolicy == null) {
                threadPolicy = StrictMode.allowThreadDiskReads();
                z = true;
            } else {
                z = false;
            }
            if (f9843a) {
                Api18TraceUtils.a("SoLoader.loadLibrary[", str, "]");
            }
            try {
                reentrantReadWriteLock.readLock().lock();
                try {
                    try {
                        for (SoSource soSource : e) {
                            if (soSource.d(str, i2, threadPolicy) != 0) {
                                c.readLock().unlock();
                                if (f9843a) {
                                    Api18TraceUtils.b();
                                }
                                if (z) {
                                    StrictMode.setThreadPolicy(threadPolicy);
                                    return;
                                }
                                return;
                            }
                        }
                        throw SoLoaderDSONotFoundError.create(str, d, e);
                    } catch (IOException e2) {
                        SoLoaderULError soLoaderULError = new SoLoaderULError(str, e2.toString());
                        soLoaderULError.initCause(e2);
                        throw soLoaderULError;
                    }
                } catch (Throwable th) {
                    c.readLock().unlock();
                    throw th;
                }
            } catch (Throwable th2) {
                if (f9843a) {
                    Api18TraceUtils.b();
                }
                if (z) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            c.readLock().unlock();
            throw th3;
        }
    }

    public static int i(Context context) {
        int i2 = n;
        if (i2 != 0) {
            return i2;
        }
        int i3 = 1;
        if (context == null) {
            LogUtil.a("SoLoader", "context is null, fallback to THIRD_PARTY_APP appType");
            return 1;
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i4 = applicationInfo.flags;
        if ((i4 & 1) != 0) {
            i3 = (i4 & 128) != 0 ? 3 : 2;
        }
        LogUtil.a("SoLoader", "ApplicationInfo.flags is: " + applicationInfo.flags + " appType is: " + i3);
        return i3;
    }

    public static void init(Context context, int i2) {
        l(context, i2, null);
    }

    public static int j() {
        int i2 = n;
        if (i2 == 1) {
            return 0;
        }
        if (i2 == 2 || i2 == 3) {
            return 1;
        }
        throw new RuntimeException("Unsupported app type, we should not reach here");
    }

    public static synchronized RecoveryStrategy k() {
        RecoveryStrategyFactory recoveryStrategyFactory;
        recoveryStrategyFactory = g;
        return recoveryStrategyFactory == null ? null : recoveryStrategyFactory.get();
    }

    public static void l(Context context, int i2, SoFileLoader soFileLoader) {
        if (q()) {
            LogUtil.g("SoLoader", "SoLoader already initialized");
            return;
        }
        LogUtil.g("SoLoader", "Initializing SoLoader: " + i2);
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            boolean zN = n(context);
            l = zN;
            if (zN) {
                int i3 = i(context);
                n = i3;
                if ((i2 & 128) == 0 && SysUtil.l(context, i3)) {
                    i2 |= 8;
                }
                o(context, soFileLoader);
                p(context, i2);
                LogUtil.f("SoLoader", "Init SoLoader delegate");
                NativeLoader.b(new NativeLoaderToSoLoaderDelegate());
            } else {
                m();
                LogUtil.f("SoLoader", "Init System Loader delegate");
                NativeLoader.b(new SystemDelegate());
            }
            LogUtil.g("SoLoader", "SoLoader initialized: " + i2);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
        }
    }

    public static void m() {
        if (e != null) {
            return;
        }
        c.writeLock().lock();
        try {
            if (e != null) {
                return;
            }
            e = new SoSource[0];
        } finally {
            c.writeLock().unlock();
        }
    }

    public static boolean n(Context context) {
        String packageName;
        Bundle bundle = null;
        try {
            packageName = context.getPackageName();
            try {
                bundle = context.getPackageManager().getApplicationInfo(packageName, 128).metaData;
            } catch (Exception e2) {
                e = e2;
                LogUtil.h("SoLoader", "Unexpected issue with package manager (" + packageName + ")", e);
            }
        } catch (Exception e3) {
            e = e3;
            packageName = null;
        }
        return bundle == null || bundle.getBoolean("com.facebook.soloader.enabled", true);
    }

    public static synchronized void o(Context context, SoFileLoader soFileLoader) {
        if (context != null) {
            try {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    LogUtil.g("SoLoader", "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: " + context.getApplicationInfo().nativeLibraryDir);
                } else {
                    context = applicationContext;
                }
                d = context;
                g = new DefaultRecoveryStrategyFactory(context);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (soFileLoader != null || b == null) {
            if (soFileLoader != null) {
                b = soFileLoader;
            } else {
                b = new SoFileLoaderImpl();
            }
        }
    }

    public static void p(Context context, int i2) {
        if (e != null) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (e != null) {
                reentrantReadWriteLock.writeLock().unlock();
                return;
            }
            m = i2;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 512) != 0) {
                f(context, arrayList);
            } else {
                e(arrayList);
                if (context != null) {
                    if ((i2 & 1) != 0) {
                        a(arrayList, j());
                        LogUtil.a("SoLoader", "Adding exo package source: lib-main");
                        arrayList.add(0, new ExoSoSource(context, "lib-main"));
                    } else {
                        if (SysUtil.l(context, n)) {
                            d(context, arrayList);
                        }
                        a(arrayList, j());
                        b(context, arrayList, 1);
                    }
                }
            }
            SoSource[] soSourceArr = (SoSource[]) arrayList.toArray(new SoSource[arrayList.size()]);
            int iW = w();
            int length = soSourceArr.length;
            while (true) {
                int i3 = length - 1;
                if (length <= 0) {
                    e = soSourceArr;
                    f.getAndIncrement();
                    LogUtil.a("SoLoader", "init finish: " + e.length + " SO sources prepared");
                    c.writeLock().unlock();
                    return;
                }
                LogUtil.a("SoLoader", "Preparing SO source: " + soSourceArr[i3]);
                boolean z = f9843a;
                if (z) {
                    Api18TraceUtils.a("SoLoader", "_", soSourceArr[i3].getClass().getSimpleName());
                }
                soSourceArr[i3].e(iW);
                if (z) {
                    Api18TraceUtils.b();
                }
                length = i3;
            }
        } catch (Throwable th) {
            c.writeLock().unlock();
            throw th;
        }
    }

    public static boolean q() {
        if (e != null) {
            return true;
        }
        c.readLock().lock();
        try {
            return e != null;
        } finally {
            c.readLock().unlock();
        }
    }

    public static void r(String str, int i2, StrictMode.ThreadPolicy threadPolicy) {
        u(str, null, null, i2 | 1, threadPolicy);
    }

    public static boolean s(String str, int i2) {
        SystemLoadLibraryWrapper systemLoadLibraryWrapper;
        Boolean boolV = v(str);
        if (boolV != null) {
            return boolV.booleanValue();
        }
        if (!l) {
            return NativeLoader.d(str);
        }
        int i3 = n;
        if ((i3 == 2 || i3 == 3) && (systemLoadLibraryWrapper = k) != null) {
            systemLoadLibraryWrapper.a(str);
            return true;
        }
        String strB = MergedSoMapping.b(str);
        return t(System.mapLibraryName(strB != null ? strB : str), str, strB, i2, null);
    }

    public static boolean t(String str, String str2, String str3, int i2, StrictMode.ThreadPolicy threadPolicy) {
        RecoveryStrategy recoveryStrategyK = null;
        while (true) {
            try {
                return u(str, str2, str3, i2, threadPolicy);
            } catch (UnsatisfiedLinkError e2) {
                LogUtil.h("SoLoader", "Starting recovery for " + str, e2);
                c.writeLock().lock();
                if (recoveryStrategyK == null) {
                    try {
                        try {
                            recoveryStrategyK = k();
                        } catch (NoBaseApkException e3) {
                            LogUtil.c("SoLoader", "Base APK not found during recovery", e3);
                            throw e3;
                        } catch (Exception e4) {
                            LogUtil.c("SoLoader", "Got an exception during recovery, will throw the initial error instead", e4);
                            throw e2;
                        }
                    } catch (Throwable th) {
                        c.writeLock().unlock();
                        throw th;
                    }
                }
                if (recoveryStrategyK == null || !recoveryStrategyK.a(e2, e)) {
                    c.writeLock().unlock();
                    LogUtil.g("SoLoader", "Failed to recover");
                    throw e2;
                }
                f.getAndIncrement();
                LogUtil.g("SoLoader", "Attempting to load library again");
                c.writeLock().unlock();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00c3 A[Catch: all -> 0x005e, PHI: r3
      0x00c3: PHI (r3v3 boolean) = (r3v2 boolean), (r3v4 boolean), (r3v4 boolean) binds: [B:25:0x0047, B:41:0x0065, B:47:0x009d] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {, blocks: (B:27:0x004b, B:32:0x0055, B:42:0x0067, B:43:0x0080, B:44:0x0098, B:50:0x00a0, B:52:0x00a2, B:54:0x00a8, B:56:0x00b0, B:57:0x00bf, B:58:0x00c0, B:60:0x00c2, B:61:0x00c3, B:63:0x00c7, B:65:0x00cd, B:70:0x00da, B:72:0x00de, B:75:0x010d, B:82:0x0138, B:84:0x013c, B:85:0x013f, B:86:0x0140, B:73:0x00e5, B:80:0x0114, B:81:0x0137, B:28:0x004c, B:31:0x0054, B:40:0x0064, B:45:0x0099, B:46:0x009c), top: B:106:0x004b, outer: #5, inners: #1, #2, #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7 A[Catch: all -> 0x005e, TryCatch #7 {, blocks: (B:27:0x004b, B:32:0x0055, B:42:0x0067, B:43:0x0080, B:44:0x0098, B:50:0x00a0, B:52:0x00a2, B:54:0x00a8, B:56:0x00b0, B:57:0x00bf, B:58:0x00c0, B:60:0x00c2, B:61:0x00c3, B:63:0x00c7, B:65:0x00cd, B:70:0x00da, B:72:0x00de, B:75:0x010d, B:82:0x0138, B:84:0x013c, B:85:0x013f, B:86:0x0140, B:73:0x00e5, B:80:0x0114, B:81:0x0137, B:28:0x004c, B:31:0x0054, B:40:0x0064, B:45:0x0099, B:46:0x009c), top: B:106:0x004b, outer: #5, inners: #1, #2, #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00cd A[Catch: all -> 0x005e, TryCatch #7 {, blocks: (B:27:0x004b, B:32:0x0055, B:42:0x0067, B:43:0x0080, B:44:0x0098, B:50:0x00a0, B:52:0x00a2, B:54:0x00a8, B:56:0x00b0, B:57:0x00bf, B:58:0x00c0, B:60:0x00c2, B:61:0x00c3, B:63:0x00c7, B:65:0x00cd, B:70:0x00da, B:72:0x00de, B:75:0x010d, B:82:0x0138, B:84:0x013c, B:85:0x013f, B:86:0x0140, B:73:0x00e5, B:80:0x0114, B:81:0x0137, B:28:0x004c, B:31:0x0054, B:40:0x0064, B:45:0x0099, B:46:0x009c), top: B:106:0x004b, outer: #5, inners: #1, #2, #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x00de A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #7 {, blocks: (B:27:0x004b, B:32:0x0055, B:42:0x0067, B:43:0x0080, B:44:0x0098, B:50:0x00a0, B:52:0x00a2, B:54:0x00a8, B:56:0x00b0, B:57:0x00bf, B:58:0x00c0, B:60:0x00c2, B:61:0x00c3, B:63:0x00c7, B:65:0x00cd, B:70:0x00da, B:72:0x00de, B:75:0x010d, B:82:0x0138, B:84:0x013c, B:85:0x013f, B:86:0x0140, B:73:0x00e5, B:80:0x0114, B:81:0x0137, B:28:0x004c, B:31:0x0054, B:40:0x0064, B:45:0x0099, B:46:0x009c), top: B:106:0x004b, outer: #5, inners: #1, #2, #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x010d A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #7 {, blocks: (B:27:0x004b, B:32:0x0055, B:42:0x0067, B:43:0x0080, B:44:0x0098, B:50:0x00a0, B:52:0x00a2, B:54:0x00a8, B:56:0x00b0, B:57:0x00bf, B:58:0x00c0, B:60:0x00c2, B:61:0x00c3, B:63:0x00c7, B:65:0x00cd, B:70:0x00da, B:72:0x00de, B:75:0x010d, B:82:0x0138, B:84:0x013c, B:85:0x013f, B:86:0x0140, B:73:0x00e5, B:80:0x0114, B:81:0x0137, B:28:0x004c, B:31:0x0054, B:40:0x0064, B:45:0x0099, B:46:0x009c), top: B:106:0x004b, outer: #5, inners: #1, #2, #3, #6 }] */
    public static boolean u(String str, String str2, String str3, int i2, StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        Object obj;
        boolean z2;
        boolean z3 = false;
        if (!TextUtils.isEmpty(str2) && j.contains(str2)) {
            return false;
        }
        synchronized (SoLoader.class) {
            try {
                HashSet hashSet = h;
                if (!hashSet.contains(str)) {
                    z = false;
                } else {
                    if (str3 == null) {
                        return false;
                    }
                    z = true;
                }
                Map map = i;
                if (map.containsKey(str)) {
                    obj = map.get(str);
                } else {
                    Object obj2 = new Object();
                    map.put(str, obj2);
                    obj = obj2;
                }
                ReentrantReadWriteLock reentrantReadWriteLock = c;
                reentrantReadWriteLock.readLock().lock();
                try {
                    synchronized (obj) {
                        if (z) {
                            if ((i2 & 16) == 0) {
                                if (!TextUtils.isEmpty(str2)) {
                                    z3 = true;
                                }
                                if (str3 != null) {
                                    z2 = f9843a;
                                    if (z2) {
                                        Api18TraceUtils.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                    }
                                    LogUtil.a("SoLoader", "About to merge: " + str2 + " / " + str);
                                    MergedSoMapping.a(str2);
                                    j.add(str2);
                                    if (z2) {
                                        Api18TraceUtils.b();
                                    }
                                }
                            }
                            reentrantReadWriteLock.readLock().unlock();
                            return !z;
                        }
                        synchronized (SoLoader.class) {
                            if (hashSet.contains(str)) {
                                if (str3 == null) {
                                    reentrantReadWriteLock.readLock().unlock();
                                    return false;
                                }
                                z = true;
                            }
                            if (z) {
                                if ((i2 & 16) == 0) {
                                    if (!TextUtils.isEmpty(str2)) {
                                        z3 = true;
                                    }
                                    if (str3 != null) {
                                        z2 = f9843a;
                                        if (z2) {
                                            Api18TraceUtils.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                        }
                                        LogUtil.a("SoLoader", "About to merge: " + str2 + " / " + str);
                                        MergedSoMapping.a(str2);
                                        j.add(str2);
                                        if (z2) {
                                            Api18TraceUtils.b();
                                        }
                                    }
                                }
                                reentrantReadWriteLock.readLock().unlock();
                                return !z;
                            }
                            try {
                                LogUtil.a("SoLoader", "About to load: " + str);
                                h(str, i2, threadPolicy);
                                LogUtil.a("SoLoader", "Loaded: " + str);
                                synchronized (SoLoader.class) {
                                    hashSet.add(str);
                                }
                                if ((i2 & 16) == 0) {
                                    if (!TextUtils.isEmpty(str2) && j.contains(str2)) {
                                        z3 = true;
                                    }
                                    if (str3 != null && !z3) {
                                        z2 = f9843a;
                                        if (z2) {
                                            Api18TraceUtils.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                        }
                                        try {
                                            try {
                                                LogUtil.a("SoLoader", "About to merge: " + str2 + " / " + str);
                                                MergedSoMapping.a(str2);
                                                j.add(str2);
                                                if (z2) {
                                                    Api18TraceUtils.b();
                                                }
                                            } catch (Throwable th) {
                                                if (f9843a) {
                                                    Api18TraceUtils.b();
                                                }
                                                throw th;
                                            }
                                        } catch (UnsatisfiedLinkError e2) {
                                            throw new RuntimeException("Failed to call JNI_OnLoad from '" + str2 + "', which has been merged into '" + str + "'.  See comment for details.", e2);
                                        }
                                    }
                                }
                                reentrantReadWriteLock.readLock().unlock();
                                return !z;
                            } catch (UnsatisfiedLinkError e3) {
                                String message = e3.getMessage();
                                if (message == null || !message.contains("unexpected e_machine:")) {
                                    throw e3;
                                }
                                throw new WrongAbiError(e3, message.substring(message.lastIndexOf("unexpected e_machine:")));
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    c.readLock().unlock();
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static Boolean v(String str) {
        Boolean boolValueOf;
        if (e != null) {
            return null;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (e == null) {
                if (!"http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                    synchronized (SoLoader.class) {
                        try {
                            boolean zContains = h.contains(str);
                            boolean z = !zContains;
                            if (!zContains) {
                                SystemLoadLibraryWrapper systemLoadLibraryWrapper = k;
                                if (systemLoadLibraryWrapper != null) {
                                    systemLoadLibraryWrapper.a(str);
                                } else {
                                    System.loadLibrary(str);
                                }
                            }
                            boolValueOf = Boolean.valueOf(z);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    return boolValueOf;
                }
                g();
            }
            reentrantReadWriteLock.readLock().unlock();
            return null;
        } catch (Throwable th2) {
            c.readLock().unlock();
            throw th2;
        }
    }

    public static int w() {
        c.writeLock().lock();
        try {
            int i2 = m;
            int i3 = (i2 & 2) != 0 ? 1 : 0;
            if ((i2 & 256) != 0) {
                i3 |= 4;
            }
            return i3;
        } finally {
            c.writeLock().unlock();
        }
    }
}
