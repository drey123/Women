package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsTasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.Settings;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
class CrashlyticsController {
    public static final FilenameFilter t = new FilenameFilter() { // from class: com.google.firebase.crashlytics.internal.common.c
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return CrashlyticsController.M(file, str);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16804a;
    public final DataCollectionArbiter b;
    public final CrashlyticsFileMarker c;
    public final UserMetadata d;
    public final CrashlyticsWorkers e;
    public final IdManager f;
    public final FileStore g;
    public final AppData h;
    public final LogFileManager i;
    public final CrashlyticsNativeComponent j;
    public final AnalyticsEventLogger k;
    public final CrashlyticsAppQualitySessionsSubscriber l;
    public final SessionReportingCoordinator m;
    public CrashlyticsUncaughtExceptionHandler n;
    public SettingsProvider o = null;
    public final TaskCompletionSource p = new TaskCompletionSource();
    public final TaskCompletionSource q = new TaskCompletionSource();
    public final TaskCompletionSource r = new TaskCompletionSource();
    public final AtomicBoolean s = new AtomicBoolean(false);

    public CrashlyticsController(Context context, IdManager idManager, DataCollectionArbiter dataCollectionArbiter, FileStore fileStore, CrashlyticsFileMarker crashlyticsFileMarker, AppData appData, UserMetadata userMetadata, LogFileManager logFileManager, SessionReportingCoordinator sessionReportingCoordinator, CrashlyticsNativeComponent crashlyticsNativeComponent, AnalyticsEventLogger analyticsEventLogger, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, CrashlyticsWorkers crashlyticsWorkers) {
        this.f16804a = context;
        this.f = idManager;
        this.b = dataCollectionArbiter;
        this.g = fileStore;
        this.c = crashlyticsFileMarker;
        this.h = appData;
        this.d = userMetadata;
        this.i = logFileManager;
        this.j = crashlyticsNativeComponent;
        this.k = analyticsEventLogger;
        this.l = crashlyticsAppQualitySessionsSubscriber;
        this.m = sessionReportingCoordinator;
        this.e = crashlyticsWorkers;
    }

    public static boolean B() {
        try {
            Class.forName("com.google.firebase.crash.FirebaseCrash");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static long D() {
        return G(System.currentTimeMillis());
    }

    public static List E(NativeSessionFileProvider nativeSessionFileProvider, String str, FileStore fileStore, byte[] bArr) {
        File fileQ = fileStore.q(str, "user-data");
        File fileQ2 = fileStore.q(str, "keys");
        File fileQ3 = fileStore.q(str, "rollouts-state");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new BytesBackedNativeSessionFile("logs_file", "logs", bArr));
        arrayList.add(new FileBackedNativeSessionFile("crash_meta_file", "metadata", nativeSessionFileProvider.d()));
        arrayList.add(new FileBackedNativeSessionFile("session_meta_file", OutcomeEventsTable.COLUMN_NAME_SESSION, nativeSessionFileProvider.g()));
        arrayList.add(new FileBackedNativeSessionFile("app_meta_file", "app", nativeSessionFileProvider.e()));
        arrayList.add(new FileBackedNativeSessionFile("device_meta_file", "device", nativeSessionFileProvider.a()));
        arrayList.add(new FileBackedNativeSessionFile("os_meta_file", "os", nativeSessionFileProvider.f()));
        arrayList.add(R(nativeSessionFileProvider));
        arrayList.add(new FileBackedNativeSessionFile("user_meta_file", "user", fileQ));
        arrayList.add(new FileBackedNativeSessionFile("keys_file", "keys", fileQ2));
        arrayList.add(new FileBackedNativeSessionFile("rollouts_file", "rollouts", fileQ3));
        return arrayList;
    }

    public static long G(long j) {
        return j / 1000;
    }

    public static /* synthetic */ boolean M(File file, String str) {
        return str.startsWith(".ae");
    }

    public static boolean Q(String str, File file, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        if (file == null || !file.exists()) {
            Logger.f().k("No minidump data found for session " + str);
        }
        if (applicationExitInfo == null) {
            Logger.f().g("No Tombstones data found for session " + str);
        }
        return (file == null || !file.exists()) && applicationExitInfo == null;
    }

    public static NativeSessionFile R(NativeSessionFileProvider nativeSessionFileProvider) {
        File fileC = nativeSessionFileProvider.c();
        return (fileC == null || !fileC.exists()) ? new BytesBackedNativeSessionFile("minidump_file", "minidump", new byte[]{0}) : new FileBackedNativeSessionFile("minidump_file", "minidump", fileC);
    }

    public static byte[] T(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static StaticSessionData.AppData o(IdManager idManager, AppData appData) {
        return StaticSessionData.AppData.b(idManager.f(), appData.f, appData.g, idManager.a().c(), DeliveryMechanism.determineFrom(appData.d).getId(), appData.h);
    }

    public static StaticSessionData.DeviceData p(Context context) {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return StaticSessionData.DeviceData.c(CommonUtils.k(), Build.MODEL, Runtime.getRuntime().availableProcessors(), CommonUtils.b(context), ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize()), CommonUtils.w(), CommonUtils.l(), Build.MANUFACTURER, Build.PRODUCT);
    }

    public static StaticSessionData.OsData q() {
        return StaticSessionData.OsData.a(Build.VERSION.RELEASE, Build.VERSION.CODENAME, CommonUtils.x());
    }

    public static void r(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public boolean A(SettingsProvider settingsProvider) {
        CrashlyticsWorkers.c();
        if (K()) {
            Logger.f().k("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        Logger.f().i("Finalizing previously open sessions.");
        try {
            v(true, settingsProvider, true);
            Logger.f().i("Closed all previously open sessions.");
            return true;
        } catch (Exception e) {
            Logger.f().e("Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String C() {
        SortedSet sortedSetR = this.m.r();
        if (sortedSetR.isEmpty()) {
            return null;
        }
        return (String) sortedSetR.first();
    }

    public final InputStream F(String str) {
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader == null) {
            Logger.f().k("Couldn't get Class Loader");
            return null;
        }
        InputStream resourceAsStream = classLoader.getResourceAsStream(str);
        if (resourceAsStream != null) {
            return resourceAsStream;
        }
        Logger.f().g("No version control information found");
        return null;
    }

    public String H() {
        InputStream inputStreamF = F("META-INF/version-control-info.textproto");
        if (inputStreamF == null) {
            return null;
        }
        Logger.f().b("Read version control info");
        return Base64.encodeToString(T(inputStreamF), 0);
    }

    public void I(SettingsProvider settingsProvider, Thread thread, Throwable th) {
        J(settingsProvider, thread, th, false);
    }

    public synchronized void J(final SettingsProvider settingsProvider, final Thread thread, final Throwable th, final boolean z) {
        Logger.f().b("Handling uncaught exception \"" + th + "\" from thread " + thread.getName());
        final long jCurrentTimeMillis = System.currentTimeMillis();
        Task taskG = this.e.common.g(new Callable<Task<Void>>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Task call() {
                long jG = CrashlyticsController.G(jCurrentTimeMillis);
                final String strC = CrashlyticsController.this.C();
                if (strC == null) {
                    Logger.f().d("Tried to write a fatal exception while no session was open.");
                    return Tasks.e(null);
                }
                CrashlyticsController.this.c.a();
                CrashlyticsController.this.m.v(th, thread, strC, jG);
                CrashlyticsController.this.x(jCurrentTimeMillis);
                CrashlyticsController.this.u(settingsProvider);
                CrashlyticsController.this.w(new CLSUUID().c(), Boolean.valueOf(z));
                return !CrashlyticsController.this.b.d() ? Tasks.e(null) : settingsProvider.a().s(CrashlyticsController.this.e.common, new SuccessContinuation<Settings, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2.1
                    @Override // com.google.android.gms.tasks.SuccessContinuation
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Task a(Settings settings) {
                        if (settings != null) {
                            return Tasks.g(CrashlyticsController.this.P(), CrashlyticsController.this.m.A(CrashlyticsController.this.e.common, z ? strC : null));
                        }
                        Logger.f().k("Received null app settings, cannot send reports at crash time.");
                        return Tasks.e(null);
                    }
                });
            }
        });
        if (!z) {
            try {
                try {
                    Utils.b(taskG);
                } catch (TimeoutException unused) {
                    Logger.f().d("Cannot send reports. Timed out while fetching settings.");
                }
            } catch (Exception e) {
                Logger.f().e("Error handling uncaught exception", e);
            }
        }
    }

    public boolean K() {
        CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = this.n;
        return crashlyticsUncaughtExceptionHandler != null && crashlyticsUncaughtExceptionHandler.a();
    }

    public final /* synthetic */ void L(String str) {
        w(str, Boolean.FALSE);
    }

    public List N() {
        return this.g.h(t);
    }

    public final Task O(final long j) {
        if (B()) {
            Logger.f().k("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
            return Tasks.e(null);
        }
        Logger.f().b("Logging app exception event to Firebase Analytics");
        return Tasks.c(new ScheduledThreadPoolExecutor(1), new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.5
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() {
                Bundle bundle = new Bundle();
                bundle.putInt("fatal", 1);
                bundle.putLong("timestamp", j);
                CrashlyticsController.this.k.a("_ae", bundle);
                return null;
            }
        });
    }

    public final Task P() {
        ArrayList arrayList = new ArrayList();
        for (File file : N()) {
            try {
                arrayList.add(O(Long.parseLong(file.getName().substring(3))));
            } catch (NumberFormatException unused) {
                Logger.f().k("Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return Tasks.f(arrayList);
    }

    public void S(final String str) {
        this.e.common.f(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f16827a.L(str);
            }
        });
    }

    public void U() {
        try {
            String strH = H();
            if (strH != null) {
                Y("com.crashlytics.version-control-info", strH);
                Logger.f().g("Saved version control info");
            }
        } catch (IOException e) {
            Logger.f().l("Unable to save version control info", e);
        }
    }

    public Task V() {
        this.q.e(Boolean.TRUE);
        return this.r.a();
    }

    public void W(String str, String str2) {
        try {
            this.d.p(str, str2);
        } catch (IllegalArgumentException e) {
            Context context = this.f16804a;
            if (context != null && CommonUtils.u(context)) {
                throw e;
            }
            Logger.f().d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    public void X(Map map) {
        this.d.q(map);
    }

    public void Y(String str, String str2) {
        try {
            this.d.r(str, str2);
        } catch (IllegalArgumentException e) {
            Context context = this.f16804a;
            if (context != null && CommonUtils.u(context)) {
                throw e;
            }
            Logger.f().d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    public void Z(String str) {
        this.d.t(str);
    }

    public void a0(final Task task) {
        if (this.m.o()) {
            Logger.f().i("Crash reports are available to be sent.");
            b0().s(this.e.common, new SuccessContinuation<Boolean, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4
                @Override // com.google.android.gms.tasks.SuccessContinuation
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Task a(Boolean bool) {
                    if (bool.booleanValue()) {
                        Logger.f().b("Sending cached crash reports...");
                        CrashlyticsController.this.b.c(bool.booleanValue());
                        return task.s(CrashlyticsController.this.e.common, new SuccessContinuation<Settings, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4.1
                            @Override // com.google.android.gms.tasks.SuccessContinuation
                            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                            public Task a(Settings settings) {
                                if (settings == null) {
                                    Logger.f().k("Received null app settings at app startup. Cannot send cached reports");
                                    return Tasks.e(null);
                                }
                                CrashlyticsController.this.P();
                                CrashlyticsController.this.m.z(CrashlyticsController.this.e.common);
                                CrashlyticsController.this.r.e(null);
                                return Tasks.e(null);
                            }
                        });
                    }
                    Logger.f().i("Deleting cached crash reports...");
                    CrashlyticsController.r(CrashlyticsController.this.N());
                    CrashlyticsController.this.m.y();
                    CrashlyticsController.this.r.e(null);
                    return Tasks.e(null);
                }
            });
        } else {
            Logger.f().i("No crash reports are available to be sent.");
            this.p.e(Boolean.FALSE);
        }
    }

    public final Task b0() {
        if (this.b.d()) {
            Logger.f().b("Automatic data collection is enabled. Allowing upload.");
            this.p.e(Boolean.FALSE);
            return Tasks.e(Boolean.TRUE);
        }
        Logger.f().b("Automatic data collection is disabled.");
        Logger.f().i("Notifying that unsent reports are available.");
        this.p.e(Boolean.TRUE);
        Task taskR = this.b.j().r(new SuccessContinuation<Void, Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.3
            @Override // com.google.android.gms.tasks.SuccessContinuation
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Task a(Void r1) {
                return Tasks.e(Boolean.TRUE);
            }
        });
        Logger.f().b("Waiting for send/deleteUnsentReports to be called.");
        return CrashlyticsTasks.c(taskR, this.q.a());
    }

    public final void c0(String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            Logger.f().i("ANR feature enabled, but device is API " + i);
            return;
        }
        List historicalProcessExitReasons = ((ActivityManager) this.f16804a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.size() != 0) {
            this.m.x(str, historicalProcessExitReasons, new LogFileManager(this.g, str), UserMetadata.m(str, this.g, this.e));
        } else {
            Logger.f().i("No ApplicationExitInfo available. Session: " + str);
        }
    }

    public void d0(Thread thread, Throwable th) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (K()) {
            return;
        }
        long jG = G(jCurrentTimeMillis);
        String strC = C();
        if (strC == null) {
            Logger.f().k("Tried to write a non-fatal exception while no session was open.");
        } else {
            this.m.w(th, thread, strC, jG);
        }
    }

    public void e0(long j, String str) {
        if (K()) {
            return;
        }
        this.i.g(j, str);
    }

    public Task n() {
        if (this.s.compareAndSet(false, true)) {
            return this.p.a();
        }
        Logger.f().k("checkForUnsentReports should only be called once per execution.");
        return Tasks.e(Boolean.FALSE);
    }

    public Task s() {
        this.q.e(Boolean.FALSE);
        return this.r.a();
    }

    public boolean t() {
        CrashlyticsWorkers.c();
        if (!this.c.c()) {
            String strC = C();
            return strC != null && this.j.d(strC);
        }
        Logger.f().i("Found previous crash marker.");
        this.c.d();
        return true;
    }

    public void u(SettingsProvider settingsProvider) {
        v(false, settingsProvider, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(boolean z, SettingsProvider settingsProvider, boolean z2) {
        String str;
        CrashlyticsWorkers.c();
        ArrayList arrayList = new ArrayList(this.m.r());
        if (arrayList.size() <= z) {
            Logger.f().i("No open sessions to be closed.");
            return;
        }
        String str2 = (String) arrayList.get(z ? 1 : 0);
        if (z2 && settingsProvider.b().b.b) {
            c0(str2);
        } else {
            Logger.f().i("ANR feature disabled.");
        }
        if (z2 && this.j.d(str2)) {
            z(str2);
        }
        if (z != 0) {
            str = (String) arrayList.get(0);
        } else {
            this.l.e(null);
            str = null;
        }
        this.m.l(D(), str);
    }

    public final void w(String str, Boolean bool) {
        long jD = D();
        Logger.f().b("Opening a new session with ID " + str);
        this.j.c(str, String.format(Locale.US, "Crashlytics Android SDK/%s", CrashlyticsCore.r()), jD, StaticSessionData.b(o(this.f, this.h), q(), p(this.f16804a)));
        if (bool.booleanValue() && str != null) {
            this.d.s(str);
        }
        this.i.e(str);
        this.l.e(str);
        this.m.s(str, jD);
    }

    public final void x(long j) {
        try {
            if (this.g.g(".ae" + j).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e) {
            Logger.f().l("Could not create app exception marker file.", e);
        }
    }

    public void y(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, SettingsProvider settingsProvider) {
        this.o = settingsProvider;
        S(str);
        CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = new CrashlyticsUncaughtExceptionHandler(new CrashlyticsUncaughtExceptionHandler.CrashListener() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.1
            @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsUncaughtExceptionHandler.CrashListener
            public void a(SettingsProvider settingsProvider2, Thread thread, Throwable th) {
                CrashlyticsController.this.I(settingsProvider2, thread, th);
            }
        }, settingsProvider, uncaughtExceptionHandler, this.j);
        this.n = crashlyticsUncaughtExceptionHandler;
        Thread.setDefaultUncaughtExceptionHandler(crashlyticsUncaughtExceptionHandler);
    }

    public final void z(String str) {
        Logger.f().i("Finalizing native report for session " + str);
        NativeSessionFileProvider nativeSessionFileProviderA = this.j.a(str);
        File fileC = nativeSessionFileProviderA.c();
        CrashlyticsReport.ApplicationExitInfo applicationExitInfoB = nativeSessionFileProviderA.b();
        if (Q(str, fileC, applicationExitInfoB)) {
            Logger.f().k("No native core present");
            return;
        }
        long jLastModified = fileC.lastModified();
        LogFileManager logFileManager = new LogFileManager(this.g, str);
        File fileK = this.g.k(str);
        if (!fileK.isDirectory()) {
            Logger.f().k("Couldn't create directory to store native session files, aborting.");
            return;
        }
        x(jLastModified);
        List listE = E(nativeSessionFileProviderA, str, this.g, logFileManager.b());
        NativeSessionFileGzipper.b(fileK, listE);
        Logger.f().b("CrashlyticsController#finalizePreviousNativeSession");
        this.m.k(str, listE, applicationExitInfoB);
        logFileManager.a();
    }
}
