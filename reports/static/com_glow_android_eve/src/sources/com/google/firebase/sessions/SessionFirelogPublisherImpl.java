package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionFirelogPublisher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SessionFirelogPublisherImpl implements SessionFirelogPublisher {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final double f22286f = Math.random();
    public static final /* synthetic */ int g = 0;

    @NotNull
    public final FirebaseApp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FirebaseInstallationsApi f22287b;

    @NotNull
    public final SessionsSettings c;

    @NotNull
    public final EventGDTLoggerInterface d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f22288e;

    public SessionFirelogPublisherImpl(@NotNull FirebaseApp firebaseApp, @NotNull FirebaseInstallationsApi firebaseInstallations, @NotNull SessionsSettings sessionSettings, @NotNull EventGDTLogger eventGDTLogger, @NotNull CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(firebaseInstallations, "firebaseInstallations");
        Intrinsics.checkNotNullParameter(sessionSettings, "sessionSettings");
        Intrinsics.checkNotNullParameter(eventGDTLogger, "eventGDTLogger");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.a = firebaseApp;
        this.f22287b = firebaseInstallations;
        this.c = sessionSettings;
        this.d = eventGDTLogger;
        this.f22288e = backgroundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, Continuation continuation) {
        SessionFirelogPublisherImpl$shouldLogSession$1 sessionFirelogPublisherImpl$shouldLogSession$1;
        sessionFirelogPublisherImpl.getClass();
        if (continuation instanceof SessionFirelogPublisherImpl$shouldLogSession$1) {
            sessionFirelogPublisherImpl$shouldLogSession$1 = (SessionFirelogPublisherImpl$shouldLogSession$1) continuation;
            int i = sessionFirelogPublisherImpl$shouldLogSession$1.f22294e;
            if ((i & Integer.MIN_VALUE) != 0) {
                sessionFirelogPublisherImpl$shouldLogSession$1.f22294e = i - Integer.MIN_VALUE;
            } else {
                sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(sessionFirelogPublisherImpl, continuation);
            }
        } else {
            sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(sessionFirelogPublisherImpl, continuation);
        }
        Object obj = sessionFirelogPublisherImpl$shouldLogSession$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = sessionFirelogPublisherImpl$shouldLogSession$1.f22294e;
        boolean zBooleanValue = true;
        if (i6 == 0) {
            ResultKt.a(obj);
            sessionFirelogPublisherImpl$shouldLogSession$1.f22293b = sessionFirelogPublisherImpl;
            sessionFirelogPublisherImpl$shouldLogSession$1.f22294e = 1;
            if (sessionFirelogPublisherImpl.c.b(sessionFirelogPublisherImpl$shouldLogSession$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sessionFirelogPublisherImpl = sessionFirelogPublisherImpl$shouldLogSession$1.f22293b;
            ResultKt.a(obj);
        }
        SessionsSettings sessionsSettings = sessionFirelogPublisherImpl.c;
        Boolean boolA = sessionsSettings.a.a();
        if (boolA != null) {
            zBooleanValue = boolA.booleanValue();
        } else {
            Boolean boolA2 = sessionsSettings.f22332b.a();
            if (boolA2 != null) {
                zBooleanValue = boolA2.booleanValue();
            }
        }
        if (zBooleanValue) {
            return f22286f <= sessionFirelogPublisherImpl.c.a() ? Boolean.TRUE : Boolean.FALSE;
        }
        return Boolean.FALSE;
    }

    @Override // com.google.firebase.sessions.SessionFirelogPublisher
    public final void a(@NotNull SessionDetails sessionDetails) {
        Intrinsics.checkNotNullParameter(sessionDetails, "sessionDetails");
        BuildersKt.c(CoroutineScopeKt.a(this.f22288e), null, null, new SessionFirelogPublisherImpl$logSession$1(this, sessionDetails, null), 3);
    }
}
