package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.MiddleOutFallbackStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.RemoveRepeatsStrategy;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsCore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16812a;
    public final FirebaseApp b;
    public final DataCollectionArbiter c;
    public CrashlyticsFileMarker f;
    public CrashlyticsFileMarker g;
    public boolean h;
    public CrashlyticsController i;
    public final IdManager j;
    public final FileStore k;
    public final BreadcrumbSource l;
    public final AnalyticsEventLogger m;
    public final CrashlyticsAppQualitySessionsSubscriber n;
    public final CrashlyticsNativeComponent o;
    public final RemoteConfigDeferredProxy p;
    public final CrashlyticsWorkers q;
    public final long e = System.currentTimeMillis();
    public final OnDemandCounter d = new OnDemandCounter();

    public CrashlyticsCore(FirebaseApp firebaseApp, IdManager idManager, CrashlyticsNativeComponent crashlyticsNativeComponent, DataCollectionArbiter dataCollectionArbiter, BreadcrumbSource breadcrumbSource, AnalyticsEventLogger analyticsEventLogger, FileStore fileStore, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, RemoteConfigDeferredProxy remoteConfigDeferredProxy, CrashlyticsWorkers crashlyticsWorkers) {
        this.b = firebaseApp;
        this.c = dataCollectionArbiter;
        this.f16812a = firebaseApp.k();
        this.j = idManager;
        this.o = crashlyticsNativeComponent;
        this.l = breadcrumbSource;
        this.m = analyticsEventLogger;
        this.k = fileStore;
        this.n = crashlyticsAppQualitySessionsSubscriber;
        this.p = remoteConfigDeferredProxy;
        this.q = crashlyticsWorkers;
    }

    public static String r() {
        return "19.2.1";
    }

    public static boolean s(String str, boolean z) {
        if (z) {
            return !TextUtils.isEmpty(str);
        }
        Logger.f().i("Configured not to require a build ID.");
        return true;
    }

    public final /* synthetic */ void A(String str, String str2) {
        this.i.W(str, str2);
    }

    public final /* synthetic */ void B(Map map) {
        this.i.X(map);
    }

    public final /* synthetic */ void C(String str) {
        this.i.Z(str);
    }

    public void D(final String str) {
        final long jCurrentTimeMillis = System.currentTimeMillis() - this.e;
        this.q.common.f(new Runnable() { // from class: wc0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28564a.y(jCurrentTimeMillis, str);
            }
        });
    }

    public void E(final Throwable th) {
        this.q.common.f(new Runnable() { // from class: tc0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28160a.z(th);
            }
        });
    }

    public void F() {
        CrashlyticsWorkers.c();
        try {
            if (this.f.d()) {
                return;
            }
            Logger.f().k("Initialization marker file was not properly removed.");
        } catch (Exception e) {
            Logger.f().e("Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }

    public void G() {
        CrashlyticsWorkers.c();
        this.f.a();
        Logger.f().i("Initialization marker file was created.");
    }

    public boolean H(AppData appData, SettingsProvider settingsProvider) {
        if (!s(appData.b, CommonUtils.i(this.f16812a, "com.crashlytics.RequireBuildId", true))) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        String strC = new CLSUUID().c();
        try {
            this.g = new CrashlyticsFileMarker("crash_marker", this.k);
            this.f = new CrashlyticsFileMarker("initialization_marker", this.k);
            UserMetadata userMetadata = new UserMetadata(strC, this.k, this.q);
            LogFileManager logFileManager = new LogFileManager(this.k);
            MiddleOutFallbackStrategy middleOutFallbackStrategy = new MiddleOutFallbackStrategy(1024, new RemoveRepeatsStrategy(10));
            this.p.c(userMetadata);
            this.i = new CrashlyticsController(this.f16812a, this.j, this.c, this.k, this.g, appData, userMetadata, logFileManager, SessionReportingCoordinator.i(this.f16812a, this.j, this.k, appData, logFileManager, userMetadata, middleOutFallbackStrategy, settingsProvider, this.d, this.n, this.q), this.o, this.m, this.n, this.q);
            boolean zN = n();
            j();
            this.i.y(strC, Thread.getDefaultUncaughtExceptionHandler(), settingsProvider);
            if (!zN || !CommonUtils.d(this.f16812a)) {
                Logger.f().b("Successfully configured exception handler.");
                return true;
            }
            Logger.f().b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
            q(settingsProvider);
            return false;
        } catch (Exception e) {
            Logger.f().e("Crashlytics was not started due to an exception during initialization", e);
            this.i = null;
            return false;
        }
    }

    public Task I() {
        return this.i.V();
    }

    public void J(Boolean bool) {
        this.c.h(bool);
    }

    public void K(final String str, final String str2) {
        this.q.common.f(new Runnable() { // from class: vc0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28430a.A(str, str2);
            }
        });
    }

    public void L(final Map map) {
        this.q.common.f(new Runnable() { // from class: xc0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28692a.B(map);
            }
        });
    }

    public void M(final String str) {
        this.q.common.f(new Runnable() { // from class: uc0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28298a.C(str);
            }
        });
    }

    public final void j() {
        try {
            this.h = Boolean.TRUE.equals((Boolean) this.q.common.c().submit(new Callable() { // from class: ad0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f137a.u();
                }
            }).get(3L, TimeUnit.SECONDS));
        } catch (Exception unused) {
            this.h = false;
        }
    }

    public Task k() {
        return this.i.n();
    }

    public Task l() {
        return this.i.s();
    }

    public boolean m() {
        return this.h;
    }

    public boolean n() {
        return this.f.c();
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void w(SettingsProvider settingsProvider) {
        CrashlyticsWorkers.c();
        G();
        try {
            try {
                this.l.a(new BreadcrumbHandler() { // from class: cd0
                    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler
                    public final void a(String str) {
                        this.f8102a.D(str);
                    }
                });
                this.i.U();
                if (!settingsProvider.b().b.f16944a) {
                    Logger.f().b("Collection of crash reports disabled in Crashlytics settings.");
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.i.A(settingsProvider)) {
                    Logger.f().k("Previous sessions could not be finalized.");
                }
                this.i.a0(settingsProvider.a());
                F();
            } catch (Exception e) {
                Logger.f().e("Crashlytics encountered a problem during asynchronous initialization.", e);
            }
        } catch (Throwable th) {
            F();
            throw th;
        }
    }

    public Task p(final SettingsProvider settingsProvider) {
        return this.q.common.f(new Runnable() { // from class: zc0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28972a.v(settingsProvider);
            }
        });
    }

    public final void q(final SettingsProvider settingsProvider) {
        Future<?> futureSubmit = this.q.common.c().submit(new Runnable() { // from class: bd0
            @Override // java.lang.Runnable
            public final void run() {
                this.f7934a.w(settingsProvider);
            }
        });
        Logger.f().b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Logger.f().e("Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            Logger.f().e("Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            Logger.f().e("Crashlytics timed out during initialization.", e3);
        }
    }

    public boolean t() {
        return this.c.d();
    }

    public final /* synthetic */ Boolean u() {
        return Boolean.valueOf(this.i.t());
    }

    public final /* synthetic */ void x(long j, String str) {
        this.i.e0(j, str);
    }

    public final /* synthetic */ void y(final long j, final String str) {
        this.q.diskWrite.f(new Runnable() { // from class: yc0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28834a.x(j, str);
            }
        });
    }

    public final /* synthetic */ void z(Throwable th) {
        this.i.d0(Thread.currentThread(), th);
    }
}
