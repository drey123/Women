package com.google.firebase.perf;

import androidx.annotation.Keep;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.perf.injection.components.DaggerFirebasePerformanceComponent;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebasePerfEarly lambda$getComponents$0(Qualified qualified, ComponentContainer componentContainer) {
        return new FirebasePerfEarly((FirebaseApp) componentContainer.a(FirebaseApp.class), (StartupTime) componentContainer.g(StartupTime.class).get(), (Executor) componentContainer.e(qualified));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static FirebasePerformance providesFirebasePerformance(ComponentContainer componentContainer) {
        componentContainer.a(FirebasePerfEarly.class);
        return DaggerFirebasePerformanceComponent.b().b(new FirebasePerformanceModule((FirebaseApp) componentContainer.a(FirebaseApp.class), (FirebaseInstallationsApi) componentContainer.a(FirebaseInstallationsApi.class), componentContainer.g(RemoteConfigComponent.class), componentContainer.g(TransportFactory.class))).a().a();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<Component<?>> getComponents() {
        final Qualified qualifiedA = Qualified.a(UiThread.class, Executor.class);
        return Arrays.asList(Component.e(FirebasePerformance.class).h(LIBRARY_NAME).b(Dependency.l(FirebaseApp.class)).b(Dependency.n(RemoteConfigComponent.class)).b(Dependency.l(FirebaseInstallationsApi.class)).b(Dependency.n(TransportFactory.class)).b(Dependency.l(FirebasePerfEarly.class)).f(new ComponentFactory() { // from class: id1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebasePerfRegistrar.providesFirebasePerformance(componentContainer);
            }
        }).d(), Component.e(FirebasePerfEarly.class).h(EARLY_LIBRARY_NAME).b(Dependency.l(FirebaseApp.class)).b(Dependency.j(StartupTime.class)).b(Dependency.k(qualifiedA)).e().f(new ComponentFactory() { // from class: jd1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebasePerfRegistrar.lambda$getComponents$0(qualifiedA, componentContainer);
            }
        }).d(), LibraryVersionComponent.b(LIBRARY_NAME, "21.0.2"));
    }
}
