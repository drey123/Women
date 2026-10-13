package com.google.firebase.sessions;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import java.util.concurrent.atomic.AtomicReference;
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
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionDatastore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/SessionDatastoreImpl;", "Lcom/google/firebase/sessions/SessionDatastore;", "Companion", "FirebaseSessionDataKeys", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class SessionDatastoreImpl implements SessionDatastore {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f22271e = new Companion();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ReadOnlyProperty<Context, DataStore<Preferences>> f22272f;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f22273b;

    @NotNull
    public final AtomicReference<FirebaseSessionsData> c;

    @NotNull
    public final SessionDatastoreImpl$special$$inlined$map$1 d;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: SessionDatastore.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SessionDatastoreImpl$1", f = "SessionDatastore.kt", l = {82}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22274b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return SessionDatastoreImpl.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f22274b;
            if (i == 0) {
                ResultKt.a(obj);
                final SessionDatastoreImpl sessionDatastoreImpl = SessionDatastoreImpl.this;
                SessionDatastoreImpl$special$$inlined$map$1 sessionDatastoreImpl$special$$inlined$map$1 = sessionDatastoreImpl.d;
                FlowCollector<? super FirebaseSessionsData> flowCollector = new FlowCollector() { // from class: com.google.firebase.sessions.SessionDatastoreImpl.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj2, Continuation continuation) {
                        sessionDatastoreImpl.c.set((FirebaseSessionsData) obj2);
                        return Unit.a;
                    }
                };
                this.f22274b = 1;
                if (sessionDatastoreImpl$special$$inlined$map$1.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: SessionDatastore.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.h(new PropertyReference2Impl(Companion.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};
    }

    /* JADX INFO: compiled from: SessionDatastore.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class FirebaseSessionDataKeys {

        @NotNull
        public static final Preferences.Key<String> a = PreferencesKeys.stringKey(SDKAnalyticsEvents.PARAMETER_SESSION_ID);
    }

    static {
        String str = SessionDataStoreConfigs.a;
        f22272f = PreferenceDataStoreDelegateKt.preferencesDataStore$default(SessionDataStoreConfigs.a, new ReplaceFileCorruptionHandler(SessionDatastoreImpl$Companion$dataStore$2.f22276b), null, null, 12, null);
    }

    public SessionDatastoreImpl(@NotNull Context context, @NotNull CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.a = context;
        this.f22273b = backgroundDispatcher;
        this.c = new AtomicReference<>();
        f22271e.getClass();
        this.d = new SessionDatastoreImpl$special$$inlined$map$1(new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(f22272f.getValue(context, Companion.a[0]).getData(), new SessionDatastoreImpl$firebaseSessionDataFlow$1(3, null)), this);
        BuildersKt.c(CoroutineScopeKt.a(backgroundDispatcher), null, null, new AnonymousClass1(null), 3);
    }

    @Override // com.google.firebase.sessions.SessionDatastore
    @Nullable
    public final String a() {
        FirebaseSessionsData firebaseSessionsData = this.c.get();
        if (firebaseSessionsData != null) {
            return firebaseSessionsData.a;
        }
        return null;
    }

    @Override // com.google.firebase.sessions.SessionDatastore
    public final void b(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        BuildersKt.c(CoroutineScopeKt.a(this.f22273b), null, null, new SessionDatastoreImpl$updateSessionId$1(this, sessionId, null), 3);
    }
}
