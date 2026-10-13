package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.LocaleList;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.glow.android.roomdb.entity.DailyLog;
import io.sentry.DateUtils;
import io.sentry.IConnectionStatusProvider;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.CpuInfoUtils;
import io.sentry.android.core.internal.util.RootChecker;
import io.sentry.protocol.Device;
import io.sentry.protocol.OperatingSystem;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class DeviceInfoUtil {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile DeviceInfoUtil h;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryAndroidOptions f24805b;

    @NotNull
    public final BuildInfoProvider c;

    @Nullable
    public final Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final ContextUtils.SideLoadedInfo f24806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final OperatingSystem f24807f;

    @Nullable
    public final Long g;

    /* JADX INFO: renamed from: io.sentry.android.core.DeviceInfoUtil$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[IConnectionStatusProvider.ConnectionStatus.values().length];
            a = iArr;
            try {
                iArr[IConnectionStatusProvider.ConnectionStatus.DISCONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[IConnectionStatusProvider.ConnectionStatus.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0101 A[PHI: r5
      0x0101: PHI (r5v13 java.lang.Process) = (r5v32 java.lang.Process), (r5v33 java.lang.Process) binds: [B:58:0x00ff, B:63:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v19, types: [android.content.pm.PackageManager] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.String[]] */
    public DeviceInfoUtil(@NotNull Context context, @NotNull SentryAndroidOptions sentryAndroidOptions) {
        String str;
        ContextUtils.SideLoadedInfo sideLoadedInfo;
        ?? packageManager;
        Process process;
        Process processExec;
        Process process2;
        Process process3;
        boolean z2;
        boolean z5;
        boolean z6;
        this.a = context;
        this.f24805b = sentryAndroidOptions;
        this.c = new BuildInfoProvider(sentryAndroidOptions.getLogger());
        CpuInfoUtils.f24881b.a();
        OperatingSystem operatingSystem = new OperatingSystem();
        operatingSystem.f25154b = "Android";
        operatingSystem.c = Build.VERSION.RELEASE;
        operatingSystem.f25155e = Build.DISPLAY;
        ILogger logger = sentryAndroidOptions.getLogger();
        String property = System.getProperty("os.version");
        File file = new File("/proc/version");
        if (file.canRead()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                try {
                    String line = bufferedReader.readLine();
                    bufferedReader.close();
                    property = line;
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e6) {
                logger.b(SentryLevel.ERROR, "Exception while attempting to read kernel information", e6);
            }
        }
        if (property != null) {
            operatingSystem.f25156f = property;
        }
        boolean z7 = true;
        if (sentryAndroidOptions.isEnableRootCheck()) {
            RootChecker rootChecker = new RootChecker(this.a, sentryAndroidOptions.getLogger(), this.c);
            rootChecker.f24885b.getClass();
            String str2 = Build.TAGS;
            if (str2 == null || (packageManager = str2.contains("test-keys")) == 0) {
                packageManager = rootChecker.d;
                int length = packageManager.length;
                int i = 0;
                while (true) {
                    ILogger iLogger = rootChecker.c;
                    if (i >= length) {
                        process = new String[]{"/system/xbin/which", "su"};
                        try {
                            try {
                                processExec = rootChecker.f24887f.exec((String[]) process);
                                try {
                                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(processExec.getInputStream(), RootChecker.g));
                                    try {
                                        z2 = bufferedReader2.readLine() != null;
                                        bufferedReader2.close();
                                        processExec.destroy();
                                        packageManager = processExec;
                                    } catch (Throwable th3) {
                                        try {
                                            bufferedReader2.close();
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                        }
                                        throw th3;
                                    }
                                } catch (IOException unused) {
                                    iLogger.c(SentryLevel.DEBUG, "SU isn't found on this Device.", new Object[0]);
                                    process3 = processExec;
                                    process2 = processExec;
                                    if (processExec != null) {
                                        process2.destroy();
                                        process3 = process2;
                                    }
                                    z2 = false;
                                    packageManager = process3;
                                } catch (Throwable th5) {
                                    th = th5;
                                    iLogger.b(SentryLevel.DEBUG, "Error when trying to check if SU exists.", th);
                                    process3 = processExec;
                                    process2 = processExec;
                                    if (processExec != null) {
                                        process2.destroy();
                                        process3 = process2;
                                    }
                                    z2 = false;
                                    packageManager = process3;
                                }
                            } catch (Throwable th6) {
                                if (process != 0) {
                                    process.destroy();
                                }
                                throw th6;
                            }
                        } catch (IOException unused2) {
                            processExec = null;
                        } catch (Throwable th7) {
                            th = th7;
                            processExec = null;
                        }
                        if (!z2) {
                            new BuildInfoProvider(iLogger);
                            packageManager = rootChecker.a.getPackageManager();
                            if (packageManager == 0) {
                                z5 = false;
                                break;
                            }
                            String[] strArr = rootChecker.f24886e;
                            int length2 = strArr.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 >= length2) {
                                    z5 = false;
                                    break;
                                }
                                String str3 = strArr[i6];
                                try {
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        packageManager.getPackageInfo(str3, PackageManager.PackageInfoFlags.of(0L));
                                    } else {
                                        packageManager.getPackageInfo(str3, 0);
                                    }
                                    z5 = true;
                                    break;
                                } catch (PackageManager.NameNotFoundException unused3) {
                                    i6++;
                                }
                            }
                            if (!z5) {
                                z6 = false;
                                process = packageManager;
                                break;
                            }
                            break;
                        }
                    } else {
                        String str4 = packageManager[i];
                        try {
                            if (!new File(str4).exists()) {
                                i++;
                            }
                        } catch (RuntimeException e7) {
                            iLogger.a(SentryLevel.ERROR, e7, "Error when trying to check if root file %s exists.", str4);
                        }
                    }
                    z6 = true;
                    process = packageManager;
                    break;
                }
                operatingSystem.g = Boolean.valueOf(z6);
            } else {
                z6 = true;
                process = packageManager;
                operatingSystem.g = Boolean.valueOf(z6);
            }
        }
        this.f24807f = operatingSystem;
        this.d = this.c.a();
        ILogger logger2 = sentryAndroidOptions.getLogger();
        try {
            PackageInfo packageInfoD = ContextUtils.d(context, this.c);
            PackageManager packageManager2 = context.getPackageManager();
            if (packageInfoD == null || packageManager2 == null) {
                sideLoadedInfo = null;
            } else {
                str = packageInfoD.packageName;
                try {
                    String installerPackageName = packageManager2.getInstallerPackageName(str);
                    if (installerPackageName != null) {
                        z7 = false;
                    }
                    sideLoadedInfo = new ContextUtils.SideLoadedInfo(z7, installerPackageName);
                } catch (IllegalArgumentException unused4) {
                    logger2.c(SentryLevel.DEBUG, "%s package isn't installed.", str);
                    sideLoadedInfo = null;
                }
            }
        } catch (IllegalArgumentException unused5) {
            str = null;
        }
        this.f24806e = sideLoadedInfo;
        ActivityManager.MemoryInfo memoryInfoB = ContextUtils.b(context, sentryAndroidOptions.getLogger());
        if (memoryInfoB != null) {
            this.g = Long.valueOf(memoryInfoB.totalMem);
        } else {
            this.g = null;
        }
    }

    @Nullable
    public static Float b(@NotNull Intent intent, @NotNull SentryOptions sentryOptions) {
        try {
            int intExtra = intent.getIntExtra("level", -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            if (intExtra != -1 && intExtra2 != -1) {
                return Float.valueOf((intExtra / intExtra2) * 100.0f);
            }
            return null;
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error getting device battery level.", th);
            return null;
        }
    }

    @NotNull
    public static DeviceInfoUtil c(@NotNull Context context, @NotNull SentryAndroidOptions sentryAndroidOptions) {
        if (h == null) {
            synchronized (DeviceInfoUtil.class) {
                try {
                    if (h == null) {
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        h = new DeviceInfoUtil(context, sentryAndroidOptions);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return h;
    }

    @Nullable
    public static Boolean d(@NotNull Intent intent, @NotNull SentryOptions sentryOptions) {
        try {
            int intExtra = intent.getIntExtra("plugged", -1);
            boolean z2 = true;
            if (intExtra != 1 && intExtra != 2) {
                z2 = false;
            }
            return Boolean.valueOf(z2);
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error getting device charging state.", th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0234 A[Catch: all -> 0x0273, TryCatch #3 {all -> 0x0273, blocks: (B:99:0x022c, B:102:0x0234, B:104:0x023a, B:106:0x023e, B:115:0x0256, B:110:0x0245, B:113:0x024c, B:119:0x0269, B:116:0x0259), top: B:145:0x022c }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0239  */
    /* JADX WARN: Code duplicated, block: B:106:0x023e A[Catch: all -> 0x0273, TryCatch #3 {all -> 0x0273, blocks: (B:99:0x022c, B:102:0x0234, B:104:0x023a, B:106:0x023e, B:115:0x0256, B:110:0x0245, B:113:0x024c, B:119:0x0269, B:116:0x0259), top: B:145:0x022c }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0242  */
    /* JADX WARN: Code duplicated, block: B:109:0x0243  */
    /* JADX WARN: Code duplicated, block: B:110:0x0245 A[Catch: all -> 0x0273, TryCatch #3 {all -> 0x0273, blocks: (B:99:0x022c, B:102:0x0234, B:104:0x023a, B:106:0x023e, B:115:0x0256, B:110:0x0245, B:113:0x024c, B:119:0x0269, B:116:0x0259), top: B:145:0x022c }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0259 A[Catch: all -> 0x0273, TryCatch #3 {all -> 0x0273, blocks: (B:99:0x022c, B:102:0x0234, B:104:0x023a, B:106:0x023e, B:115:0x0256, B:110:0x0245, B:113:0x024c, B:119:0x0269, B:116:0x0259), top: B:145:0x022c }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0269 A[Catch: all -> 0x0273, TRY_LEAVE, TryCatch #3 {all -> 0x0273, blocks: (B:99:0x022c, B:102:0x0234, B:104:0x023a, B:106:0x023e, B:115:0x0256, B:110:0x0245, B:113:0x024c, B:119:0x0269, B:116:0x0259), top: B:145:0x022c }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0280  */
    /* JADX WARN: Code duplicated, block: B:136:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:140:0x0283 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0267 A[ADDED_TO_REGION, EDGE_INSN: B:165:0x0267->B:118:0x0267 BREAK  A[LOOP:0: B:105:0x023c->B:115:0x0256], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:51:0x0122  */
    /* JADX WARN: Code duplicated, block: B:54:0x012c  */
    /* JADX WARN: Code duplicated, block: B:57:0x013e  */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0171  */
    /* JADX WARN: Code duplicated, block: B:65:0x0177  */
    /* JADX WARN: Code duplicated, block: B:67:0x017d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0192 A[Catch: all -> 0x019b, TRY_LEAVE, TryCatch #5 {all -> 0x019b, blocks: (B:68:0x0189, B:70:0x0192), top: B:149:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01be  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x01e9  */
    @NotNull
    public final Device a(boolean z2, boolean z5) {
        Device.DeviceOrientation deviceOrientation;
        Boolean bool;
        ILogger logger;
        DisplayMetrics displayMetrics;
        Date dateB;
        LocaleList locales;
        TimeZone timeZone;
        String strA;
        Locale locale;
        ArrayList arrayListA;
        IntentFilter intentFilter;
        Intent intentRegisterReceiver;
        int i;
        Boolean bool2;
        ActivityManager.MemoryInfo memoryInfoB;
        File externalFilesDir;
        StatFs statFs;
        Long lValueOf;
        File[] externalFilesDirs;
        File file;
        String absolutePath;
        int length;
        int i6;
        Long lValueOf2;
        Long lValueOf3;
        Float fValueOf;
        int intExtra;
        Device device = new Device();
        SentryAndroidOptions sentryAndroidOptions = this.f24805b;
        boolean zIsSendDefaultPii = sentryAndroidOptions.isSendDefaultPii();
        Context context = this.a;
        if (zIsSendDefaultPii) {
            device.f25128b = ContextUtils.a.a(context);
        }
        device.c = Build.MANUFACTURER;
        device.d = Build.BRAND;
        device.f25129e = ContextUtils.a(sentryAndroidOptions.getLogger());
        device.f25130f = Build.MODEL;
        device.g = Build.ID;
        this.c.getClass();
        device.h = Build.SUPPORTED_ABIS;
        Long lValueOf4 = null;
        try {
            int i7 = context.getResources().getConfiguration().orientation;
            try {
                try {
                    try {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                deviceOrientation = null;
                            } else {
                                deviceOrientation = Device.DeviceOrientation.LANDSCAPE;
                            }
                            if (deviceOrientation == null) {
                                try {
                                    sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new Object[0]);
                                    deviceOrientation = null;
                                } catch (Throwable th) {
                                    th = th;
                                    sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting device orientation.", th);
                                }
                            }
                            device.l = deviceOrientation;
                            bool = this.d;
                            if (bool != null) {
                                device.m = bool;
                            }
                            logger = sentryAndroidOptions.getLogger();
                            displayMetrics = context.getResources().getDisplayMetrics();
                            if (displayMetrics != null) {
                                device.f25135v = Integer.valueOf(displayMetrics.widthPixels);
                                device.w = Integer.valueOf(displayMetrics.heightPixels);
                                device.f25136x = Float.valueOf(displayMetrics.density);
                                device.f25137y = Integer.valueOf(displayMetrics.densityDpi);
                            }
                            dateB = DateUtils.b(System.currentTimeMillis() - SystemClock.elapsedRealtime());
                            device.f25138z = dateB;
                            locales = context.getResources().getConfiguration().getLocales();
                            if (locales.isEmpty()) {
                                timeZone = Calendar.getInstance().getTimeZone();
                            } else {
                                timeZone = Calendar.getInstance(locales.get(0)).getTimeZone();
                            }
                            device.f25120A = timeZone;
                            if (device.f25121B == null) {
                                try {
                                    strA = Installation.a(context);
                                } catch (Throwable th2) {
                                    sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting installationId.", th2);
                                    strA = null;
                                }
                                device.f25121B = strA;
                            }
                            locale = Locale.getDefault();
                            if (device.f25122C == null) {
                                device.f25122C = locale.getLanguage();
                            }
                            if (device.f25123D == null) {
                                device.f25123D = locale.toString();
                            }
                            arrayListA = CpuInfoUtils.f24881b.a();
                            if (!arrayListA.isEmpty()) {
                                device.f25126H = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
                                device.f25125G = Integer.valueOf(arrayListA.size());
                            }
                            device.n = this.g;
                            if (z2 && sentryAndroidOptions.isCollectAdditionalContext()) {
                                intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
                                if (Build.VERSION.SDK_INT >= 33) {
                                    intentRegisterReceiver = context.registerReceiver(null, intentFilter, 4);
                                } else {
                                    intentRegisterReceiver = context.registerReceiver(null, intentFilter);
                                }
                                if (intentRegisterReceiver != null) {
                                    device.i = b(intentRegisterReceiver, sentryAndroidOptions);
                                    device.f25131j = d(intentRegisterReceiver, sentryAndroidOptions);
                                    try {
                                        intExtra = intentRegisterReceiver.getIntExtra(DailyLog.FIELD_TEMPERATURE, -1);
                                        if (intExtra != -1) {
                                            fValueOf = Float.valueOf(intExtra / 10.0f);
                                        } else {
                                            fValueOf = null;
                                        }
                                    } catch (Throwable th3) {
                                        sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting battery temperature.", th3);
                                    }
                                    device.f25124F = fValueOf;
                                }
                                i = AnonymousClass1.a[sentryAndroidOptions.getConnectionStatusProvider().b().ordinal()];
                                if (i == 1) {
                                    bool2 = Boolean.FALSE;
                                } else if (i != 2) {
                                    bool2 = null;
                                } else {
                                    bool2 = Boolean.TRUE;
                                }
                                device.k = bool2;
                                memoryInfoB = ContextUtils.b(context, sentryAndroidOptions.getLogger());
                                if (memoryInfoB != null && z5) {
                                    device.o = Long.valueOf(memoryInfoB.availMem);
                                    device.f25132q = Boolean.valueOf(memoryInfoB.lowMemory);
                                }
                                externalFilesDir = context.getExternalFilesDir(null);
                                if (externalFilesDir != null) {
                                    StatFs statFs2 = new StatFs(externalFilesDir.getPath());
                                    try {
                                        lValueOf2 = Long.valueOf(statFs2.getBlockCountLong() * statFs2.getBlockSizeLong());
                                    } catch (Throwable th4) {
                                        sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting total internal storage amount.", th4);
                                        lValueOf2 = null;
                                    }
                                    device.r = lValueOf2;
                                    try {
                                        lValueOf3 = Long.valueOf(statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong());
                                    } catch (Throwable th5) {
                                        sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting unused internal storage amount.", th5);
                                        lValueOf3 = null;
                                    }
                                    device.s = lValueOf3;
                                }
                                try {
                                    externalFilesDirs = context.getExternalFilesDirs(null);
                                    if (externalFilesDirs != null) {
                                        if (externalFilesDir != null) {
                                            absolutePath = externalFilesDir.getAbsolutePath();
                                        } else {
                                            absolutePath = null;
                                        }
                                        length = externalFilesDirs.length;
                                        i6 = 0;
                                        while (true) {
                                            if (i6 < length) {
                                                file = externalFilesDirs[i6];
                                                if (file != null) {
                                                    if (absolutePath != null || absolutePath.isEmpty() || !file.getAbsolutePath().contains(absolutePath)) {
                                                        break;
                                                        break;
                                                        break;
                                                    }
                                                }
                                                i6++;
                                            }
                                        }
                                        if (file != null) {
                                            statFs = new StatFs(file.getPath());
                                        } else {
                                            statFs = null;
                                        }
                                        if (statFs != null) {
                                            try {
                                                lValueOf = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                                            } catch (Throwable th6) {
                                                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting total external storage amount.", th6);
                                                lValueOf = null;
                                            }
                                            device.f25133t = lValueOf;
                                            try {
                                                lValueOf4 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                                            } catch (Throwable th7) {
                                                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting unused external storage amount.", th7);
                                            }
                                            device.f25134u = lValueOf4;
                                        }
                                        if (device.E == null) {
                                            device.E = sentryAndroidOptions.getConnectionStatusProvider().a();
                                        }
                                    } else {
                                        sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Not possible to read getExternalFilesDirs", new Object[0]);
                                    }
                                    file = null;
                                    if (file != null) {
                                        statFs = new StatFs(file.getPath());
                                    } else {
                                        statFs = null;
                                    }
                                } catch (Throwable unused) {
                                    sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Not possible to read external files directory", new Object[0]);
                                }
                                if (statFs != null) {
                                    lValueOf = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                                    device.f25133t = lValueOf;
                                    lValueOf4 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                                    device.f25134u = lValueOf4;
                                }
                                if (device.E == null) {
                                    device.E = sentryAndroidOptions.getConnectionStatusProvider().a();
                                }
                            }
                            return device;
                        }
                        deviceOrientation = Device.DeviceOrientation.PORTRAIT;
                        displayMetrics = context.getResources().getDisplayMetrics();
                    } catch (Throwable th8) {
                        logger.b(SentryLevel.ERROR, "Error getting DisplayMetrics.", th8);
                        displayMetrics = null;
                    }
                    dateB = DateUtils.b(System.currentTimeMillis() - SystemClock.elapsedRealtime());
                } catch (IllegalArgumentException e6) {
                    sentryAndroidOptions.getLogger().a(SentryLevel.ERROR, e6, "Error getting the device's boot time.", new Object[0]);
                    dateB = null;
                }
                if (deviceOrientation == null) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new Object[0]);
                    deviceOrientation = null;
                }
            } catch (Throwable th9) {
                th = th9;
                deviceOrientation = null;
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting device orientation.", th);
                device.l = deviceOrientation;
                bool = this.d;
                if (bool != null) {
                    device.m = bool;
                }
                logger = sentryAndroidOptions.getLogger();
                displayMetrics = context.getResources().getDisplayMetrics();
                if (displayMetrics != null) {
                    device.f25135v = Integer.valueOf(displayMetrics.widthPixels);
                    device.w = Integer.valueOf(displayMetrics.heightPixels);
                    device.f25136x = Float.valueOf(displayMetrics.density);
                    device.f25137y = Integer.valueOf(displayMetrics.densityDpi);
                }
                dateB = DateUtils.b(System.currentTimeMillis() - SystemClock.elapsedRealtime());
                device.f25138z = dateB;
                locales = context.getResources().getConfiguration().getLocales();
                if (locales.isEmpty()) {
                    timeZone = Calendar.getInstance(locales.get(0)).getTimeZone();
                } else {
                    timeZone = Calendar.getInstance().getTimeZone();
                }
                device.f25120A = timeZone;
                if (device.f25121B == null) {
                    strA = Installation.a(context);
                    device.f25121B = strA;
                }
                locale = Locale.getDefault();
                if (device.f25122C == null) {
                    device.f25122C = locale.getLanguage();
                }
                if (device.f25123D == null) {
                    device.f25123D = locale.toString();
                }
                arrayListA = CpuInfoUtils.f24881b.a();
                if (!arrayListA.isEmpty()) {
                    device.f25126H = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
                    device.f25125G = Integer.valueOf(arrayListA.size());
                }
                device.n = this.g;
                if (z2) {
                    intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
                    if (Build.VERSION.SDK_INT >= 33) {
                        intentRegisterReceiver = context.registerReceiver(null, intentFilter, 4);
                    } else {
                        intentRegisterReceiver = context.registerReceiver(null, intentFilter);
                    }
                    if (intentRegisterReceiver != null) {
                        device.i = b(intentRegisterReceiver, sentryAndroidOptions);
                        device.f25131j = d(intentRegisterReceiver, sentryAndroidOptions);
                        intExtra = intentRegisterReceiver.getIntExtra(DailyLog.FIELD_TEMPERATURE, -1);
                        if (intExtra != -1) {
                            fValueOf = Float.valueOf(intExtra / 10.0f);
                        } else {
                            fValueOf = null;
                        }
                        device.f25124F = fValueOf;
                    }
                    i = AnonymousClass1.a[sentryAndroidOptions.getConnectionStatusProvider().b().ordinal()];
                    if (i == 1) {
                        bool2 = Boolean.FALSE;
                    } else if (i != 2) {
                        bool2 = null;
                    } else {
                        bool2 = Boolean.TRUE;
                    }
                    device.k = bool2;
                    memoryInfoB = ContextUtils.b(context, sentryAndroidOptions.getLogger());
                    if (memoryInfoB != null) {
                        device.o = Long.valueOf(memoryInfoB.availMem);
                        device.f25132q = Boolean.valueOf(memoryInfoB.lowMemory);
                    }
                    externalFilesDir = context.getExternalFilesDir(null);
                    if (externalFilesDir != null) {
                        StatFs statFs3 = new StatFs(externalFilesDir.getPath());
                        lValueOf2 = Long.valueOf(statFs3.getBlockCountLong() * statFs3.getBlockSizeLong());
                        device.r = lValueOf2;
                        lValueOf3 = Long.valueOf(statFs3.getAvailableBlocksLong() * statFs3.getBlockSizeLong());
                        device.s = lValueOf3;
                    }
                    externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs != null) {
                        if (externalFilesDir != null) {
                            absolutePath = externalFilesDir.getAbsolutePath();
                        } else {
                            absolutePath = null;
                        }
                        length = externalFilesDirs.length;
                        i6 = 0;
                        while (true) {
                            if (i6 < length) {
                                file = externalFilesDirs[i6];
                                if (file != null) {
                                    if (absolutePath != null) {
                                        break;
                                    }
                                }
                                i6++;
                            }
                        }
                        if (file != null) {
                            statFs = new StatFs(file.getPath());
                        } else {
                            statFs = null;
                        }
                        if (statFs != null) {
                            lValueOf = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                            device.f25133t = lValueOf;
                            lValueOf4 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                            device.f25134u = lValueOf4;
                        }
                        if (device.E == null) {
                            device.E = sentryAndroidOptions.getConnectionStatusProvider().a();
                        }
                    } else {
                        sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Not possible to read getExternalFilesDirs", new Object[0]);
                    }
                    file = null;
                    if (file != null) {
                        statFs = new StatFs(file.getPath());
                    } else {
                        statFs = null;
                    }
                    if (statFs != null) {
                        lValueOf = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                        device.f25133t = lValueOf;
                        lValueOf4 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                        device.f25134u = lValueOf4;
                    }
                    if (device.E == null) {
                        device.E = sentryAndroidOptions.getConnectionStatusProvider().a();
                    }
                }
                return device;
            }
        } catch (Throwable th10) {
            th = th10;
        }
        device.l = deviceOrientation;
        bool = this.d;
        if (bool != null) {
            device.m = bool;
        }
        logger = sentryAndroidOptions.getLogger();
        if (displayMetrics != null) {
            device.f25135v = Integer.valueOf(displayMetrics.widthPixels);
            device.w = Integer.valueOf(displayMetrics.heightPixels);
            device.f25136x = Float.valueOf(displayMetrics.density);
            device.f25137y = Integer.valueOf(displayMetrics.densityDpi);
        }
        device.f25138z = dateB;
        locales = context.getResources().getConfiguration().getLocales();
        if (locales.isEmpty()) {
            timeZone = Calendar.getInstance(locales.get(0)).getTimeZone();
        } else {
            timeZone = Calendar.getInstance().getTimeZone();
        }
        device.f25120A = timeZone;
        if (device.f25121B == null) {
            strA = Installation.a(context);
            device.f25121B = strA;
        }
        locale = Locale.getDefault();
        if (device.f25122C == null) {
            device.f25122C = locale.getLanguage();
        }
        if (device.f25123D == null) {
            device.f25123D = locale.toString();
        }
        arrayListA = CpuInfoUtils.f24881b.a();
        if (!arrayListA.isEmpty()) {
            device.f25126H = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
            device.f25125G = Integer.valueOf(arrayListA.size());
        }
        device.n = this.g;
        if (z2) {
            intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
            if (Build.VERSION.SDK_INT >= 33) {
                intentRegisterReceiver = context.registerReceiver(null, intentFilter, 4);
            } else {
                intentRegisterReceiver = context.registerReceiver(null, intentFilter);
            }
            if (intentRegisterReceiver != null) {
                device.i = b(intentRegisterReceiver, sentryAndroidOptions);
                device.f25131j = d(intentRegisterReceiver, sentryAndroidOptions);
                intExtra = intentRegisterReceiver.getIntExtra(DailyLog.FIELD_TEMPERATURE, -1);
                if (intExtra != -1) {
                    fValueOf = Float.valueOf(intExtra / 10.0f);
                } else {
                    fValueOf = null;
                }
                device.f25124F = fValueOf;
            }
            i = AnonymousClass1.a[sentryAndroidOptions.getConnectionStatusProvider().b().ordinal()];
            if (i == 1) {
                bool2 = Boolean.FALSE;
            } else if (i != 2) {
                bool2 = null;
            } else {
                bool2 = Boolean.TRUE;
            }
            device.k = bool2;
            memoryInfoB = ContextUtils.b(context, sentryAndroidOptions.getLogger());
            if (memoryInfoB != null) {
                device.o = Long.valueOf(memoryInfoB.availMem);
                device.f25132q = Boolean.valueOf(memoryInfoB.lowMemory);
            }
            externalFilesDir = context.getExternalFilesDir(null);
            if (externalFilesDir != null) {
                StatFs statFs4 = new StatFs(externalFilesDir.getPath());
                lValueOf2 = Long.valueOf(statFs4.getBlockCountLong() * statFs4.getBlockSizeLong());
                device.r = lValueOf2;
                lValueOf3 = Long.valueOf(statFs4.getAvailableBlocksLong() * statFs4.getBlockSizeLong());
                device.s = lValueOf3;
            }
            externalFilesDirs = context.getExternalFilesDirs(null);
            if (externalFilesDirs != null) {
                if (externalFilesDir != null) {
                    absolutePath = externalFilesDir.getAbsolutePath();
                } else {
                    absolutePath = null;
                }
                length = externalFilesDirs.length;
                i6 = 0;
                while (true) {
                    if (i6 < length) {
                        file = externalFilesDirs[i6];
                        if (file != null) {
                            if (absolutePath != null) {
                                break;
                                break;
                            }
                        }
                        i6++;
                    }
                }
                if (file != null) {
                    statFs = new StatFs(file.getPath());
                } else {
                    statFs = null;
                }
                if (statFs != null) {
                    lValueOf = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                    device.f25133t = lValueOf;
                    lValueOf4 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                    device.f25134u = lValueOf4;
                }
                if (device.E == null) {
                    device.E = sentryAndroidOptions.getConnectionStatusProvider().a();
                }
            } else {
                sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Not possible to read getExternalFilesDirs", new Object[0]);
            }
            file = null;
            if (file != null) {
                statFs = new StatFs(file.getPath());
            } else {
                statFs = null;
            }
            if (statFs != null) {
                lValueOf = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                device.f25133t = lValueOf;
                lValueOf4 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                device.f25134u = lValueOf4;
            }
            if (device.E == null) {
                device.E = sentryAndroidOptions.getConnectionStatusProvider().a();
            }
        }
        return device;
    }
}
