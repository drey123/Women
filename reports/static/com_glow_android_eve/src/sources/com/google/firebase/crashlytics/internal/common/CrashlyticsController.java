package com.google.firebase.crashlytics.internal.common;

import O.b;
import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.privacysandbox.ads.adservices.internal.a;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.Settings;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
class CrashlyticsController {
    public static final b r = new b(4);
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataCollectionArbiter f21498b;
    public final CrashlyticsFileMarker c;
    public final UserMetadata d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CrashlyticsBackgroundWorker f21499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IdManager f21500f;
    public final FileStore g;
    public final AppData h;
    public final LogFileManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CrashlyticsNativeComponent f21501j;
    public final AnalyticsEventLogger k;
    public final CrashlyticsAppQualitySessionsSubscriber l;
    public final SessionReportingCoordinator m;
    public CrashlyticsUncaughtExceptionHandler n;
    public final TaskCompletionSource<Boolean> o = new TaskCompletionSource<>();
    public final TaskCompletionSource<Boolean> p = new TaskCompletionSource<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TaskCompletionSource<Void> f21502q = new TaskCompletionSource<>();

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsController$1, reason: invalid class name */
    class AnonymousClass1 implements CrashlyticsUncaughtExceptionHandler.CrashListener {
        public AnonymousClass1() {
        }

        public final void a(@NonNull final SettingsController settingsController, @NonNull final Thread thread, @NonNull final Throwable th) {
            final CrashlyticsController crashlyticsController = CrashlyticsController.this;
            synchronized (crashlyticsController) {
                try {
                    Logger logger = Logger.a;
                    Objects.toString(th);
                    thread.getName();
                    logger.a(3);
                    final long jCurrentTimeMillis = System.currentTimeMillis();
                    try {
                        Utils.a(crashlyticsController.f21499e.b(new Callable<Task<Void>>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2

                            /* JADX INFO: renamed from: f, reason: collision with root package name */
                            public final /* synthetic */ boolean f21505f = false;

                            @Override // java.util.concurrent.Callable
                            public final Task<Void> call() throws Exception {
                                long j4 = jCurrentTimeMillis;
                                long j6 = j4 / 1000;
                                CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                                final String strE = crashlyticsController2.e();
                                Logger logger2 = Logger.a;
                                if (strE == null) {
                                    logger2.b("Tried to write a fatal exception while no session was open.", null);
                                    return Tasks.forResult(null);
                                }
                                crashlyticsController2.c.a();
                                SessionReportingCoordinator sessionReportingCoordinator = crashlyticsController2.m;
                                sessionReportingCoordinator.getClass();
                                logger2.a(2);
                                sessionReportingCoordinator.d(th, thread, strE, "crash", j6, true);
                                try {
                                    FileStore fileStore = crashlyticsController2.g;
                                    String str = ".ae" + j4;
                                    fileStore.getClass();
                                    if (!new File(fileStore.f21727b, str).createNewFile()) {
                                        throw new IOException("Create new file failed.");
                                    }
                                } catch (IOException e6) {
                                    logger2.c("Could not create app exception marker file.", e6);
                                }
                                SettingsProvider settingsProvider = settingsController;
                                crashlyticsController2.c(false, settingsProvider);
                                new CLSUUID(crashlyticsController2.f21500f);
                                CrashlyticsController.a(crashlyticsController2, CLSUUID.f21489b, Boolean.valueOf(this.f21505f));
                                if (!crashlyticsController2.f21498b.a()) {
                                    return Tasks.forResult(null);
                                }
                                final Executor executor = crashlyticsController2.f21499e.a;
                                return ((SettingsController) settingsProvider).i.get().getTask().onSuccessTask(executor, new SuccessContinuation<Settings, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2.1
                                    @Override // com.google.android.gms.tasks.SuccessContinuation
                                    @NonNull
                                    public final Task<Void> then(@Nullable Settings settings) throws Exception {
                                        if (settings == null) {
                                            Logger.a.c("Received null app settings, cannot send reports at crash time.", null);
                                            return Tasks.forResult(null);
                                        }
                                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                        return Tasks.whenAll((Task<?>[]) new Task[]{CrashlyticsController.b(CrashlyticsController.this), CrashlyticsController.this.m.e(anonymousClass2.f21505f ? strE : null, executor)});
                                    }
                                });
                            }
                        }));
                    } catch (TimeoutException unused) {
                        Logger.a.b("Cannot send reports. Timed out while fetching settings.", null);
                    } catch (Exception e6) {
                        Logger.a.b("Error handling uncaught exception", e6);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsController$3, reason: invalid class name */
    class AnonymousClass3 implements SuccessContinuation<Void, Boolean> {
        @Override // com.google.android.gms.tasks.SuccessContinuation
        @NonNull
        public final Task<Boolean> then(@Nullable Void r4) throws Exception {
            return Tasks.forResult(Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsController$4, reason: invalid class name */
    public class AnonymousClass4 implements SuccessContinuation<Boolean, Void> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Task f21507b;

        public AnonymousClass4(Task task) {
            this.f21507b = task;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        @NonNull
        public final Task<Void> then(@Nullable Boolean bool) throws Exception {
            final Boolean bool2 = bool;
            return CrashlyticsController.this.f21499e.b(new Callable<Task<Void>>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4.1
                @Override // java.util.concurrent.Callable
                public final Task<Void> call() throws Exception {
                    Boolean bool3 = bool2;
                    boolean zBooleanValue = bool3.booleanValue();
                    Logger logger = Logger.a;
                    AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                    if (zBooleanValue) {
                        logger.a(3);
                        boolean zBooleanValue2 = bool3.booleanValue();
                        DataCollectionArbiter dataCollectionArbiter = CrashlyticsController.this.f21498b;
                        if (!zBooleanValue2) {
                            dataCollectionArbiter.getClass();
                            throw new IllegalStateException("An invalid data collection token was used.");
                        }
                        dataCollectionArbiter.h.trySetResult(null);
                        final Executor executor = CrashlyticsController.this.f21499e.a;
                        return anonymousClass4.f21507b.onSuccessTask(executor, new SuccessContinuation<Settings, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4.1.1
                            @Override // com.google.android.gms.tasks.SuccessContinuation
                            @NonNull
                            public final Task<Void> then(@Nullable Settings settings) throws Exception {
                                if (settings == null) {
                                    Logger.a.c("Received null app settings at app startup. Cannot send cached reports", null);
                                    return Tasks.forResult(null);
                                }
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                CrashlyticsController.b(CrashlyticsController.this);
                                AnonymousClass4 anonymousClass5 = AnonymousClass4.this;
                                CrashlyticsController.this.m.e(null, executor);
                                CrashlyticsController.this.f21502q.trySetResult(null);
                                return Tasks.forResult(null);
                            }
                        });
                    }
                    logger.a(2);
                    CrashlyticsController crashlyticsController = CrashlyticsController.this;
                    Iterator it2 = FileStore.e(crashlyticsController.g.f21727b.listFiles(CrashlyticsController.r)).iterator();
                    while (it2.hasNext()) {
                        ((File) it2.next()).delete();
                    }
                    CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                    FileStore fileStore = crashlyticsController2.m.f21544b.f21726b;
                    CrashlyticsReportPersistence.a(FileStore.e(fileStore.d.listFiles()));
                    CrashlyticsReportPersistence.a(FileStore.e(fileStore.f21728e.listFiles()));
                    CrashlyticsReportPersistence.a(FileStore.e(fileStore.f21729f.listFiles()));
                    crashlyticsController2.f21502q.trySetResult(null);
                    return Tasks.forResult(null);
                }
            });
        }
    }

    public CrashlyticsController(Context context, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker, IdManager idManager, DataCollectionArbiter dataCollectionArbiter, FileStore fileStore, CrashlyticsFileMarker crashlyticsFileMarker, AppData appData, UserMetadata userMetadata, LogFileManager logFileManager, SessionReportingCoordinator sessionReportingCoordinator, CrashlyticsNativeComponent crashlyticsNativeComponent, AnalyticsEventLogger analyticsEventLogger, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        new AtomicBoolean(false);
        this.a = context;
        this.f21499e = crashlyticsBackgroundWorker;
        this.f21500f = idManager;
        this.f21498b = dataCollectionArbiter;
        this.g = fileStore;
        this.c = crashlyticsFileMarker;
        this.h = appData;
        this.d = userMetadata;
        this.i = logFileManager;
        this.f21501j = crashlyticsNativeComponent;
        this.k = analyticsEventLogger;
        this.l = crashlyticsAppQualitySessionsSubscriber;
        this.m = sessionReportingCoordinator;
    }

    public static void a(CrashlyticsController crashlyticsController, String str, Boolean bool) {
        Integer num;
        crashlyticsController.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Logger logger = Logger.a;
        logger.a(3);
        Locale locale = Locale.US;
        IdManager idManager = crashlyticsController.f21500f;
        String str2 = idManager.c;
        AppData appData = crashlyticsController.h;
        StaticSessionData.AppData appDataB = StaticSessionData.AppData.b(str2, appData.f21485f, appData.g, ((AutoValue_InstallIdProvider_InstallIds) idManager.c()).a, (appData.d != null ? DeliveryMechanism.APP_STORE : DeliveryMechanism.DEVELOPER).f21534b, appData.h);
        String str3 = Build.VERSION.RELEASE;
        String str4 = Build.VERSION.CODENAME;
        StaticSessionData.OsData osDataA = StaticSessionData.OsData.a(str3, str4, CommonUtils.g());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        CommonUtils.Architecture architecture = CommonUtils.Architecture.f21490b;
        String str5 = Build.CPU_ABI;
        boolean zIsEmpty = TextUtils.isEmpty(str5);
        CommonUtils.Architecture architecture2 = CommonUtils.Architecture.f21490b;
        if (zIsEmpty) {
            logger.a(2);
        } else {
            CommonUtils.Architecture architecture3 = (CommonUtils.Architecture) CommonUtils.Architecture.c.get(str5.toLowerCase(locale));
            if (architecture3 != null) {
                architecture2 = architecture3;
            }
        }
        int iOrdinal = architecture2.ordinal();
        String str6 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = CommonUtils.a(crashlyticsController.a);
        boolean zF = CommonUtils.f();
        int iC = CommonUtils.c();
        String str7 = Build.MANUFACTURER;
        String str8 = Build.PRODUCT;
        crashlyticsController.f21501j.c(str, jCurrentTimeMillis, StaticSessionData.b(appDataB, osDataA, StaticSessionData.DeviceData.c(iOrdinal, str6, iAvailableProcessors, jA, blockCount, zF, iC, str7, str8)));
        if (bool.booleanValue() && str != null) {
            crashlyticsController.d.g(str);
        }
        crashlyticsController.i.b(str);
        crashlyticsController.l.d(str);
        SessionReportingCoordinator sessionReportingCoordinator = crashlyticsController.m;
        CrashlyticsReportDataCapture crashlyticsReportDataCapture = sessionReportingCoordinator.a;
        crashlyticsReportDataCapture.getClass();
        CrashlyticsReport.Builder builderA = CrashlyticsReport.a();
        builderA.l("19.0.2");
        AppData appData2 = crashlyticsReportDataCapture.c;
        builderA.h(appData2.a);
        IdManager idManager2 = crashlyticsReportDataCapture.f21525b;
        builderA.i(((AutoValue_InstallIdProvider_InstallIds) idManager2.c()).a);
        builderA.g(((AutoValue_InstallIdProvider_InstallIds) idManager2.c()).f21487b);
        builderA.f(((AutoValue_InstallIdProvider_InstallIds) idManager2.c()).c);
        String str9 = appData2.f21485f;
        builderA.d(str9);
        String str10 = appData2.g;
        builderA.e(str10);
        builderA.k(4);
        CrashlyticsReport.Session.Builder builderA2 = CrashlyticsReport.Session.a();
        builderA2.m(jCurrentTimeMillis);
        builderA2.j(str);
        builderA2.h(CrashlyticsReportDataCapture.g);
        CrashlyticsReport.Session.Application.Builder builderA3 = CrashlyticsReport.Session.Application.a();
        builderA3.e(idManager2.c);
        builderA3.g(str9);
        builderA3.d(str10);
        builderA3.f(((AutoValue_InstallIdProvider_InstallIds) idManager2.c()).a);
        DevelopmentPlatformProvider developmentPlatformProvider = appData2.h;
        builderA3.b(developmentPlatformProvider.a());
        builderA3.c(developmentPlatformProvider.b());
        builderA2.b(builderA3.a());
        CrashlyticsReport.Session.OperatingSystem.Builder builderA4 = CrashlyticsReport.Session.OperatingSystem.a();
        builderA4.d(3);
        builderA4.e(str3);
        builderA4.b(str4);
        builderA4.c(CommonUtils.g());
        builderA2.l(builderA4.a());
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str5) && (num = (Integer) CrashlyticsReportDataCapture.f21524f.get(str5.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = CommonUtils.a(crashlyticsReportDataCapture.a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zF2 = CommonUtils.f();
        int iC2 = CommonUtils.c();
        CrashlyticsReport.Session.Device.Builder builderA5 = CrashlyticsReport.Session.Device.a();
        builderA5.b(iIntValue);
        builderA5.f(str6);
        builderA5.c(iAvailableProcessors2);
        builderA5.h(jA2);
        builderA5.d(blockCount2);
        builderA5.i(zF2);
        builderA5.j(iC2);
        builderA5.e(str7);
        builderA5.g(str8);
        builderA2.e(builderA5.a());
        builderA2.i(3);
        builderA.m(builderA2.a());
        CrashlyticsReport crashlyticsReportA = builderA.a();
        FileStore fileStore = sessionReportingCoordinator.f21544b.f21726b;
        CrashlyticsReport.Session sessionM = crashlyticsReportA.m();
        if (sessionM == null) {
            logger.a(3);
            return;
        }
        String strI = sessionM.i();
        try {
            CrashlyticsReportPersistence.g.getClass();
            CrashlyticsReportPersistence.f(fileStore.b(strI, "report"), CrashlyticsReportJsonTransform.a.b(crashlyticsReportA));
            File fileB = fileStore.b(strI, "start-time");
            long jK = sessionM.k();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileB), CrashlyticsReportPersistence.f21724e);
            try {
                outputStreamWriter.write("");
                fileB.setLastModified(jK * 1000);
                outputStreamWriter.close();
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException unused) {
            logger.a(3);
        }
    }

    public static Task b(CrashlyticsController crashlyticsController) {
        Task taskCall;
        crashlyticsController.getClass();
        Logger logger = Logger.a;
        ArrayList arrayList = new ArrayList();
        for (File file : FileStore.e(crashlyticsController.g.f21727b.listFiles(r))) {
            try {
                final long j4 = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    logger.c("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    taskCall = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    logger.a(3);
                    taskCall = Tasks.call(new ScheduledThreadPoolExecutor(1), new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.8
                        @Override // java.util.concurrent.Callable
                        public final Void call() throws Exception {
                            Bundle bundle = new Bundle();
                            bundle.putInt("fatal", 1);
                            bundle.putLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, j4);
                            CrashlyticsController.this.k.c(bundle);
                            return null;
                        }
                    });
                }
                arrayList.add(taskCall);
            } catch (NumberFormatException unused2) {
                logger.c("Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x018b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0398  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void c(boolean z2, SettingsProvider settingsProvider) throws Throwable {
        ArrayList arrayList;
        int i;
        String str;
        boolean z5;
        Object obj;
        boolean z6;
        ApplicationExitInfo applicationExitInfoD;
        String string;
        List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> listUnmodifiableList;
        SessionReportingCoordinator sessionReportingCoordinator = this.m;
        ArrayList arrayList2 = new ArrayList(sessionReportingCoordinator.f21544b.c());
        int size = arrayList2.size();
        Logger logger = Logger.a;
        if (size <= z2) {
            logger.a(2);
            return;
        }
        String str2 = (String) arrayList2.get(z2 ? 1 : 0);
        boolean z7 = ((SettingsController) settingsProvider).c().f21741b.f21744b;
        CrashlyticsReportPersistence crashlyticsReportPersistence = sessionReportingCoordinator.f21544b;
        if (!z7 || Build.VERSION.SDK_INT < 30) {
            arrayList = arrayList2;
            i = 2;
            logger.a(2);
        } else {
            List historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
            if (historicalProcessExitReasons.size() != 0) {
                FileStore fileStore = this.g;
                LogFileManager logFileManager = new LogFileManager(fileStore);
                logFileManager.b(str2);
                UserMetadata userMetadataC = UserMetadata.c(str2, fileStore, this.f21499e);
                long jLastModified = crashlyticsReportPersistence.f21726b.b(str2, "start-time").lastModified();
                Iterator it2 = historicalProcessExitReasons.iterator();
                do {
                    if (it2.hasNext()) {
                        applicationExitInfoD = a.d(it2.next());
                        if (applicationExitInfoD.getTimestamp() < jLastModified) {
                        }
                    }
                    applicationExitInfoD = null;
                    break;
                } while (applicationExitInfoD.getReason() != 6);
                if (applicationExitInfoD == null) {
                    logger.a(2);
                    arrayList = arrayList2;
                } else {
                    try {
                        InputStream traceInputStream = applicationExitInfoD.getTraceInputStream();
                        if (traceInputStream != null) {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int i6 = traceInputStream.read(bArr);
                                if (i6 == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStream.write(bArr, 0, i6);
                                }
                                string = null;
                            }
                            string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        } else {
                            string = null;
                        }
                    } catch (IOException e6) {
                        logger.c("Could not get input trace in application exit info: " + applicationExitInfoD.toString() + " Error: " + e6, null);
                    }
                    CrashlyticsReport.ApplicationExitInfo.Builder builderA = CrashlyticsReport.ApplicationExitInfo.a();
                    builderA.c(applicationExitInfoD.getImportance());
                    builderA.e(applicationExitInfoD.getProcessName());
                    builderA.g(applicationExitInfoD.getReason());
                    builderA.i(applicationExitInfoD.getTimestamp());
                    builderA.d(applicationExitInfoD.getPid());
                    builderA.f(applicationExitInfoD.getPss());
                    builderA.h(applicationExitInfoD.getRss());
                    builderA.j(string);
                    CrashlyticsReport.ApplicationExitInfo applicationExitInfoA = builderA.a();
                    CrashlyticsReportDataCapture crashlyticsReportDataCapture = sessionReportingCoordinator.a;
                    int i7 = crashlyticsReportDataCapture.a.getResources().getConfiguration().orientation;
                    CrashlyticsReport.Session.Event.Builder builderA2 = CrashlyticsReport.Session.Event.a();
                    builderA2.g("anr");
                    builderA2.f(applicationExitInfoA.i());
                    if (((SettingsController) crashlyticsReportDataCapture.f21526e).c().f21741b.c) {
                        AppData appData = crashlyticsReportDataCapture.c;
                        if (appData.c.size() > 0) {
                            ArrayList arrayList3 = new ArrayList();
                            for (Iterator<BuildIdInfo> it3 = appData.c.iterator(); it3.hasNext(); it3 = it3) {
                                BuildIdInfo next = it3.next();
                                CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder builderA3 = CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.a();
                                builderA3.d(next.a);
                                builderA3.b(next.f21488b);
                                builderA3.c(next.c);
                                arrayList3.add(builderA3.a());
                            }
                            listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                        } else {
                            listUnmodifiableList = null;
                        }
                    } else {
                        listUnmodifiableList = null;
                    }
                    CrashlyticsReport.ApplicationExitInfo.Builder builderA4 = CrashlyticsReport.ApplicationExitInfo.a();
                    builderA4.c(applicationExitInfoA.c());
                    builderA4.e(applicationExitInfoA.e());
                    builderA4.g(applicationExitInfoA.g());
                    builderA4.i(applicationExitInfoA.i());
                    builderA4.d(applicationExitInfoA.d());
                    builderA4.f(applicationExitInfoA.f());
                    builderA4.h(applicationExitInfoA.h());
                    builderA4.j(applicationExitInfoA.j());
                    builderA4.b(listUnmodifiableList);
                    CrashlyticsReport.ApplicationExitInfo applicationExitInfoA2 = builderA4.a();
                    boolean z8 = applicationExitInfoA2.c() != 100;
                    CrashlyticsReport.Session.Event.Application.Builder builderA5 = CrashlyticsReport.Session.Event.Application.a();
                    builderA5.c(Boolean.valueOf(z8));
                    String processName = applicationExitInfoA2.e();
                    int iD = applicationExitInfoA2.d();
                    int iC = applicationExitInfoA2.c();
                    Intrinsics.checkNotNullParameter(processName, "processName");
                    builderA5.d(ProcessDetailsProvider.a(iD, iC, 8, processName));
                    builderA5.h(i7);
                    CrashlyticsReport.Session.Event.Application.Execution.Builder builderA6 = CrashlyticsReport.Session.Event.Application.Execution.a();
                    builderA6.b(applicationExitInfoA2);
                    CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builderA7 = CrashlyticsReport.Session.Event.Application.Execution.Signal.a();
                    builderA7.d(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                    builderA7.c(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                    arrayList = arrayList2;
                    builderA7.b(0L);
                    builderA6.e(builderA7.a());
                    builderA6.c(crashlyticsReportDataCapture.a());
                    builderA5.f(builderA6.a());
                    builderA2.b(builderA5.a());
                    builderA2.c(crashlyticsReportDataCapture.b(i7));
                    CrashlyticsReport.Session.Event eventA = builderA2.a();
                    logger.a(3);
                    crashlyticsReportPersistence.d(SessionReportingCoordinator.b(SessionReportingCoordinator.a(eventA, logFileManager, userMetadataC), userMetadataC), str2, true);
                }
                i = 2;
            } else {
                arrayList = arrayList2;
                i = 2;
                logger.a(2);
            }
        }
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.f21501j;
        if (crashlyticsNativeComponent.d(str2)) {
            logger.a(i);
            crashlyticsNativeComponent.a(str2).getClass();
            str = null;
            logger.c("No minidump data found for session " + str2, null);
            logger.a(4);
            logger.c("No native core present", null);
        } else {
            str = null;
        }
        if (z2 != 0) {
            z5 = false;
            obj = (String) arrayList.get(0);
        } else {
            z5 = false;
            this.l.d(str);
            obj = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        FileStore fileStore2 = crashlyticsReportPersistence.f21726b;
        fileStore2.getClass();
        File file = fileStore2.a;
        FileStore.a(new File(file, ".com.google.firebase.crashlytics"));
        FileStore.a(new File(file, ".com.google.firebase.crashlytics-ndk"));
        if (Build.VERSION.SDK_INT >= 28) {
            FileStore.a(new File(file, ".com.google.firebase.crashlytics.files.v1"));
        }
        NavigableSet<String> navigableSetC = crashlyticsReportPersistence.c();
        if (obj != null) {
            navigableSetC.remove(obj);
        }
        int size2 = navigableSetC.size();
        File file2 = fileStore2.c;
        if (size2 > 8) {
            while (navigableSetC.size() > 8) {
                String str3 = (String) navigableSetC.last();
                logger.a(3);
                FileStore.d(new File(file2, str3));
                navigableSetC.remove(str3);
            }
        }
        for (String str4 : navigableSetC) {
            logger.a(2);
            b bVar = CrashlyticsReportPersistence.i;
            File file3 = new File(file2, str4);
            file3.mkdirs();
            List listE = FileStore.e(file3.listFiles(bVar));
            if (listE.isEmpty()) {
                logger.a(2);
            } else {
                Collections.sort(listE);
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = listE.iterator();
                boolean z9 = z5;
                while (true) {
                    boolean zHasNext = it4.hasNext();
                    CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = CrashlyticsReportPersistence.g;
                    if (zHasNext) {
                        File file4 = (File) it4.next();
                        try {
                            String strE = CrashlyticsReportPersistence.e(file4);
                            crashlyticsReportJsonTransform.getClass();
                            try {
                                JsonReader jsonReader = new JsonReader(new StringReader(strE));
                                try {
                                    CrashlyticsReport.Session.Event eventE = CrashlyticsReportJsonTransform.e(jsonReader);
                                    jsonReader.close();
                                    arrayList4.add(eventE);
                                    if (z9) {
                                        z6 = true;
                                    } else {
                                        String name = file4.getName();
                                        if (name.startsWith(NotificationCompat.CATEGORY_EVENT) && name.endsWith("_")) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                    }
                                    z9 = z6;
                                } catch (Throwable th) {
                                    try {
                                        jsonReader.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IllegalStateException e7) {
                                throw new IOException(e7);
                            }
                        } catch (IOException e8) {
                            logger.c("Could not add event to report for " + file4, e8);
                        }
                    } else if (arrayList4.isEmpty()) {
                        logger.c("Could not parse event files for session " + str4, null);
                    } else {
                        String strD = UserMetadata.d(str4, fileStore2);
                        String strC = crashlyticsReportPersistence.d.c(str4);
                        File fileB = fileStore2.b(str4, "report");
                        try {
                            String strE2 = CrashlyticsReportPersistence.e(fileB);
                            crashlyticsReportJsonTransform.getClass();
                            CrashlyticsReport crashlyticsReportP = CrashlyticsReportJsonTransform.i(strE2).s(strD, jCurrentTimeMillis, z9).o(strC).p(arrayList4);
                            CrashlyticsReport.Session sessionM = crashlyticsReportP.m();
                            if (sessionM != null) {
                                try {
                                    logger.a(3);
                                    CrashlyticsReportPersistence.f(z9 ? new File(fileStore2.f21728e, sessionM.i()) : new File(fileStore2.d, sessionM.i()), CrashlyticsReportJsonTransform.a.b(crashlyticsReportP));
                                    break;
                                } catch (IOException e9) {
                                    e = e9;
                                    logger.c("Could not synthesize final report file for " + fileB, e);
                                    break;
                                }
                            }
                        } catch (IOException e10) {
                            e = e10;
                        }
                    }
                }
                FileStore.d(new File(file2, str4));
                z5 = false;
            }
            FileStore.d(new File(file2, str4));
            z5 = false;
        }
        ((SettingsController) crashlyticsReportPersistence.c).c().a.getClass();
        ArrayList arrayListB = crashlyticsReportPersistence.b();
        int size3 = arrayListB.size();
        if (size3 <= 4) {
            return;
        }
        Iterator it5 = arrayListB.subList(4, size3).iterator();
        while (it5.hasNext()) {
            ((File) it5.next()).delete();
        }
    }

    public final boolean d(SettingsProvider settingsProvider) throws Throwable {
        if (!Boolean.TRUE.equals(this.f21499e.d.get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = this.n;
        boolean z2 = crashlyticsUncaughtExceptionHandler != null && crashlyticsUncaughtExceptionHandler.f21529f.get();
        Logger logger = Logger.a;
        if (z2) {
            logger.c("Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        logger.a(2);
        try {
            c(true, settingsProvider);
            logger.a(2);
            return true;
        } catch (Exception e6) {
            logger.b("Unable to finalize previously open sessions.", e6);
            return false;
        }
    }

    @Nullable
    public final String e() {
        NavigableSet navigableSetC = this.m.f21544b.c();
        if (navigableSetC.isEmpty()) {
            return null;
        }
        return (String) navigableSetC.first();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:14:0x0039 A[LOOP:0: B:12:0x0031->B:14:0x0039, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:17:0x003d A[SYNTHETIC] */
    public final String f() throws IOException {
        InputStream resourceAsStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        int i;
        ClassLoader classLoader = getClass().getClassLoader();
        Logger logger = Logger.a;
        if (classLoader == null) {
            logger.c("Couldn't get Class Loader", null);
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
            if (resourceAsStream == null) {
                logger.a(4);
            }
            if (resourceAsStream == null) {
                return null;
            }
            logger.a(3);
            byteArrayOutputStream = new ByteArrayOutputStream();
            bArr = new byte[1024];
            while (true) {
                i = resourceAsStream.read(bArr);
                if (i != -1) {
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        }
        resourceAsStream = null;
        if (resourceAsStream == null) {
            return null;
        }
        logger.a(3);
        byteArrayOutputStream = new ByteArrayOutputStream();
        bArr = new byte[1024];
        while (true) {
            i = resourceAsStream.read(bArr);
            if (i != -1) {
                return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public final void g() {
        Logger logger = Logger.a;
        try {
            String strF = f();
            if (strF != null) {
                try {
                    this.d.f(strF);
                } catch (IllegalArgumentException e6) {
                    Context context = this.a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e6;
                    }
                    logger.b("Attempting to set custom attribute with null key, ignoring.", null);
                }
                logger.a(4);
            }
        } catch (IOException e7) {
            logger.c("Unable to save version control info", e7);
        }
    }

    @SuppressLint({"TaskMainThread"})
    public final Task<Void> h(Task<Settings> task) {
        Task<Void> task2;
        Task task3;
        FileStore fileStore = this.m.f21544b.f21726b;
        boolean zIsEmpty = FileStore.e(fileStore.d.listFiles()).isEmpty();
        TaskCompletionSource<Boolean> taskCompletionSource = this.o;
        Logger logger = Logger.a;
        if (zIsEmpty && FileStore.e(fileStore.f21728e.listFiles()).isEmpty() && FileStore.e(fileStore.f21729f.listFiles()).isEmpty()) {
            logger.a(2);
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return Tasks.forResult(null);
        }
        logger.a(2);
        DataCollectionArbiter dataCollectionArbiter = this.f21498b;
        if (dataCollectionArbiter.a()) {
            logger.a(3);
            taskCompletionSource.trySetResult(Boolean.FALSE);
            task3 = Tasks.forResult(Boolean.TRUE);
        } else {
            logger.a(3);
            logger.a(2);
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (dataCollectionArbiter.c) {
                task2 = dataCollectionArbiter.d.getTask();
            }
            Task<TContinuationResult> taskOnSuccessTask = task2.onSuccessTask(new AnonymousClass3());
            logger.a(3);
            Task<Boolean> task4 = this.p.getTask();
            ExecutorService executorService = Utils.a;
            TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
            P4.b bVar = new P4.b(1, taskCompletionSource2);
            taskOnSuccessTask.continueWith(bVar);
            task4.continueWith(bVar);
            task3 = taskCompletionSource2.getTask();
        }
        return task3.onSuccessTask(new AnonymousClass4(task));
    }
}
