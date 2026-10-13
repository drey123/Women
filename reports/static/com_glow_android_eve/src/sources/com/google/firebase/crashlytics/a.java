package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.camera.core.processing.util.GLUtils;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BreadcrumbAnalyticsEventReceiver;
import com.google.firebase.crashlytics.internal.analytics.CrashlyticsOriginAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.common.AppData;
import com.google.firebase.crashlytics.internal.common.BuildIdInfo;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.ExecutorUtils;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Deferred.DeferredHandler, ComponentFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21478b;

    public /* synthetic */ a(Object obj) {
        this.f21478b = obj;
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        int i = CrashlyticsRegistrar.a;
        ((CrashlyticsRegistrar) this.f21478b).getClass();
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.a(FirebaseApp.class);
        Deferred deferredH = componentContainer.h(CrashlyticsNativeComponent.class);
        Deferred deferredH2 = componentContainer.h(AnalyticsConnector.class);
        FirebaseInstallationsApi firebaseInstallationsApi = (FirebaseInstallationsApi) componentContainer.a(FirebaseInstallationsApi.class);
        Deferred deferredH3 = componentContainer.h(FirebaseRemoteConfigInterop.class);
        firebaseApp.b();
        Context context = firebaseApp.a;
        String packageName = context.getPackageName();
        Logger logger = Logger.a;
        logger.a(4);
        FileStore fileStore = new FileStore(context);
        DataCollectionArbiter dataCollectionArbiter = new DataCollectionArbiter(firebaseApp);
        IdManager idManager = new IdManager(context, packageName, firebaseInstallationsApi, dataCollectionArbiter);
        CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = new CrashlyticsNativeComponentDeferredProxy(deferredH);
        AnalyticsDeferredProxy analyticsDeferredProxy = new AnalyticsDeferredProxy(deferredH2);
        ExecutorService executorServiceA = ExecutorUtils.a("Crashlytics Exception Handler");
        CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = new CrashlyticsAppQualitySessionsSubscriber(dataCollectionArbiter, fileStore);
        FirebaseSessionsDependencies.d(crashlyticsAppQualitySessionsSubscriber);
        final CrashlyticsCore crashlyticsCore = new CrashlyticsCore(firebaseApp, idManager, crashlyticsNativeComponentDeferredProxy, dataCollectionArbiter, new N4.a(analyticsDeferredProxy), new N4.a(analyticsDeferredProxy), fileStore, executorServiceA, crashlyticsAppQualitySessionsSubscriber, new RemoteConfigDeferredProxy(deferredH3));
        firebaseApp.b();
        String str = firebaseApp.c.f21309b;
        int iD = CommonUtils.d(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iD == 0) {
            iD = CommonUtils.d(context, "com.crashlytics.android.build_id", "string");
        }
        String string = iD != 0 ? context.getResources().getString(iD) : null;
        ArrayList arrayList = new ArrayList();
        int iD2 = CommonUtils.d(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int iD3 = CommonUtils.d(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int iD4 = CommonUtils.d(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        if (iD2 == 0 || iD3 == 0 || iD4 == 0) {
            String.format("Could not find resources: %d %d %d", Integer.valueOf(iD2), Integer.valueOf(iD3), Integer.valueOf(iD4));
            logger.a(3);
        } else {
            String[] stringArray = context.getResources().getStringArray(iD2);
            String[] stringArray2 = context.getResources().getStringArray(iD3);
            String[] stringArray3 = context.getResources().getStringArray(iD4);
            if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                for (int i6 = 0; i6 < stringArray3.length; i6++) {
                    arrayList.add(new BuildIdInfo(stringArray[i6], stringArray2[i6], stringArray3[i6]));
                }
            } else {
                String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                logger.a(3);
            }
        }
        logger.a(3);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str2 = ((BuildIdInfo) it2.next()).a;
            logger.a(3);
        }
        DevelopmentPlatformProvider developmentPlatformProvider = new DevelopmentPlatformProvider(context);
        try {
            String packageName2 = context.getPackageName();
            String strD = idManager.d();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName2, 0);
            String string2 = Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
            String str3 = packageInfo.versionName;
            if (str3 == null) {
                str3 = GLUtils.VERSION_UNKNOWN;
            }
            String str4 = str3;
            AppData appData = new AppData(str, string, arrayList, strD, packageName2, string2, str4, developmentPlatformProvider);
            logger.a(2);
            ExecutorService executorServiceA2 = ExecutorUtils.a("com.google.firebase.crashlytics.startup");
            final SettingsController settingsControllerA = SettingsController.a(context, str, idManager, new HttpRequestFactory(), string2, str4, fileStore, dataCollectionArbiter);
            settingsControllerA.d(executorServiceA2).continueWith(executorServiceA2, new FirebaseCrashlytics.AnonymousClass1());
            final boolean zE = crashlyticsCore.e(appData, settingsControllerA);
            Tasks.call(executorServiceA2, new Callable<Void>() { // from class: com.google.firebase.crashlytics.FirebaseCrashlytics.2

                /* JADX INFO: renamed from: b */
                public final /* synthetic */ boolean f21477b;
                public final /* synthetic */ CrashlyticsCore c;
                public final /* synthetic */ SettingsController d;

                public AnonymousClass2() {
                    z = zE;
                    crashlyticsCore = crashlyticsCore;
                    settingsController = settingsControllerA;
                }

                @Override // java.util.concurrent.Callable
                public final Void call() throws Exception {
                    if (!z) {
                        return null;
                    }
                    crashlyticsCore.b(settingsController);
                    return null;
                }
            });
            return new FirebaseCrashlytics(crashlyticsCore);
        } catch (PackageManager.NameNotFoundException e6) {
            logger.b("Error retrieving app package info.", e6);
            return null;
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void d(Provider provider) {
        AnalyticsDeferredProxy analyticsDeferredProxy = (AnalyticsDeferredProxy) this.f21478b;
        analyticsDeferredProxy.getClass();
        Logger logger = Logger.a;
        logger.a(3);
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) provider.get();
        CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger = new CrashlyticsOriginAnalyticsEventLogger(analyticsConnector);
        CrashlyticsAnalyticsListener crashlyticsAnalyticsListener = new CrashlyticsAnalyticsListener();
        AnalyticsConnector.AnalyticsConnectorHandle analyticsConnectorHandleH = analyticsConnector.h("clx", crashlyticsAnalyticsListener);
        if (analyticsConnectorHandleH == null) {
            logger.a(3);
            analyticsConnectorHandleH = analyticsConnector.h("crash", crashlyticsAnalyticsListener);
            if (analyticsConnectorHandleH != null) {
                logger.c("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (analyticsConnectorHandleH == null) {
            logger.c("Could not register Firebase Analytics listener; a listener is already registered.", null);
            return;
        }
        logger.a(3);
        BreadcrumbAnalyticsEventReceiver breadcrumbAnalyticsEventReceiver = new BreadcrumbAnalyticsEventReceiver();
        BlockingAnalyticsEventLogger blockingAnalyticsEventLogger = new BlockingAnalyticsEventLogger(crashlyticsOriginAnalyticsEventLogger, TimeUnit.MILLISECONDS);
        synchronized (analyticsDeferredProxy) {
            try {
                Iterator it2 = analyticsDeferredProxy.c.iterator();
                while (it2.hasNext()) {
                    breadcrumbAnalyticsEventReceiver.a((BreadcrumbHandler) it2.next());
                }
                crashlyticsAnalyticsListener.f21476b = breadcrumbAnalyticsEventReceiver;
                crashlyticsAnalyticsListener.a = blockingAnalyticsEventLogger;
                analyticsDeferredProxy.f21475b = breadcrumbAnalyticsEventReceiver;
                analyticsDeferredProxy.a = blockingAnalyticsEventLogger;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
