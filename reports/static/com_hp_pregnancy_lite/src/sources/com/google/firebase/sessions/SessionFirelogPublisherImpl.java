package com.google.firebase.sessions;

import com.adapty.ui.internal.text.TimerTags;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001&B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006'"}, d2 = {"Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallations", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionSettings", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "eventGDTLogger", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "<init>", "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)V", "Lcom/google/firebase/sessions/SessionDetails;", "sessionDetails", "", "a", "(Lcom/google/firebase/sessions/SessionDetails;)V", "Lcom/google/firebase/sessions/SessionEvent;", "sessionEvent", "g", "(Lcom/google/firebase/sessions/SessionEvent;)V", "", "i", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "()Z", "b", "Lcom/google/firebase/FirebaseApp;", "c", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "d", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "e", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "f", "Lkotlin/coroutines/CoroutineContext;", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionFirelogPublisherImpl implements SessionFirelogPublisher {
    public static final double h = Math.random();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final FirebaseApp firebaseApp;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final FirebaseInstallationsApi firebaseInstallations;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SessionsSettings sessionSettings;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final EventGDTLoggerInterface eventGDTLogger;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final CoroutineContext backgroundDispatcher;

    public SessionFirelogPublisherImpl(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallations, SessionsSettings sessionSettings, EventGDTLoggerInterface eventGDTLogger, CoroutineContext backgroundDispatcher) {
        Intrinsics.j(firebaseApp, "firebaseApp");
        Intrinsics.j(firebaseInstallations, "firebaseInstallations");
        Intrinsics.j(sessionSettings, "sessionSettings");
        Intrinsics.j(eventGDTLogger, "eventGDTLogger");
        Intrinsics.j(backgroundDispatcher, "backgroundDispatcher");
        this.firebaseApp = firebaseApp;
        this.firebaseInstallations = firebaseInstallations;
        this.sessionSettings = sessionSettings;
        this.eventGDTLogger = eventGDTLogger;
        this.backgroundDispatcher = backgroundDispatcher;
    }

    @Override // com.google.firebase.sessions.SessionFirelogPublisher
    public void a(SessionDetails sessionDetails) {
        Intrinsics.j(sessionDetails, "sessionDetails");
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(this.backgroundDispatcher), null, null, new SessionFirelogPublisherImpl$logSession$1(this, sessionDetails, null), 3, null);
    }

    public final void g(SessionEvent sessionEvent) {
        try {
            this.eventGDTLogger.a(sessionEvent);
            StringBuilder sb = new StringBuilder();
            sb.append("Successfully logged Session Start event: ");
            sb.append(sessionEvent.getSessionData().getSessionId());
        } catch (RuntimeException unused) {
        }
    }

    public final boolean h() {
        return h <= this.sessionSettings.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Continuation continuation) {
        SessionFirelogPublisherImpl$shouldLogSession$1 sessionFirelogPublisherImpl$shouldLogSession$1;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl;
        if (continuation instanceof SessionFirelogPublisherImpl$shouldLogSession$1) {
            sessionFirelogPublisherImpl$shouldLogSession$1 = (SessionFirelogPublisherImpl$shouldLogSession$1) continuation;
            int i = sessionFirelogPublisherImpl$shouldLogSession$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                sessionFirelogPublisherImpl$shouldLogSession$1.label = i - Integer.MIN_VALUE;
            } else {
                sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(this, continuation);
            }
        } else {
            sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(this, continuation);
        }
        Object obj = sessionFirelogPublisherImpl$shouldLogSession$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = sessionFirelogPublisherImpl$shouldLogSession$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            SessionsSettings sessionsSettings = this.sessionSettings;
            sessionFirelogPublisherImpl$shouldLogSession$1.L$0 = this;
            sessionFirelogPublisherImpl$shouldLogSession$1.label = 1;
            if (sessionsSettings.g(sessionFirelogPublisherImpl$shouldLogSession$1) == objF) {
                return objF;
            }
            sessionFirelogPublisherImpl = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sessionFirelogPublisherImpl = (SessionFirelogPublisherImpl) sessionFirelogPublisherImpl$shouldLogSession$1.L$0;
            ResultKt.b(obj);
        }
        if (sessionFirelogPublisherImpl.sessionSettings.d() && sessionFirelogPublisherImpl.h()) {
            return Boxing.a(true);
        }
        return Boxing.a(false);
    }
}
