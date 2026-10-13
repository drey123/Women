package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.compose.ui.graphics.D0;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FirebaseSessionsRegistrar.kt */
/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\b\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lx4/b;", "", "kotlin.jvm.PlatformType", "getComponents", "()Ljava/util/List;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @NotNull
    private static final a Companion = new a();

    @NotNull
    private static final String LIBRARY_NAME = "fire-sessions";

    @NotNull
    private static final p396x4.t<kotlinx.coroutines.E> backgroundDispatcher;

    @NotNull
    private static final p396x4.t<kotlinx.coroutines.E> blockingDispatcher;

    @NotNull
    private static final p396x4.t<p279q4.f> firebaseApp;

    @NotNull
    private static final p396x4.t<W4.g> firebaseInstallationsApi;

    @NotNull
    private static final p396x4.t<F> sessionLifecycleServiceBinder;

    @NotNull
    private static final p396x4.t<SessionsSettings> sessionsSettings;

    @NotNull
    private static final p396x4.t<p161j3.h> transportFactory;

    /* JADX INFO: compiled from: FirebaseSessionsRegistrar.kt */
    public static final class a {
    }

    static {
        p396x4.t<p279q4.f> tVarA = p396x4.t.a(p279q4.f.class);
        Intrinsics.checkNotNullExpressionValue(tVarA, "unqualified(FirebaseApp::class.java)");
        firebaseApp = tVarA;
        p396x4.t<W4.g> tVarA2 = p396x4.t.a(W4.g.class);
        Intrinsics.checkNotNullExpressionValue(tVarA2, "unqualified(FirebaseInstallationsApi::class.java)");
        firebaseInstallationsApi = tVarA2;
        p396x4.t<kotlinx.coroutines.E> tVar = new p396x4.t<>(p379w4.a.class, kotlinx.coroutines.E.class);
        Intrinsics.checkNotNullExpressionValue(tVar, "qualified(Background::cl…neDispatcher::class.java)");
        backgroundDispatcher = tVar;
        p396x4.t<kotlinx.coroutines.E> tVar2 = new p396x4.t<>(p379w4.b.class, kotlinx.coroutines.E.class);
        Intrinsics.checkNotNullExpressionValue(tVar2, "qualified(Blocking::clas…neDispatcher::class.java)");
        blockingDispatcher = tVar2;
        p396x4.t<p161j3.h> tVarA3 = p396x4.t.a(p161j3.h.class);
        Intrinsics.checkNotNullExpressionValue(tVarA3, "unqualified(TransportFactory::class.java)");
        transportFactory = tVarA3;
        p396x4.t<SessionsSettings> tVarA4 = p396x4.t.a(SessionsSettings.class);
        Intrinsics.checkNotNullExpressionValue(tVarA4, "unqualified(SessionsSettings::class.java)");
        sessionsSettings = tVarA4;
        p396x4.t<F> tVarA5 = p396x4.t.a(F.class);
        Intrinsics.checkNotNullExpressionValue(tVarA5, "unqualified(SessionLifec…erviceBinder::class.java)");
        sessionLifecycleServiceBinder = tVarA5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirebaseSessions getComponents$lambda$0(p396x4.c cVar) {
        Object objF = cVar.f(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(objF, "container[firebaseApp]");
        Object objF2 = cVar.f(sessionsSettings);
        Intrinsics.checkNotNullExpressionValue(objF2, "container[sessionsSettings]");
        Object objF3 = cVar.f(backgroundDispatcher);
        Intrinsics.checkNotNullExpressionValue(objF3, "container[backgroundDispatcher]");
        Object objF4 = cVar.f(sessionLifecycleServiceBinder);
        Intrinsics.checkNotNullExpressionValue(objF4, "container[sessionLifecycleServiceBinder]");
        return new FirebaseSessions((p279q4.f) objF, (SessionsSettings) objF2, (CoroutineContext) objF3, (F) objF4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B getComponents$lambda$1(p396x4.c cVar) {
        return new B(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A getComponents$lambda$2(p396x4.c cVar) {
        Object objF = cVar.f(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(objF, "container[firebaseApp]");
        Object objF2 = cVar.f(firebaseInstallationsApi);
        Intrinsics.checkNotNullExpressionValue(objF2, "container[firebaseInstallationsApi]");
        Object objF3 = cVar.f(sessionsSettings);
        Intrinsics.checkNotNullExpressionValue(objF3, "container[sessionsSettings]");
        V4.b bVarG = cVar.g(transportFactory);
        Intrinsics.checkNotNullExpressionValue(bVarG, "container.getProvider(transportFactory)");
        k kVar = new k(bVarG);
        Object objF4 = cVar.f(backgroundDispatcher);
        Intrinsics.checkNotNullExpressionValue(objF4, "container[backgroundDispatcher]");
        return new SessionFirelogPublisherImpl((p279q4.f) objF, (W4.g) objF2, (SessionsSettings) objF3, kVar, (CoroutineContext) objF4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionsSettings getComponents$lambda$3(p396x4.c cVar) {
        Object objF = cVar.f(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(objF, "container[firebaseApp]");
        Object objF2 = cVar.f(blockingDispatcher);
        Intrinsics.checkNotNullExpressionValue(objF2, "container[blockingDispatcher]");
        Object objF3 = cVar.f(backgroundDispatcher);
        Intrinsics.checkNotNullExpressionValue(objF3, "container[backgroundDispatcher]");
        Object objF4 = cVar.f(firebaseInstallationsApi);
        Intrinsics.checkNotNullExpressionValue(objF4, "container[firebaseInstallationsApi]");
        return new SessionsSettings((p279q4.f) objF, (CoroutineContext) objF2, (CoroutineContext) objF3, (W4.g) objF4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w getComponents$lambda$4(p396x4.c cVar) {
        p279q4.f fVar = (p279q4.f) cVar.f(firebaseApp);
        fVar.a();
        Context context = fVar.f39218a;
        Intrinsics.checkNotNullExpressionValue(context, "container[firebaseApp].applicationContext");
        Object objF = cVar.f(backgroundDispatcher);
        Intrinsics.checkNotNullExpressionValue(objF, "container[backgroundDispatcher]");
        return new SessionDatastoreImpl(context, (CoroutineContext) objF);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final F getComponents$lambda$5(p396x4.c cVar) {
        Object objF = cVar.f(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(objF, "container[firebaseApp]");
        return new G((p279q4.f) objF);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<p396x4.b<? extends Object>> getComponents() {
        x4.b.a aVarA = p396x4.b.a(FirebaseSessions.class);
        aVarA.f41178a = LIBRARY_NAME;
        p396x4.t<p279q4.f> tVar = firebaseApp;
        aVarA.a(p396x4.l.c(tVar));
        p396x4.t<SessionsSettings> tVar2 = sessionsSettings;
        aVarA.a(p396x4.l.c(tVar2));
        p396x4.t<kotlinx.coroutines.E> tVar3 = backgroundDispatcher;
        aVarA.a(p396x4.l.c(tVar3));
        aVarA.a(p396x4.l.c(sessionLifecycleServiceBinder));
        aVarA.f41183f = new n();
        aVarA.c(2);
        p396x4.b bVarB = aVarA.b();
        x4.b.a aVarA2 = p396x4.b.a(B.class);
        aVarA2.f41178a = "session-generator";
        aVarA2.f41183f = new o();
        p396x4.b bVarB2 = aVarA2.b();
        x4.b.a aVarA3 = p396x4.b.a(A.class);
        aVarA3.f41178a = "session-publisher";
        aVarA3.a(new p396x4.l(tVar, 1, 0));
        p396x4.t<W4.g> tVar4 = firebaseInstallationsApi;
        aVarA3.a(p396x4.l.c(tVar4));
        aVarA3.a(new p396x4.l(tVar2, 1, 0));
        aVarA3.a(new p396x4.l(transportFactory, 1, 1));
        aVarA3.a(new p396x4.l(tVar3, 1, 0));
        aVarA3.f41183f = new p();
        p396x4.b bVarB3 = aVarA3.b();
        x4.b.a aVarA4 = p396x4.b.a(SessionsSettings.class);
        aVarA4.f41178a = "sessions-settings";
        aVarA4.a(new p396x4.l(tVar, 1, 0));
        aVarA4.a(p396x4.l.c(blockingDispatcher));
        aVarA4.a(new p396x4.l(tVar3, 1, 0));
        aVarA4.a(new p396x4.l(tVar4, 1, 0));
        aVarA4.f41183f = new D0();
        p396x4.b bVarB4 = aVarA4.b();
        x4.b.a aVarA5 = p396x4.b.a(w.class);
        aVarA5.f41178a = "sessions-datastore";
        aVarA5.a(new p396x4.l(tVar, 1, 0));
        aVarA5.a(new p396x4.l(tVar3, 1, 0));
        aVarA5.f41183f = new q();
        p396x4.b bVarB5 = aVarA5.b();
        x4.b.a aVarA6 = p396x4.b.a(F.class);
        aVarA6.f41178a = "sessions-service-binder";
        aVarA6.a(new p396x4.l(tVar, 1, 0));
        aVarA6.f41183f = new r();
        return C3049v.k(bVarB, bVarB2, bVarB3, bVarB4, bVarB5, aVarA6.b(), p280q5.f.a(LIBRARY_NAME, "2.0.0"));
    }
}
