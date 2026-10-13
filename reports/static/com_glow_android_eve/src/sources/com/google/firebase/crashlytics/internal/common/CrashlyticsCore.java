package com.google.firebase.crashlytics.internal.common;

import A1.e;
import N4.a;
import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.CrashlyticsRemoteConfigListener;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.common.CrashlyticsController.AnonymousClass1;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.MiddleOutFallbackStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.RemoveRepeatsStrategy;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes6.dex */
public class CrashlyticsCore {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataCollectionArbiter f21515b;
    public final OnDemandCounter c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CrashlyticsFileMarker f21516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CrashlyticsFileMarker f21517f;
    public CrashlyticsController g;
    public final IdManager h;
    public final FileStore i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @VisibleForTesting
    public final BreadcrumbSource f21518j;
    public final AnalyticsEventLogger k;
    public final ExecutorService l;
    public final CrashlyticsBackgroundWorker m;
    public final CrashlyticsAppQualitySessionsSubscriber n;
    public final CrashlyticsNativeComponent o;
    public final RemoteConfigDeferredProxy p;

    public CrashlyticsCore(FirebaseApp firebaseApp, IdManager idManager, CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy, DataCollectionArbiter dataCollectionArbiter, a aVar, a aVar2, FileStore fileStore, ExecutorService executorService, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, RemoteConfigDeferredProxy remoteConfigDeferredProxy) {
        this.f21515b = dataCollectionArbiter;
        firebaseApp.b();
        this.a = firebaseApp.a;
        this.h = idManager;
        this.o = crashlyticsNativeComponentDeferredProxy;
        this.f21518j = aVar;
        this.k = aVar2;
        this.l = executorService;
        this.i = fileStore;
        this.m = new CrashlyticsBackgroundWorker(executorService);
        this.n = crashlyticsAppQualitySessionsSubscriber;
        this.p = remoteConfigDeferredProxy;
        this.d = System.currentTimeMillis();
        this.c = new OnDemandCounter();
    }

    public static Task a(final CrashlyticsCore crashlyticsCore, SettingsProvider settingsProvider) {
        Task<Void> taskForException;
        Callable<Boolean> callable;
        CrashlyticsBackgroundWorker crashlyticsBackgroundWorker = crashlyticsCore.m;
        CrashlyticsBackgroundWorker crashlyticsBackgroundWorker2 = crashlyticsCore.m;
        if (!Boolean.TRUE.equals(crashlyticsBackgroundWorker.d.get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        crashlyticsCore.f21516e.a();
        Logger logger = Logger.a;
        logger.a(2);
        try {
            try {
                crashlyticsCore.f21518j.a(new BreadcrumbHandler() { // from class: P4.a
                    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler
                    public final void a(String str) {
                        this.a.c(str);
                    }
                });
                crashlyticsCore.g.g();
                SettingsController settingsController = (SettingsController) settingsProvider;
                if (settingsController.c().f21741b.a) {
                    if (!crashlyticsCore.g.d(settingsController)) {
                        logger.c("Previous sessions could not be finalized.", null);
                    }
                    taskForException = crashlyticsCore.g.h(settingsController.i.get().getTask());
                    callable = new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.3
                        @Override // java.util.concurrent.Callable
                        public final Boolean call() throws Exception {
                            Logger logger2 = Logger.a;
                            try {
                                CrashlyticsFileMarker crashlyticsFileMarker = CrashlyticsCore.this.f21516e;
                                FileStore fileStore = crashlyticsFileMarker.f21523b;
                                fileStore.getClass();
                                boolean zDelete = new File(fileStore.f21727b, crashlyticsFileMarker.a).delete();
                                if (!zDelete) {
                                    logger2.c("Initialization marker file was not properly removed.", null);
                                }
                                return Boolean.valueOf(zDelete);
                            } catch (Exception e6) {
                                logger2.b("Problem encountered deleting Crashlytics initialization marker.", e6);
                                return Boolean.FALSE;
                            }
                        }
                    };
                } else {
                    logger.a(3);
                    taskForException = Tasks.forException(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
                    callable = new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.3
                        @Override // java.util.concurrent.Callable
                        public final Boolean call() throws Exception {
                            Logger logger2 = Logger.a;
                            try {
                                CrashlyticsFileMarker crashlyticsFileMarker = CrashlyticsCore.this.f21516e;
                                FileStore fileStore = crashlyticsFileMarker.f21523b;
                                fileStore.getClass();
                                boolean zDelete = new File(fileStore.f21727b, crashlyticsFileMarker.a).delete();
                                if (!zDelete) {
                                    logger2.c("Initialization marker file was not properly removed.", null);
                                }
                                return Boolean.valueOf(zDelete);
                            } catch (Exception e6) {
                                logger2.b("Problem encountered deleting Crashlytics initialization marker.", e6);
                                return Boolean.FALSE;
                            }
                        }
                    };
                }
            } catch (Exception e6) {
                logger.b("Crashlytics encountered a problem during asynchronous initialization.", e6);
                taskForException = Tasks.forException(e6);
                callable = new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.3
                    @Override // java.util.concurrent.Callable
                    public final Boolean call() throws Exception {
                        Logger logger2 = Logger.a;
                        try {
                            CrashlyticsFileMarker crashlyticsFileMarker = CrashlyticsCore.this.f21516e;
                            FileStore fileStore = crashlyticsFileMarker.f21523b;
                            fileStore.getClass();
                            boolean zDelete = new File(fileStore.f21727b, crashlyticsFileMarker.a).delete();
                            if (!zDelete) {
                                logger2.c("Initialization marker file was not properly removed.", null);
                            }
                            return Boolean.valueOf(zDelete);
                        } catch (Exception e7) {
                            logger2.b("Problem encountered deleting Crashlytics initialization marker.", e7);
                            return Boolean.FALSE;
                        }
                    }
                };
            }
            crashlyticsBackgroundWorker2.a(callable);
            return taskForException;
        } catch (Throwable th) {
            crashlyticsBackgroundWorker2.a(new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.3
                @Override // java.util.concurrent.Callable
                public final Boolean call() throws Exception {
                    Logger logger2 = Logger.a;
                    try {
                        CrashlyticsFileMarker crashlyticsFileMarker = CrashlyticsCore.this.f21516e;
                        FileStore fileStore = crashlyticsFileMarker.f21523b;
                        fileStore.getClass();
                        boolean zDelete = new File(fileStore.f21727b, crashlyticsFileMarker.a).delete();
                        if (!zDelete) {
                            logger2.c("Initialization marker file was not properly removed.", null);
                        }
                        return Boolean.valueOf(zDelete);
                    } catch (Exception e7) {
                        logger2.b("Problem encountered deleting Crashlytics initialization marker.", e7);
                        return Boolean.FALSE;
                    }
                }
            });
            throw th;
        }
    }

    public final void b(final SettingsProvider settingsProvider) {
        Callable<Task<Void>> callable = new Callable<Task<Void>>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.1
            @Override // java.util.concurrent.Callable
            public final Task<Void> call() throws Exception {
                return CrashlyticsCore.a(CrashlyticsCore.this, settingsProvider);
            }
        };
        ExecutorService executorService = Utils.a;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ExecutorService executorService2 = this.l;
        executorService2.execute(new B3.a(callable, executorService2, 3, taskCompletionSource));
        taskCompletionSource.getTask();
    }

    public final void c(final String str) {
        final long jCurrentTimeMillis = System.currentTimeMillis() - this.d;
        final CrashlyticsController crashlyticsController = this.g;
        crashlyticsController.getClass();
        crashlyticsController.f21499e.a(new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.5

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ long f21510b;
            public final /* synthetic */ String c;

            public AnonymousClass5() {
                j = jCurrentTimeMillis;
                str = str;
            }

            @Override // java.util.concurrent.Callable
            public final Void call() throws Exception {
                CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = crashlyticsController2.n;
                if (crashlyticsUncaughtExceptionHandler != null && crashlyticsUncaughtExceptionHandler.f21529f.get()) {
                    return null;
                }
                crashlyticsController2.i.c(j, str);
                return null;
            }
        });
    }

    public final void d(@NonNull final Throwable th) {
        final CrashlyticsController crashlyticsController = this.g;
        final Thread threadCurrentThread = Thread.currentThread();
        crashlyticsController.getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        Runnable runnable = new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.6

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ long f21511b;
            public final /* synthetic */ Throwable c;
            public final /* synthetic */ Thread d;

            public AnonymousClass6() {
                j = jCurrentTimeMillis;
                th = th;
                thread = threadCurrentThread;
            }

            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = crashlyticsController2.n;
                if (crashlyticsUncaughtExceptionHandler == null || !crashlyticsUncaughtExceptionHandler.f21529f.get()) {
                    long j4 = j / 1000;
                    String strE = crashlyticsController2.e();
                    Logger logger = Logger.a;
                    if (strE == null) {
                        logger.c("Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    SessionReportingCoordinator sessionReportingCoordinator = crashlyticsController2.m;
                    sessionReportingCoordinator.getClass();
                    logger.a(2);
                    sessionReportingCoordinator.d(th, thread, strE, "error", j4, false);
                }
            }
        };
        CrashlyticsBackgroundWorker crashlyticsBackgroundWorker = crashlyticsController.f21499e;
        crashlyticsBackgroundWorker.getClass();
        crashlyticsBackgroundWorker.a(new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.2

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ Runnable f21496b;

            public AnonymousClass2() {
                runnable = runnable;
            }

            @Override // java.util.concurrent.Callable
            public final Void call() throws Exception {
                runnable.run();
                return null;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    public final boolean e(AppData appData, final SettingsController settingsController) {
        boolean z2;
        Logger logger;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        CrashlyticsBackgroundWorker crashlyticsBackgroundWorker = this.m;
        FileStore fileStore = this.i;
        Context context = this.a;
        if (context == null || (resources = context.getResources()) == null) {
            z2 = true;
        } else {
            int iD = CommonUtils.d(context, "com.crashlytics.RequireBuildId", "bool");
            if (iD > 0) {
                z2 = resources.getBoolean(iD);
            } else {
                int iD2 = CommonUtils.d(context, "com.crashlytics.RequireBuildId", "string");
                if (iD2 > 0) {
                    z2 = Boolean.parseBoolean(context.getString(iD2));
                } else {
                    z2 = true;
                }
            }
        }
        Logger logger2 = Logger.a;
        if (!z2) {
            logger2.a(2);
        } else if (TextUtils.isEmpty(appData.f21483b)) {
            Log.e("FirebaseCrashlytics", ".");
            Log.e("FirebaseCrashlytics", ".     |  | ");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".   \\ |  | /");
            Log.e("FirebaseCrashlytics", ".    \\    /");
            Log.e("FirebaseCrashlytics", ".     \\  /");
            Log.e("FirebaseCrashlytics", ".      \\/");
            Log.e("FirebaseCrashlytics", ".");
            Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
            Log.e("FirebaseCrashlytics", ".");
            Log.e("FirebaseCrashlytics", ".      /\\");
            Log.e("FirebaseCrashlytics", ".     /  \\");
            Log.e("FirebaseCrashlytics", ".    /    \\");
            Log.e("FirebaseCrashlytics", ".   / |  | \\");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".     |  |");
            Log.e("FirebaseCrashlytics", ".");
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        new CLSUUID(this.h);
        final String str = CLSUUID.f21489b;
        try {
            this.f21517f = new CrashlyticsFileMarker("crash_marker", fileStore);
            this.f21516e = new CrashlyticsFileMarker("initialization_marker", fileStore);
            UserMetadata userMetadata = new UserMetadata(str, fileStore, crashlyticsBackgroundWorker);
            LogFileManager logFileManager = new LogFileManager(fileStore);
            MiddleOutFallbackStrategy middleOutFallbackStrategy = new MiddleOutFallbackStrategy(new RemoveRepeatsStrategy());
            RemoteConfigDeferredProxy remoteConfigDeferredProxy = this.p;
            remoteConfigDeferredProxy.getClass();
            remoteConfigDeferredProxy.a.a(new e(new CrashlyticsRemoteConfigListener(userMetadata), 16));
            Context context2 = this.a;
            IdManager idManager = this.h;
            try {
                this.g = new CrashlyticsController(this.a, this.m, this.h, this.f21515b, this.i, this.f21517f, appData, userMetadata, logFileManager, new SessionReportingCoordinator(new CrashlyticsReportDataCapture(context2, idManager, appData, middleOutFallbackStrategy, settingsController), new CrashlyticsReportPersistence(fileStore, settingsController, this.n), DataTransportCrashlyticsReportSender.a(context2, settingsController, this.c), logFileManager, userMetadata, idManager), this.o, this.k, this.n);
                CrashlyticsFileMarker crashlyticsFileMarker = this.f21516e;
                FileStore fileStore2 = crashlyticsFileMarker.f21523b;
                fileStore2.getClass();
                boolean zExists = new File(fileStore2.f21727b, crashlyticsFileMarker.a).exists();
                try {
                    Boolean.TRUE.equals((Boolean) Utils.a(crashlyticsBackgroundWorker.a(new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.4
                        @Override // java.util.concurrent.Callable
                        public final Boolean call() throws Exception {
                            CrashlyticsController crashlyticsController = CrashlyticsCore.this.g;
                            CrashlyticsFileMarker crashlyticsFileMarker2 = crashlyticsController.c;
                            FileStore fileStore3 = crashlyticsFileMarker2.f21523b;
                            fileStore3.getClass();
                            File file = fileStore3.f21727b;
                            String str2 = crashlyticsFileMarker2.a;
                            boolean z5 = true;
                            if (new File(file, str2).exists()) {
                                Logger.a.a(2);
                                FileStore fileStore4 = crashlyticsFileMarker2.f21523b;
                                fileStore4.getClass();
                                new File(fileStore4.f21727b, str2).delete();
                            } else {
                                String strE = crashlyticsController.e();
                                if (strE == null || !crashlyticsController.f21501j.d(strE)) {
                                    z5 = false;
                                }
                            }
                            return Boolean.valueOf(z5);
                        }
                    })));
                } catch (Exception unused) {
                }
                final CrashlyticsController crashlyticsController = this.g;
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                crashlyticsController.getClass();
                crashlyticsController.f21499e.a(new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.7

                    /* JADX INFO: renamed from: b */
                    public final /* synthetic */ String f21513b;

                    public AnonymousClass7() {
                        str = str;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Void call() throws Exception {
                        CrashlyticsController.a(CrashlyticsController.this, str, Boolean.FALSE);
                        return null;
                    }
                });
                CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = new CrashlyticsUncaughtExceptionHandler(crashlyticsController.new AnonymousClass1(), settingsController, defaultUncaughtExceptionHandler, crashlyticsController.f21501j);
                crashlyticsController.n = crashlyticsUncaughtExceptionHandler;
                Thread.setDefaultUncaughtExceptionHandler(crashlyticsUncaughtExceptionHandler);
                if (!zExists || (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                    logger2.a(3);
                    return true;
                }
                logger = logger2;
                try {
                    logger.a(3);
                    Future<?> futureSubmit = this.l.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            CrashlyticsCore.a(CrashlyticsCore.this, settingsController);
                        }
                    });
                    logger.a(3);
                    try {
                        try {
                            futureSubmit.get(3L, TimeUnit.SECONDS);
                            return false;
                        } catch (ExecutionException e6) {
                            logger.b("Crashlytics encountered a problem during initialization.", e6);
                            return false;
                        }
                    } catch (InterruptedException e7) {
                        logger.b("Crashlytics was interrupted during initialization.", e7);
                        return false;
                    } catch (TimeoutException e8) {
                        logger.b("Crashlytics timed out during initialization.", e8);
                        return false;
                    }
                } catch (Exception e9) {
                    e = e9;
                    logger.b("Crashlytics was not started due to an exception during initialization", e);
                    this.g = null;
                    return false;
                }
            } catch (Exception e10) {
                e = e10;
                logger = logger2;
            }
        } catch (Exception e11) {
            e = e11;
            logger = logger2;
        }
    }

    public final void f(String str, String str2) {
        CrashlyticsController crashlyticsController = this.g;
        crashlyticsController.getClass();
        try {
            crashlyticsController.d.e(str, str2);
        } catch (IllegalArgumentException e6) {
            Context context = crashlyticsController.a;
            if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                throw e6;
            }
            Logger.a.b("Attempting to set custom attribute with null key, ignoring.", null);
        }
    }

    public final void g(String str) {
        this.g.d.h(str);
    }
}
