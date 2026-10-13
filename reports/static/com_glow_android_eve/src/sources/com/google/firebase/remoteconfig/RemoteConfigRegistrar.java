package com.google.firebase.remoteconfig;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.abt.component.AbtComponent;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p007a5.a;

/* JADX INFO: loaded from: classes6.dex */
@Keep
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static RemoteConfigComponent lambda$getComponents$0(Qualified qualified, ComponentContainer componentContainer) {
        FirebaseABTesting firebaseABTesting;
        Context context = (Context) componentContainer.a(Context.class);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) componentContainer.e(qualified);
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.a(FirebaseApp.class);
        FirebaseInstallationsApi firebaseInstallationsApi = (FirebaseInstallationsApi) componentContainer.a(FirebaseInstallationsApi.class);
        AbtComponent abtComponent = (AbtComponent) componentContainer.a(AbtComponent.class);
        synchronized (abtComponent) {
            try {
                if (!abtComponent.a.containsKey("frc")) {
                    abtComponent.a.put("frc", new FirebaseABTesting(abtComponent.f21316b));
                }
                firebaseABTesting = (FirebaseABTesting) abtComponent.a.get("frc");
            } catch (Throwable th) {
                throw th;
            }
        }
        return new RemoteConfigComponent(context, scheduledExecutorService, firebaseApp, firebaseInstallationsApi, firebaseABTesting, componentContainer.f(AnalyticsConnector.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Qualified qualified = new Qualified(Blocking.class, ScheduledExecutorService.class);
        Component.Builder builder = new Component.Builder(RemoteConfigComponent.class, new Class[]{FirebaseRemoteConfigInterop.class});
        builder.a = LIBRARY_NAME;
        builder.a(Dependency.c(Context.class));
        builder.a(new Dependency((Qualified<?>) qualified, 1, 0));
        builder.a(Dependency.c(FirebaseApp.class));
        builder.a(Dependency.c(FirebaseInstallationsApi.class));
        builder.a(Dependency.c(AbtComponent.class));
        builder.a(Dependency.a(AnalyticsConnector.class));
        builder.f21426f = new a(qualified, 1);
        builder.c(2);
        return Arrays.asList(builder.b(), LibraryVersionComponent.a(LIBRARY_NAME, "22.0.0"));
    }
}
