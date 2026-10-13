package com.google.firebase.sessions;

import android.util.Log;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionFirelogPublisher.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class SessionFirelogPublisherImpl implements A {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final double f20796f = Math.random();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f20797g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p279q4.f f20798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final W4.g f20799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final SessionsSettings f20800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final k f20801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f20802e;

    public SessionFirelogPublisherImpl(@NotNull p279q4.f firebaseApp, @NotNull W4.g firebaseInstallations, @NotNull SessionsSettings sessionSettings, @NotNull k eventGDTLogger, @NotNull CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(firebaseInstallations, "firebaseInstallations");
        Intrinsics.checkNotNullParameter(sessionSettings, "sessionSettings");
        Intrinsics.checkNotNullParameter(eventGDTLogger, "eventGDTLogger");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f20798a = firebaseApp;
        this.f20799b = firebaseInstallations;
        this.f20800c = sessionSettings;
        this.f20801d = eventGDTLogger;
        this.f20802e = backgroundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, ContinuationImpl continuationImpl) {
        SessionFirelogPublisherImpl$shouldLogSession$1 sessionFirelogPublisherImpl$shouldLogSession$1;
        sessionFirelogPublisherImpl.getClass();
        if (continuationImpl instanceof SessionFirelogPublisherImpl$shouldLogSession$1) {
            sessionFirelogPublisherImpl$shouldLogSession$1 = (SessionFirelogPublisherImpl$shouldLogSession$1) continuationImpl;
            int i10 = sessionFirelogPublisherImpl$shouldLogSession$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sessionFirelogPublisherImpl$shouldLogSession$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(sessionFirelogPublisherImpl, continuationImpl);
            }
        } else {
            sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(sessionFirelogPublisherImpl, continuationImpl);
        }
        Object obj = sessionFirelogPublisherImpl$shouldLogSession$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = sessionFirelogPublisherImpl$shouldLogSession$1.label;
        boolean zBooleanValue = true;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Log.d("SessionFirelogPublisher", "Data Collection is enabled for at least one Subscriber");
            sessionFirelogPublisherImpl$shouldLogSession$1.L$0 = sessionFirelogPublisherImpl;
            sessionFirelogPublisherImpl$shouldLogSession$1.label = 1;
            if (sessionFirelogPublisherImpl.f20800c.b(sessionFirelogPublisherImpl$shouldLogSession$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sessionFirelogPublisherImpl = (SessionFirelogPublisherImpl) sessionFirelogPublisherImpl$shouldLogSession$1.L$0;
            kotlin.c.b(obj);
        }
        SessionsSettings sessionsSettings = sessionFirelogPublisherImpl.f20800c;
        Boolean boolA = sessionsSettings.f20876a.a();
        if (boolA != null) {
            zBooleanValue = boolA.booleanValue();
        } else {
            Boolean boolA2 = sessionsSettings.f20877b.a();
            if (boolA2 != null) {
                zBooleanValue = boolA2.booleanValue();
            }
        }
        if (!zBooleanValue) {
            Log.d("SessionFirelogPublisher", "Sessions SDK disabled. Events will not be sent.");
            return Boolean.FALSE;
        }
        if (f20796f <= sessionFirelogPublisherImpl.f20800c.a()) {
            return Boolean.TRUE;
        }
        Log.d("SessionFirelogPublisher", "Sessions SDK has dropped this session due to sampling.");
        return Boolean.FALSE;
    }

    @Override // com.google.firebase.sessions.A
    public final void a(@NotNull x sessionDetails) {
        Intrinsics.checkNotNullParameter(sessionDetails, "sessionDetails");
        C3143g.c(J.a(this.f20802e), null, new SessionFirelogPublisherImpl$logSession$1(this, sessionDetails, null), 3);
    }
}
