package com.google.firebase.sessions;

import android.util.Log;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class SessionFirelogPublisherImpl implements p0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f9051f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final double f9052g = Math.random();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r5.f f9053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z6.e f9054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SessionsSettings f9055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f9056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final kotlin.coroutines.d f9057e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public SessionFirelogPublisherImpl(r5.f firebaseApp, z6.e firebaseInstallations, SessionsSettings sessionSettings, i eventGDTLogger, kotlin.coroutines.d backgroundDispatcher) {
        kotlin.jvm.internal.k.e(firebaseApp, "firebaseApp");
        kotlin.jvm.internal.k.e(firebaseInstallations, "firebaseInstallations");
        kotlin.jvm.internal.k.e(sessionSettings, "sessionSettings");
        kotlin.jvm.internal.k.e(eventGDTLogger, "eventGDTLogger");
        kotlin.jvm.internal.k.e(backgroundDispatcher, "backgroundDispatcher");
        this.f9053a = firebaseApp;
        this.f9054b = firebaseInstallations;
        this.f9055c = sessionSettings;
        this.f9056d = eventGDTLogger;
        this.f9057e = backgroundDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(n0 n0Var) {
        try {
            this.f9056d.a(n0Var);
            Log.d("FirebaseSessions", "Successfully logged Session Start event.");
        } catch (RuntimeException e10) {
            Log.e("FirebaseSessions", "Error logging Session Start event to DataTransport: ", e10);
        }
    }

    private final boolean h() {
        return f9052g <= this.f9055c.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(uc.c cVar) throws Throwable {
        SessionFirelogPublisherImpl$shouldLogSession$1 sessionFirelogPublisherImpl$shouldLogSession$1;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl2;
        if (cVar instanceof SessionFirelogPublisherImpl$shouldLogSession$1) {
            sessionFirelogPublisherImpl$shouldLogSession$1 = (SessionFirelogPublisherImpl$shouldLogSession$1) cVar;
            int i10 = sessionFirelogPublisherImpl$shouldLogSession$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sessionFirelogPublisherImpl$shouldLogSession$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(this, cVar);
            }
        } else {
            sessionFirelogPublisherImpl$shouldLogSession$1 = new SessionFirelogPublisherImpl$shouldLogSession$1(this, cVar);
        }
        Object objC = sessionFirelogPublisherImpl$shouldLogSession$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = sessionFirelogPublisherImpl$shouldLogSession$1.label;
        if (i11 == 0) {
            kotlin.d.b(objC);
            FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.f9081a;
            sessionFirelogPublisherImpl$shouldLogSession$1.L$0 = this;
            sessionFirelogPublisherImpl$shouldLogSession$1.label = 1;
            objC = firebaseSessionsDependencies.c(sessionFirelogPublisherImpl$shouldLogSession$1);
            if (objC != objE) {
                sessionFirelogPublisherImpl = this;
            }
            return objE;
        }
        if (i11 == 1) {
            sessionFirelogPublisherImpl = (SessionFirelogPublisherImpl) sessionFirelogPublisherImpl$shouldLogSession$1.L$0;
            kotlin.d.b(objC);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sessionFirelogPublisherImpl2 = (SessionFirelogPublisherImpl) sessionFirelogPublisherImpl$shouldLogSession$1.L$0;
            kotlin.d.b(objC);
        }
        if (!sessionFirelogPublisherImpl2.f9055c.c()) {
            Log.d("FirebaseSessions", "Sessions SDK disabled through settings API. Events will not be sent.");
            return kotlin.coroutines.jvm.internal.a.a(false);
        }
        if (!sessionFirelogPublisherImpl2.h()) {
            return kotlin.coroutines.jvm.internal.a.a(true);
        }
        Log.d("FirebaseSessions", "Sessions SDK has dropped this session due to sampling.");
        return kotlin.coroutines.jvm.internal.a.a(false);
        Collection collectionValues = ((Map) objC).values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!((SessionSubscriber) it.next()).a());
            SessionsSettings sessionsSettings = sessionFirelogPublisherImpl.f9055c;
            sessionFirelogPublisherImpl$shouldLogSession$1.L$0 = sessionFirelogPublisherImpl;
            sessionFirelogPublisherImpl$shouldLogSession$1.label = 2;
            if (sessionsSettings.f(sessionFirelogPublisherImpl$shouldLogSession$1) != objE) {
                sessionFirelogPublisherImpl2 = sessionFirelogPublisherImpl;
                if (!sessionFirelogPublisherImpl2.f9055c.c()) {
                    Log.d("FirebaseSessions", "Sessions SDK disabled through settings API. Events will not be sent.");
                    return kotlin.coroutines.jvm.internal.a.a(false);
                }
                if (!sessionFirelogPublisherImpl2.h()) {
                    return kotlin.coroutines.jvm.internal.a.a(true);
                }
                Log.d("FirebaseSessions", "Sessions SDK has dropped this session due to sampling.");
                return kotlin.coroutines.jvm.internal.a.a(false);
            }
            return objE;
        }
        Log.d("FirebaseSessions", "Sessions SDK disabled through data collection. Events will not be sent.");
        return kotlin.coroutines.jvm.internal.a.a(false);
    }

    @Override // com.google.firebase.sessions.p0
    public void a(m0 sessionDetails) {
        kotlin.jvm.internal.k.e(sessionDetails, "sessionDetails");
        nd.g.d(kotlinx.coroutines.h.a(this.f9057e), null, null, new SessionFirelogPublisherImpl$mayLogSession$1(this, sessionDetails, null), 3, null);
    }
}
