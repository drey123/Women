package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import org.jetbrains.annotations.NotNull;
import p025f.a;

/* JADX INFO: compiled from: FirebaseSessionsRegistrar.kt */
/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0005¢\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¨\u0006\t"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "()V", "getComponents", "", "Lcom/google/firebase/components/Component;", "", "kotlin.jvm.PlatformType", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @NotNull
    private static final Companion Companion = new Companion();

    @NotNull
    private static final String LIBRARY_NAME = "fire-sessions";

    @NotNull
    private static final Qualified<CoroutineDispatcher> backgroundDispatcher;

    @NotNull
    private static final Qualified<CoroutineDispatcher> blockingDispatcher;

    @NotNull
    private static final Qualified<FirebaseApp> firebaseApp;

    @NotNull
    private static final Qualified<FirebaseInstallationsApi> firebaseInstallationsApi;

    @NotNull
    private static final Qualified<SessionLifecycleServiceBinder> sessionLifecycleServiceBinder;

    @NotNull
    private static final Qualified<SessionsSettings> sessionsSettings;

    @NotNull
    private static final Qualified<TransportFactory> transportFactory;

    /* JADX INFO: compiled from: FirebaseSessionsRegistrar.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\"\u0010\b\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\tR\"\u0010\f\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\tR\"\u0010\u000e\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\r0\r0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\tR\"\u0010\u0010\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u000f0\u000f0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\tR\"\u0010\u0012\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00110\u00110\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\tR\"\u0010\u0014\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00130\u00130\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;", "", "", "LIBRARY_NAME", "Ljava/lang/String;", "Lcom/google/firebase/components/Qualified;", "Lkotlinx/coroutines/CoroutineDispatcher;", "kotlin.jvm.PlatformType", "backgroundDispatcher", "Lcom/google/firebase/components/Qualified;", "blockingDispatcher", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallationsApi", "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;", "sessionLifecycleServiceBinder", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionsSettings", "Lcom/google/android/datatransport/TransportFactory;", "transportFactory", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
    }

    static {
        Qualified<FirebaseApp> qualifiedA = Qualified.a(FirebaseApp.class);
        Intrinsics.checkNotNullExpressionValue(qualifiedA, "unqualified(FirebaseApp::class.java)");
        firebaseApp = qualifiedA;
        Qualified<FirebaseInstallationsApi> qualifiedA2 = Qualified.a(FirebaseInstallationsApi.class);
        Intrinsics.checkNotNullExpressionValue(qualifiedA2, "unqualified(FirebaseInstallationsApi::class.java)");
        firebaseInstallationsApi = qualifiedA2;
        Qualified<CoroutineDispatcher> qualified = new Qualified<>(Background.class, CoroutineDispatcher.class);
        Intrinsics.checkNotNullExpressionValue(qualified, "qualified(Background::cl…neDispatcher::class.java)");
        backgroundDispatcher = qualified;
        Qualified<CoroutineDispatcher> qualified2 = new Qualified<>(Blocking.class, CoroutineDispatcher.class);
        Intrinsics.checkNotNullExpressionValue(qualified2, "qualified(Blocking::clas…neDispatcher::class.java)");
        blockingDispatcher = qualified2;
        Qualified<TransportFactory> qualifiedA3 = Qualified.a(TransportFactory.class);
        Intrinsics.checkNotNullExpressionValue(qualifiedA3, "unqualified(TransportFactory::class.java)");
        transportFactory = qualifiedA3;
        Qualified<SessionsSettings> qualifiedA4 = Qualified.a(SessionsSettings.class);
        Intrinsics.checkNotNullExpressionValue(qualifiedA4, "unqualified(SessionsSettings::class.java)");
        sessionsSettings = qualifiedA4;
        Qualified<SessionLifecycleServiceBinder> qualifiedA5 = Qualified.a(SessionLifecycleServiceBinder.class);
        Intrinsics.checkNotNullExpressionValue(qualifiedA5, "unqualified(SessionLifec…erviceBinder::class.java)");
        sessionLifecycleServiceBinder = qualifiedA5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirebaseSessions getComponents$lambda$0(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(objE, "container[firebaseApp]");
        Object objE2 = componentContainer.e(sessionsSettings);
        Intrinsics.checkNotNullExpressionValue(objE2, "container[sessionsSettings]");
        Object objE3 = componentContainer.e(backgroundDispatcher);
        Intrinsics.checkNotNullExpressionValue(objE3, "container[backgroundDispatcher]");
        Object objE4 = componentContainer.e(sessionLifecycleServiceBinder);
        Intrinsics.checkNotNullExpressionValue(objE4, "container[sessionLifecycleServiceBinder]");
        return new FirebaseSessions((FirebaseApp) objE, (SessionsSettings) objE2, (CoroutineContext) objE3, (SessionLifecycleServiceBinder) objE4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionGenerator getComponents$lambda$1(ComponentContainer componentContainer) {
        return new SessionGenerator(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionFirelogPublisher getComponents$lambda$2(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(objE, "container[firebaseApp]");
        FirebaseApp firebaseApp2 = (FirebaseApp) objE;
        Object objE2 = componentContainer.e(firebaseInstallationsApi);
        Intrinsics.checkNotNullExpressionValue(objE2, "container[firebaseInstallationsApi]");
        FirebaseInstallationsApi firebaseInstallationsApi2 = (FirebaseInstallationsApi) objE2;
        Object objE3 = componentContainer.e(sessionsSettings);
        Intrinsics.checkNotNullExpressionValue(objE3, "container[sessionsSettings]");
        SessionsSettings sessionsSettings2 = (SessionsSettings) objE3;
        Provider providerB = componentContainer.b(transportFactory);
        Intrinsics.checkNotNullExpressionValue(providerB, "container.getProvider(transportFactory)");
        EventGDTLogger eventGDTLogger = new EventGDTLogger(providerB);
        Object objE4 = componentContainer.e(backgroundDispatcher);
        Intrinsics.checkNotNullExpressionValue(objE4, "container[backgroundDispatcher]");
        return new SessionFirelogPublisherImpl(firebaseApp2, firebaseInstallationsApi2, sessionsSettings2, eventGDTLogger, (CoroutineContext) objE4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionsSettings getComponents$lambda$3(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(objE, "container[firebaseApp]");
        Object objE2 = componentContainer.e(blockingDispatcher);
        Intrinsics.checkNotNullExpressionValue(objE2, "container[blockingDispatcher]");
        Object objE3 = componentContainer.e(backgroundDispatcher);
        Intrinsics.checkNotNullExpressionValue(objE3, "container[backgroundDispatcher]");
        Object objE4 = componentContainer.e(firebaseInstallationsApi);
        Intrinsics.checkNotNullExpressionValue(objE4, "container[firebaseInstallationsApi]");
        return new SessionsSettings((FirebaseApp) objE, (CoroutineContext) objE2, (CoroutineContext) objE3, (FirebaseInstallationsApi) objE4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionDatastore getComponents$lambda$4(ComponentContainer componentContainer) {
        FirebaseApp firebaseApp2 = (FirebaseApp) componentContainer.e(firebaseApp);
        firebaseApp2.b();
        Context context = firebaseApp2.a;
        Intrinsics.checkNotNullExpressionValue(context, "container[firebaseApp].applicationContext");
        Object objE = componentContainer.e(backgroundDispatcher);
        Intrinsics.checkNotNullExpressionValue(objE, "container[backgroundDispatcher]");
        return new SessionDatastoreImpl(context, (CoroutineContext) objE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionLifecycleServiceBinder getComponents$lambda$5(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(objE, "container[firebaseApp]");
        return new SessionLifecycleServiceBinderImpl((FirebaseApp) objE);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<Component<? extends Object>> getComponents() {
        Component.Builder builderB = Component.b(FirebaseSessions.class);
        builderB.a = LIBRARY_NAME;
        Qualified<FirebaseApp> qualified = firebaseApp;
        builderB.a(Dependency.b(qualified));
        Qualified<SessionsSettings> qualified2 = sessionsSettings;
        builderB.a(Dependency.b(qualified2));
        Qualified<CoroutineDispatcher> qualified3 = backgroundDispatcher;
        builderB.a(Dependency.b(qualified3));
        builderB.a(Dependency.b(sessionLifecycleServiceBinder));
        builderB.f21426f = new a(17);
        builderB.c(2);
        Component componentB = builderB.b();
        Component.Builder builderB2 = Component.b(SessionGenerator.class);
        builderB2.a = "session-generator";
        builderB2.f21426f = new a(18);
        Component componentB2 = builderB2.b();
        Component.Builder builderB3 = Component.b(SessionFirelogPublisher.class);
        builderB3.a = "session-publisher";
        builderB3.a(new Dependency(qualified, 1, 0));
        Qualified<FirebaseInstallationsApi> qualified4 = firebaseInstallationsApi;
        builderB3.a(Dependency.b(qualified4));
        builderB3.a(new Dependency(qualified2, 1, 0));
        builderB3.a(new Dependency(transportFactory, 1, 1));
        builderB3.a(new Dependency(qualified3, 1, 0));
        builderB3.f21426f = new a(19);
        Component componentB3 = builderB3.b();
        Component.Builder builderB4 = Component.b(SessionsSettings.class);
        builderB4.a = "sessions-settings";
        builderB4.a(new Dependency(qualified, 1, 0));
        builderB4.a(Dependency.b(blockingDispatcher));
        builderB4.a(new Dependency(qualified3, 1, 0));
        builderB4.a(new Dependency(qualified4, 1, 0));
        builderB4.f21426f = new a(20);
        Component componentB4 = builderB4.b();
        Component.Builder builderB5 = Component.b(SessionDatastore.class);
        builderB5.a = "sessions-datastore";
        builderB5.a(new Dependency(qualified, 1, 0));
        builderB5.a(new Dependency(qualified3, 1, 0));
        builderB5.f21426f = new a(21);
        Component componentB5 = builderB5.b();
        Component.Builder builderB6 = Component.b(SessionLifecycleServiceBinder.class);
        builderB6.a = "sessions-service-binder";
        builderB6.a(new Dependency(qualified, 1, 0));
        builderB6.f21426f = new a(22);
        return CollectionsKt.listOf((Object[]) new Component[]{componentB, componentB2, componentB3, componentB4, componentB5, builderB6.b(), LibraryVersionComponent.a(LIBRARY_NAME, "2.0.2")});
    }
}
