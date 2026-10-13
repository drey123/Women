package com.google.firebase.crashlytics;

import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int a = 0;

    static {
        FirebaseSessionsDependencies.a();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<Component<?>> getComponents() {
        Component.Builder builderB = Component.b(FirebaseCrashlytics.class);
        builderB.a = "fire-cls";
        builderB.a(Dependency.c(FirebaseApp.class));
        builderB.a(Dependency.c(FirebaseInstallationsApi.class));
        builderB.a(new Dependency(0, 2, CrashlyticsNativeComponent.class));
        builderB.a(new Dependency(0, 2, AnalyticsConnector.class));
        builderB.a(new Dependency(0, 2, FirebaseRemoteConfigInterop.class));
        builderB.f21426f = new a(this);
        builderB.c(2);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a("fire-cls", "19.0.2"));
    }
}
