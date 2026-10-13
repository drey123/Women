package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.datatransport.TransportBackend;
import com.google.firebase.events.Subscriber;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(Qualified qualified, ComponentContainer componentContainer) {
        return new FirebaseMessaging((FirebaseApp) componentContainer.a(FirebaseApp.class), (FirebaseInstanceIdInternal) componentContainer.a(FirebaseInstanceIdInternal.class), componentContainer.f(UserAgentPublisher.class), componentContainer.f(HeartBeatInfo.class), (FirebaseInstallationsApi) componentContainer.a(FirebaseInstallationsApi.class), componentContainer.b(qualified), (Subscriber) componentContainer.a(Subscriber.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<Component<?>> getComponents() {
        Qualified qualified = new Qualified(TransportBackend.class, TransportFactory.class);
        Component.Builder builderB = Component.b(FirebaseMessaging.class);
        builderB.a = LIBRARY_NAME;
        builderB.a(Dependency.c(FirebaseApp.class));
        builderB.a(new Dependency(0, 0, FirebaseInstanceIdInternal.class));
        builderB.a(Dependency.a(UserAgentPublisher.class));
        builderB.a(Dependency.a(HeartBeatInfo.class));
        builderB.a(Dependency.c(FirebaseInstallationsApi.class));
        builderB.a(new Dependency((Qualified<?>) qualified, 0, 1));
        builderB.a(Dependency.c(Subscriber.class));
        builderB.f21426f = new k(qualified, 3);
        builderB.c(1);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a(LIBRARY_NAME, "24.0.0"));
    }
}
