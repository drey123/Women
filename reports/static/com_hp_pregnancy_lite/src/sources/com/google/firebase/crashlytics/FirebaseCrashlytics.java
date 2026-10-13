package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.common.AppData;
import com.google.firebase.crashlytics.internal.common.BuildIdInfo;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.inject.Deferred;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseCrashlytics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CrashlyticsCore f16783a;

    public FirebaseCrashlytics(CrashlyticsCore crashlyticsCore) {
        this.f16783a = crashlyticsCore;
    }

    public static FirebaseCrashlytics b(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, Deferred deferred, Deferred deferred2, Deferred deferred3, ExecutorService executorService, ExecutorService executorService2) {
        Context contextK = firebaseApp.k();
        String packageName = contextK.getPackageName();
        Logger.f().g("Initializing Firebase Crashlytics " + CrashlyticsCore.r() + " for " + packageName);
        CrashlyticsWorkers crashlyticsWorkers = new CrashlyticsWorkers(executorService, executorService2);
        FileStore fileStore = new FileStore(contextK);
        DataCollectionArbiter dataCollectionArbiter = new DataCollectionArbiter(firebaseApp);
        IdManager idManager = new IdManager(contextK, packageName, firebaseInstallationsApi, dataCollectionArbiter);
        CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = new CrashlyticsNativeComponentDeferredProxy(deferred);
        AnalyticsDeferredProxy analyticsDeferredProxy = new AnalyticsDeferredProxy(deferred2);
        CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = new CrashlyticsAppQualitySessionsSubscriber(dataCollectionArbiter, fileStore);
        FirebaseSessionsDependencies.e(crashlyticsAppQualitySessionsSubscriber);
        CrashlyticsCore crashlyticsCore = new CrashlyticsCore(firebaseApp, idManager, crashlyticsNativeComponentDeferredProxy, dataCollectionArbiter, analyticsDeferredProxy.e(), analyticsDeferredProxy.d(), fileStore, crashlyticsAppQualitySessionsSubscriber, new RemoteConfigDeferredProxy(deferred3), crashlyticsWorkers);
        String strC = firebaseApp.n().c();
        String strM = CommonUtils.m(contextK);
        List<BuildIdInfo> listJ = CommonUtils.j(contextK);
        Logger.f().b("Mapping file ID is: " + strM);
        for (BuildIdInfo buildIdInfo : listJ) {
            Logger.f().b(String.format("Build id for %s on %s: %s", buildIdInfo.c(), buildIdInfo.a(), buildIdInfo.b()));
        }
        try {
            AppData appDataA = AppData.a(contextK, idManager, strC, strM, listJ, new DevelopmentPlatformProvider(contextK));
            Logger.f().i("Installer package name is: " + appDataA.d);
            SettingsController settingsControllerL = SettingsController.l(contextK, strC, idManager, new HttpRequestFactory(), appDataA.f, appDataA.g, fileStore, dataCollectionArbiter);
            settingsControllerL.o(crashlyticsWorkers).d(new OnFailureListener() { // from class: sc1
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    FirebaseCrashlytics.c(exc);
                }
            });
            if (crashlyticsCore.H(appDataA, settingsControllerL)) {
                crashlyticsCore.p(settingsControllerL);
            }
            return new FirebaseCrashlytics(crashlyticsCore);
        } catch (PackageManager.NameNotFoundException e) {
            Logger.f().e("Error retrieving app package info.", e);
            return null;
        }
    }

    public static /* synthetic */ void c(Exception exc) {
        Logger.f().e("Error fetching settings.", exc);
    }

    @NonNull
    public static FirebaseCrashlytics getInstance() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) FirebaseApp.l().j(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    @NonNull
    public Task<Boolean> checkForUnsentReports() {
        return this.f16783a.k();
    }

    public void deleteUnsentReports() {
        this.f16783a.l();
    }

    public boolean didCrashOnPreviousExecution() {
        return this.f16783a.m();
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.f16783a.t();
    }

    public void log(@NonNull String str) {
        this.f16783a.D(str);
    }

    public void recordException(@NonNull Throwable th) {
        if (th == null) {
            Logger.f().k("A null value was passed to recordException. Ignoring.");
        } else {
            this.f16783a.E(th);
        }
    }

    public void sendUnsentReports() {
        this.f16783a.I();
    }

    public void setCrashlyticsCollectionEnabled(boolean z) {
        this.f16783a.J(Boolean.valueOf(z));
    }

    public void setCustomKey(@NonNull String str, boolean z) {
        this.f16783a.K(str, Boolean.toString(z));
    }

    public void setCustomKeys(@NonNull CustomKeysAndValues customKeysAndValues) {
        this.f16783a.L(customKeysAndValues.f16782a);
    }

    public void setUserId(@NonNull String str) {
        this.f16783a.M(str);
    }

    public void setCrashlyticsCollectionEnabled(@Nullable Boolean bool) {
        this.f16783a.J(bool);
    }

    public void setCustomKey(@NonNull String str, double d) {
        this.f16783a.K(str, Double.toString(d));
    }

    public void setCustomKey(@NonNull String str, float f) {
        this.f16783a.K(str, Float.toString(f));
    }

    public void setCustomKey(@NonNull String str, int i) {
        this.f16783a.K(str, Integer.toString(i));
    }

    public void setCustomKey(@NonNull String str, long j) {
        this.f16783a.K(str, Long.toString(j));
    }

    public void setCustomKey(@NonNull String str, @NonNull String str2) {
        this.f16783a.K(str, str2);
    }
}
