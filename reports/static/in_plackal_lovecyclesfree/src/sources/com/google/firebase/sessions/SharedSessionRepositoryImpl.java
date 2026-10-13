package com.google.firebase.sessions;

import android.util.Log;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class SharedSessionRepositoryImpl implements w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SessionsSettings f9058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r0 f9059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final p0 f9060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final z0 f9061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final androidx.datastore.core.g f9062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final b0 f9063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final kotlin.coroutines.d f9064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j0 f9065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f9066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private NotificationType f9067k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f9068l;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1", f = "SharedSessionRepository.kt", l = {94}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        int label;

        /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1", f = "SharedSessionRepository.kt", l = {92}, m = "invokeSuspend")
        static final class C01281 extends SuspendLambda implements cd.q {
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;
            final /* synthetic */ SharedSessionRepositoryImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01281(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, uc.c cVar) {
                super(3, cVar);
                this.this$0 = sharedSessionRepositoryImpl;
            }

            @Override // cd.q
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kotlinx.coroutines.flow.c cVar, Throwable th, uc.c cVar2) {
                C01281 c01281 = new C01281(this.this$0, cVar2);
                c01281.L$0 = cVar;
                c01281.L$1 = th;
                return c01281.invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = kotlin.coroutines.intrinsics.a.e();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.d.b(obj);
                    kotlinx.coroutines.flow.c cVar = (kotlinx.coroutines.flow.c) this.L$0;
                    Throwable th = (Throwable) this.L$1;
                    j0 j0Var = new j0(this.this$0.f9059c.a(null), (y0) null, (Map) null, 4, (kotlin.jvm.internal.f) null);
                    Log.d("FirebaseSessions", "Init session datastore failed with exception message: " + th.getMessage() + ". Emit fallback session " + j0Var.f().b());
                    this.L$0 = null;
                    this.label = 1;
                    if (cVar.a(j0Var, this) == objE) {
                        return objE;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                }
                return qc.i.f17647a;
            }
        }

        /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1$a */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        static final class a implements kotlinx.coroutines.flow.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ SharedSessionRepositoryImpl f9069b;

            a(SharedSessionRepositoryImpl sharedSessionRepositoryImpl) {
                this.f9069b = sharedSessionRepositoryImpl;
            }

            @Override // kotlinx.coroutines.flow.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object a(j0 j0Var, uc.c cVar) throws Throwable {
                this.f9069b.r(j0Var);
                Object objQ = this.f9069b.q(j0Var.f().b(), NotificationType.GENERAL, cVar);
                return objQ == kotlin.coroutines.intrinsics.a.e() ? objQ : qc.i.f17647a;
            }
        }

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return SharedSessionRepositoryImpl.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                kotlinx.coroutines.flow.b bVarC = kotlinx.coroutines.flow.d.c(SharedSessionRepositoryImpl.this.f9062f.getData(), new C01281(SharedSessionRepositoryImpl.this, null));
                a aVar = new a(SharedSessionRepositoryImpl.this);
                this.label = 1;
                if (bVarC.d(aVar, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum NotificationType {
        GENERAL,
        FALLBACK;

        private static final /* synthetic */ vc.a $ENTRIES = kotlin.enums.a.a(values());

        public static vc.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9070a;

        static {
            int[] iArr = new int[NotificationType.values().length];
            try {
                iArr[NotificationType.GENERAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NotificationType.FALLBACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9070a = iArr;
        }
    }

    public SharedSessionRepositoryImpl(SessionsSettings sessionsSettings, r0 sessionGenerator, p0 sessionFirelogPublisher, z0 timeProvider, androidx.datastore.core.g sessionDataStore, b0 processDataManager, kotlin.coroutines.d backgroundDispatcher) {
        kotlin.jvm.internal.k.e(sessionsSettings, "sessionsSettings");
        kotlin.jvm.internal.k.e(sessionGenerator, "sessionGenerator");
        kotlin.jvm.internal.k.e(sessionFirelogPublisher, "sessionFirelogPublisher");
        kotlin.jvm.internal.k.e(timeProvider, "timeProvider");
        kotlin.jvm.internal.k.e(sessionDataStore, "sessionDataStore");
        kotlin.jvm.internal.k.e(processDataManager, "processDataManager");
        kotlin.jvm.internal.k.e(backgroundDispatcher, "backgroundDispatcher");
        this.f9058b = sessionsSettings;
        this.f9059c = sessionGenerator;
        this.f9060d = sessionFirelogPublisher;
        this.f9061e = timeProvider;
        this.f9062f = sessionDataStore;
        this.f9063g = processDataManager;
        this.f9064h = backgroundDispatcher;
        this.f9067k = NotificationType.GENERAL;
        this.f9068l = "";
        nd.g.d(kotlinx.coroutines.h.a(backgroundDispatcher), null, null, new AnonymousClass1(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean n(j0 j0Var) {
        Map mapE = j0Var.e();
        if (mapE == null) {
            Log.d("FirebaseSessions", "No process data map");
            return true;
        }
        boolean zE = this.f9063g.e(mapE);
        if (zE) {
            Log.d("FirebaseSessions", "Cold app start detected");
        }
        return zE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean o(j0 j0Var) {
        Map mapE = j0Var.e();
        if (mapE == null) {
            Log.d("FirebaseSessions", "No process data for " + this.f9063g.a());
            return true;
        }
        boolean zB = this.f9063g.b(mapE);
        if (zB) {
            Log.d("FirebaseSessions", "Process " + this.f9063g.a() + " is stale");
        }
        return zB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean p(j0 j0Var) {
        y0 y0VarD = j0Var.d();
        if (y0VarD == null) {
            Log.d("FirebaseSessions", "Session " + j0Var.f().b() + " has not backgrounded yet");
            return false;
        }
        boolean z10 = md.a.f(this.f9061e.a().c(y0VarD), this.f9058b.b()) > 0;
        if (z10) {
            Log.d("FirebaseSessions", "Session " + j0Var.f().b() + " is expired");
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(String str, NotificationType notificationType, uc.c cVar) throws Throwable {
        SharedSessionRepositoryImpl$notifySubscribers$1 sharedSessionRepositoryImpl$notifySubscribers$1;
        String str2;
        if (cVar instanceof SharedSessionRepositoryImpl$notifySubscribers$1) {
            sharedSessionRepositoryImpl$notifySubscribers$1 = (SharedSessionRepositoryImpl$notifySubscribers$1) cVar;
            int i10 = sharedSessionRepositoryImpl$notifySubscribers$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sharedSessionRepositoryImpl$notifySubscribers$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sharedSessionRepositoryImpl$notifySubscribers$1 = new SharedSessionRepositoryImpl$notifySubscribers$1(this, cVar);
            }
        } else {
            sharedSessionRepositoryImpl$notifySubscribers$1 = new SharedSessionRepositoryImpl$notifySubscribers$1(this, cVar);
        }
        Object objC = sharedSessionRepositoryImpl$notifySubscribers$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = sharedSessionRepositoryImpl$notifySubscribers$1.label;
        if (i11 == 0) {
            kotlin.d.b(objC);
            this.f9067k = notificationType;
            if (kotlin.jvm.internal.k.a(this.f9068l, str)) {
                return qc.i.f17647a;
            }
            this.f9068l = str;
            FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.f9081a;
            sharedSessionRepositoryImpl$notifySubscribers$1.L$0 = str;
            sharedSessionRepositoryImpl$notifySubscribers$1.L$1 = notificationType;
            sharedSessionRepositoryImpl$notifySubscribers$1.label = 1;
            objC = firebaseSessionsDependencies.c(sharedSessionRepositoryImpl$notifySubscribers$1);
            if (objC == objE) {
                return objE;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            notificationType = (NotificationType) sharedSessionRepositoryImpl$notifySubscribers$1.L$1;
            str = (String) sharedSessionRepositoryImpl$notifySubscribers$1.L$0;
            kotlin.d.b(objC);
        }
        for (SessionSubscriber sessionSubscriber : ((Map) objC).values()) {
            sessionSubscriber.c(new SessionSubscriber.a(str));
            int i12 = a.f9070a[notificationType.ordinal()];
            if (i12 == 1) {
                str2 = "Notified " + sessionSubscriber.b() + " of new session " + str;
            } else {
                if (i12 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                str2 = "Notified " + sessionSubscriber.b() + " of new fallback session " + str;
            }
            Log.d("FirebaseSessions", str2);
        }
        return qc.i.f17647a;
    }

    @Override // com.google.firebase.sessions.w0
    public boolean a() {
        return this.f9066j;
    }

    @Override // com.google.firebase.sessions.w0
    public void b() {
        this.f9066j = false;
        if (this.f9065i == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f9063g.a());
        nd.g.d(kotlinx.coroutines.h.a(this.f9064h), null, null, new SharedSessionRepositoryImpl$appBackground$1(this, null), 3, null);
    }

    @Override // com.google.firebase.sessions.w0
    public void c() {
        this.f9066j = true;
        if (this.f9065i == null) {
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
            return;
        }
        j0 j0VarM = m();
        Log.d("FirebaseSessions", "App foregrounded on " + this.f9063g.a());
        if (p(j0VarM) || o(j0VarM)) {
            nd.g.d(kotlinx.coroutines.h.a(this.f9064h), null, null, new SharedSessionRepositoryImpl$appForeground$1(this, j0VarM, null), 3, null);
        }
    }

    public final j0 m() {
        j0 j0Var = this.f9065i;
        if (j0Var != null) {
            return j0Var;
        }
        kotlin.jvm.internal.k.s("localSessionData");
        return null;
    }

    public final void r(j0 j0Var) {
        kotlin.jvm.internal.k.e(j0Var, "<set-?>");
        this.f9065i = j0Var;
    }
}
