package com.google.firebase.sessions;

import android.app.Application;
import android.content.Context;
import android.os.Messenger;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: FirebaseSessions.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessions;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class FirebaseSessions {

    @NotNull
    public final FirebaseApp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SessionsSettings f22262b;

    /* JADX INFO: renamed from: com.google.firebase.sessions.FirebaseSessions$1, reason: invalid class name */
    /* JADX INFO: compiled from: FirebaseSessions.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.FirebaseSessions$1", f = "FirebaseSessions.kt", l = {45, 49}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22263b;
        public final /* synthetic */ CoroutineContext d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SessionLifecycleServiceBinder f22264e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CoroutineContext coroutineContext, SessionLifecycleServiceBinder sessionLifecycleServiceBinder, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.d = coroutineContext;
            this.f22264e = sessionLifecycleServiceBinder;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return FirebaseSessions.this.new AnonymousClass1(this.d, this.f22264e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x006e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0073  */
        /* JADX WARN: Code duplicated, block: B:31:0x007b  */
        /* JADX WARN: Code duplicated, block: B:32:0x0080  */
        /* JADX WARN: Code duplicated, block: B:35:0x0084  */
        /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            SessionsSettings sessionsSettings;
            Boolean boolA;
            Boolean boolA2;
            boolean zBooleanValue;
            SessionLifecycleClient sessionLifecycleClient;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f22263b;
            FirebaseSessions firebaseSessions = FirebaseSessions.this;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                sessionsSettings = firebaseSessions.f22262b;
                boolA = sessionsSettings.a.a();
                if (boolA != null) {
                    zBooleanValue = boolA.booleanValue();
                } else {
                    boolA2 = sessionsSettings.f22332b.a();
                    if (boolA2 != null) {
                        zBooleanValue = boolA2.booleanValue();
                    } else {
                        zBooleanValue = true;
                    }
                }
                if (zBooleanValue) {
                    CoroutineContext coroutineContext = this.d;
                    sessionLifecycleClient = new SessionLifecycleClient(coroutineContext);
                    SessionLifecycleServiceBinder sessionLifecycleServiceBinder = this.f22264e;
                    Intrinsics.checkNotNullParameter(sessionLifecycleServiceBinder, "sessionLifecycleServiceBinder");
                    sessionLifecycleServiceBinder.a(new Messenger(new SessionLifecycleClient.ClientUpdateHandler(coroutineContext)), sessionLifecycleClient.d);
                    SessionsActivityLifecycleCallbacks.f22307b.getClass();
                    SessionsActivityLifecycleCallbacks.d = sessionLifecycleClient;
                    if (SessionsActivityLifecycleCallbacks.c) {
                        SessionsActivityLifecycleCallbacks.c = false;
                        sessionLifecycleClient.b(1);
                    }
                    a aVar = new a(18);
                    FirebaseApp firebaseApp = firebaseSessions.a;
                    firebaseApp.b();
                    firebaseApp.f21303j.add(aVar);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.a;
            this.f22263b = 1;
            obj = firebaseSessionsDependencies.c(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            Collection collectionValues = ((Map) obj).values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it2 = collectionValues.iterator();
                do {
                    if (it2.hasNext()) {
                    }
                } while (!((SessionSubscriber) it2.next()).a());
                SessionsSettings sessionsSettings2 = firebaseSessions.f22262b;
                this.f22263b = 2;
                if (sessionsSettings2.b(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                sessionsSettings = firebaseSessions.f22262b;
                boolA = sessionsSettings.a.a();
                if (boolA != null) {
                    zBooleanValue = boolA.booleanValue();
                } else {
                    boolA2 = sessionsSettings.f22332b.a();
                    if (boolA2 != null) {
                        zBooleanValue = boolA2.booleanValue();
                    } else {
                        zBooleanValue = true;
                    }
                }
                if (zBooleanValue) {
                    CoroutineContext coroutineContext2 = this.d;
                    sessionLifecycleClient = new SessionLifecycleClient(coroutineContext2);
                    SessionLifecycleServiceBinder sessionLifecycleServiceBinder2 = this.f22264e;
                    Intrinsics.checkNotNullParameter(sessionLifecycleServiceBinder2, "sessionLifecycleServiceBinder");
                    sessionLifecycleServiceBinder2.a(new Messenger(new SessionLifecycleClient.ClientUpdateHandler(coroutineContext2)), sessionLifecycleClient.d);
                    SessionsActivityLifecycleCallbacks.f22307b.getClass();
                    SessionsActivityLifecycleCallbacks.d = sessionLifecycleClient;
                    if (SessionsActivityLifecycleCallbacks.c) {
                        SessionsActivityLifecycleCallbacks.c = false;
                        sessionLifecycleClient.b(1);
                    }
                    a aVar2 = new a(18);
                    FirebaseApp firebaseApp2 = firebaseSessions.a;
                    firebaseApp2.b();
                    firebaseApp2.f21303j.add(aVar2);
                }
            }
            return Unit.a;
        }
    }

    public FirebaseSessions(@NotNull FirebaseApp firebaseApp, @NotNull SessionsSettings settings, @NotNull CoroutineContext backgroundDispatcher, @NotNull SessionLifecycleServiceBinder lifecycleServiceBinder) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(lifecycleServiceBinder, "lifecycleServiceBinder");
        this.a = firebaseApp;
        this.f22262b = settings;
        firebaseApp.b();
        Context applicationContext = firebaseApp.a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(SessionsActivityLifecycleCallbacks.f22307b);
            BuildersKt.c(CoroutineScopeKt.a(backgroundDispatcher), null, null, new AnonymousClass1(backgroundDispatcher, lifecycleServiceBinder, null), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
