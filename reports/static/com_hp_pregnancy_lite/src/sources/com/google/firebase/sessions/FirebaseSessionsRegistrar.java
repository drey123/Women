package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0005¢\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¨\u0006\t"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "()V", "getComponents", "", "Lcom/google/firebase/components/Component;", "", "kotlin.jvm.PlatformType", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @NotNull
    private static final Companion Companion = new Companion(null);

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

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\r0\r0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u000f0\u000f0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00110\u00110\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00130\u00130\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;", "", "()V", "LIBRARY_NAME", "", "backgroundDispatcher", "Lcom/google/firebase/components/Qualified;", "Lkotlinx/coroutines/CoroutineDispatcher;", "kotlin.jvm.PlatformType", "blockingDispatcher", "firebaseApp", "Lcom/google/firebase/FirebaseApp;", "firebaseInstallationsApi", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "sessionLifecycleServiceBinder", "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;", "sessionsSettings", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "transportFactory", "Lcom/google/android/datatransport/TransportFactory;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    static {
        Qualified<FirebaseApp> qualifiedB = Qualified.b(FirebaseApp.class);
        Intrinsics.i(qualifiedB, "unqualified(FirebaseApp::class.java)");
        firebaseApp = qualifiedB;
        Qualified<FirebaseInstallationsApi> qualifiedB2 = Qualified.b(FirebaseInstallationsApi.class);
        Intrinsics.i(qualifiedB2, "unqualified(FirebaseInstallationsApi::class.java)");
        firebaseInstallationsApi = qualifiedB2;
        Qualified<CoroutineDispatcher> qualifiedA = Qualified.a(Background.class, CoroutineDispatcher.class);
        Intrinsics.i(qualifiedA, "qualified(Background::cl…neDispatcher::class.java)");
        backgroundDispatcher = qualifiedA;
        Qualified<CoroutineDispatcher> qualifiedA2 = Qualified.a(Blocking.class, CoroutineDispatcher.class);
        Intrinsics.i(qualifiedA2, "qualified(Blocking::clas…neDispatcher::class.java)");
        blockingDispatcher = qualifiedA2;
        Qualified<TransportFactory> qualifiedB3 = Qualified.b(TransportFactory.class);
        Intrinsics.i(qualifiedB3, "unqualified(TransportFactory::class.java)");
        transportFactory = qualifiedB3;
        Qualified<SessionsSettings> qualifiedB4 = Qualified.b(SessionsSettings.class);
        Intrinsics.i(qualifiedB4, "unqualified(SessionsSettings::class.java)");
        sessionsSettings = qualifiedB4;
        Qualified<SessionLifecycleServiceBinder> qualifiedB5 = Qualified.b(SessionLifecycleServiceBinder.class);
        Intrinsics.i(qualifiedB5, "unqualified(SessionLifec…erviceBinder::class.java)");
        sessionLifecycleServiceBinder = qualifiedB5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirebaseSessions getComponents$lambda$0(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(firebaseApp);
        Intrinsics.i(objE, "container[firebaseApp]");
        Object objE2 = componentContainer.e(sessionsSettings);
        Intrinsics.i(objE2, "container[sessionsSettings]");
        Object objE3 = componentContainer.e(backgroundDispatcher);
        Intrinsics.i(objE3, "container[backgroundDispatcher]");
        Object objE4 = componentContainer.e(sessionLifecycleServiceBinder);
        Intrinsics.i(objE4, "container[sessionLifecycleServiceBinder]");
        return new FirebaseSessions((FirebaseApp) objE, (SessionsSettings) objE2, (CoroutineContext) objE3, (SessionLifecycleServiceBinder) objE4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionGenerator getComponents$lambda$1(ComponentContainer componentContainer) {
        return new SessionGenerator(WallClock.f17258a, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionFirelogPublisher getComponents$lambda$2(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(firebaseApp);
        Intrinsics.i(objE, "container[firebaseApp]");
        FirebaseApp firebaseApp2 = (FirebaseApp) objE;
        Object objE2 = componentContainer.e(firebaseInstallationsApi);
        Intrinsics.i(objE2, "container[firebaseInstallationsApi]");
        FirebaseInstallationsApi firebaseInstallationsApi2 = (FirebaseInstallationsApi) objE2;
        Object objE3 = componentContainer.e(sessionsSettings);
        Intrinsics.i(objE3, "container[sessionsSettings]");
        SessionsSettings sessionsSettings2 = (SessionsSettings) objE3;
        Provider providerB = componentContainer.b(transportFactory);
        Intrinsics.i(providerB, "container.getProvider(transportFactory)");
        EventGDTLogger eventGDTLogger = new EventGDTLogger(providerB);
        Object objE4 = componentContainer.e(backgroundDispatcher);
        Intrinsics.i(objE4, "container[backgroundDispatcher]");
        return new SessionFirelogPublisherImpl(firebaseApp2, firebaseInstallationsApi2, sessionsSettings2, eventGDTLogger, (CoroutineContext) objE4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionsSettings getComponents$lambda$3(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(firebaseApp);
        Intrinsics.i(objE, "container[firebaseApp]");
        Object objE2 = componentContainer.e(blockingDispatcher);
        Intrinsics.i(objE2, "container[blockingDispatcher]");
        Object objE3 = componentContainer.e(backgroundDispatcher);
        Intrinsics.i(objE3, "container[backgroundDispatcher]");
        Object objE4 = componentContainer.e(firebaseInstallationsApi);
        Intrinsics.i(objE4, "container[firebaseInstallationsApi]");
        return new SessionsSettings((FirebaseApp) objE, (CoroutineContext) objE2, (CoroutineContext) objE3, (FirebaseInstallationsApi) objE4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionDatastore getComponents$lambda$4(ComponentContainer componentContainer) {
        Context contextK = ((FirebaseApp) componentContainer.e(firebaseApp)).k();
        Intrinsics.i(contextK, "container[firebaseApp].applicationContext");
        Object objE = componentContainer.e(backgroundDispatcher);
        Intrinsics.i(objE, "container[backgroundDispatcher]");
        return new SessionDatastoreImpl(contextK, (CoroutineContext) objE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionLifecycleServiceBinder getComponents$lambda$5(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(firebaseApp);
        Intrinsics.i(objE, "container[firebaseApp]");
        return new SessionLifecycleServiceBinderImpl((FirebaseApp) objE);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<Component<? extends Object>> getComponents() {
        Component.Builder builderH = Component.e(FirebaseSessions.class).h(LIBRARY_NAME);
        Qualified<FirebaseApp> qualified = firebaseApp;
        Component.Builder builderB = builderH.b(Dependency.k(qualified));
        Qualified<SessionsSettings> qualified2 = sessionsSettings;
        Component.Builder builderB2 = builderB.b(Dependency.k(qualified2));
        Qualified<CoroutineDispatcher> qualified3 = backgroundDispatcher;
        Component componentD = builderB2.b(Dependency.k(qualified3)).b(Dependency.k(sessionLifecycleServiceBinder)).f(new ComponentFactory() { // from class: qd1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebaseSessionsRegistrar.getComponents$lambda$0(componentContainer);
            }
        }).e().d();
        Component componentD2 = Component.e(SessionGenerator.class).h("session-generator").f(new ComponentFactory() { // from class: rd1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebaseSessionsRegistrar.getComponents$lambda$1(componentContainer);
            }
        }).d();
        Component.Builder builderB3 = Component.e(SessionFirelogPublisher.class).h("session-publisher").b(Dependency.k(qualified));
        Qualified<FirebaseInstallationsApi> qualified4 = firebaseInstallationsApi;
        return CollectionsKt.r(componentD, componentD2, builderB3.b(Dependency.k(qualified4)).b(Dependency.k(qualified2)).b(Dependency.m(transportFactory)).b(Dependency.k(qualified3)).f(new ComponentFactory() { // from class: sd1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebaseSessionsRegistrar.getComponents$lambda$2(componentContainer);
            }
        }).d(), Component.e(SessionsSettings.class).h("sessions-settings").b(Dependency.k(qualified)).b(Dependency.k(blockingDispatcher)).b(Dependency.k(qualified3)).b(Dependency.k(qualified4)).f(new ComponentFactory() { // from class: td1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebaseSessionsRegistrar.getComponents$lambda$3(componentContainer);
            }
        }).d(), Component.e(SessionDatastore.class).h("sessions-datastore").b(Dependency.k(qualified)).b(Dependency.k(qualified3)).f(new ComponentFactory() { // from class: ud1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebaseSessionsRegistrar.getComponents$lambda$4(componentContainer);
            }
        }).d(), Component.e(SessionLifecycleServiceBinder.class).h("sessions-service-binder").b(Dependency.k(qualified)).f(new ComponentFactory() { // from class: vd1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebaseSessionsRegistrar.getComponents$lambda$5(componentContainer);
            }
        }).d(), LibraryVersionComponent.b(LIBRARY_NAME, "2.0.6"));
    }
}
