package com.google.firebase.crashlytics;

import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qualified f16781a = Qualified.a(Background.class, ExecutorService.class);
    public final Qualified b = Qualified.a(Blocking.class, ExecutorService.class);

    static {
        FirebaseSessionsDependencies.a(SessionSubscriber.Name.CRASHLYTICS);
    }

    public final FirebaseCrashlytics b(ComponentContainer componentContainer) {
        CrashlyticsWorkers.f(false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        FirebaseCrashlytics firebaseCrashlyticsB = FirebaseCrashlytics.b((FirebaseApp) componentContainer.a(FirebaseApp.class), (FirebaseInstallationsApi) componentContainer.a(FirebaseInstallationsApi.class), componentContainer.i(CrashlyticsNativeComponent.class), componentContainer.i(AnalyticsConnector.class), componentContainer.i(FirebaseRemoteConfigInterop.class), (ExecutorService) componentContainer.e(this.f16781a), (ExecutorService) componentContainer.e(this.b));
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jCurrentTimeMillis2 > 16) {
            Logger.f().b("Initializing Crashlytics blocked main for " + jCurrentTimeMillis2 + " ms");
        }
        return firebaseCrashlyticsB;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(Component.e(FirebaseCrashlytics.class).h("fire-cls").b(Dependency.l(FirebaseApp.class)).b(Dependency.l(FirebaseInstallationsApi.class)).b(Dependency.k(this.f16781a)).b(Dependency.k(this.b)).b(Dependency.a(CrashlyticsNativeComponent.class)).b(Dependency.a(AnalyticsConnector.class)).b(Dependency.a(FirebaseRemoteConfigInterop.class)).f(new ComponentFactory() { // from class: gd0
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return this.f21288a.b(componentContainer);
            }
        }).e().d(), LibraryVersionComponent.b("fire-cls", "19.2.1"));
    }
}
