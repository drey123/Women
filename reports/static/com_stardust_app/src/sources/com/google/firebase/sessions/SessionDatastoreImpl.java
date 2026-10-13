package com.google.firebase.sessions;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.core.MutablePreferences;
import com.google.android.gms.common.util.ProcessUtils;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionDatastore.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSessionDatastore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n47#2:123\n49#2:127\n50#3:124\n55#3:126\n106#4:125\n*S KotlinDebug\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n78#1:123\n78#1:127\n78#1:124\n78#1:126\n78#1:125\n*E\n"})
public final class SessionDatastoreImpl implements w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f20782e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.c f20783f = androidx.datastore.preferences.a.a(v.f20899a, new G0.b(new Function1<CorruptionException, androidx.datastore.preferences.core.c>() { // from class: com.google.firebase.sessions.SessionDatastoreImpl$Companion$dataStore$2
        @Override // kotlin.jvm.functions.Function1
        public final androidx.datastore.preferences.core.c invoke(CorruptionException corruptionException) {
            String myProcessName;
            CorruptionException ex = corruptionException;
            Intrinsics.checkNotNullParameter(ex, "ex");
            StringBuilder sb2 = new StringBuilder("CorruptionException in sessions DataStore in ");
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                myProcessName = Process.myProcessName();
                Intrinsics.checkNotNullExpressionValue(myProcessName, "myProcessName()");
            } else if ((i10 < 28 || (myProcessName = Application.getProcessName()) == null) && (myProcessName = ProcessUtils.getMyProcessName()) == null) {
                myProcessName = "";
            }
            sb2.append(myProcessName);
            sb2.append('.');
            Log.w("FirebaseSessionsRepo", sb2.toString(), ex);
            return new MutablePreferences(true, 1);
        }
    }), 12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f20784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f20785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AtomicReference<m> f20786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final SessionDatastoreImpl$special$$inlined$map$1 f20787d;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: SessionDatastore.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "com.google.firebase.sessions.SessionDatastoreImpl$1", f = "SessionDatastore.kt", l = {82}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$1$a */
        /* JADX INFO: compiled from: SessionDatastore.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SessionDatastoreImpl f20788a;

            public a(SessionDatastoreImpl sessionDatastoreImpl) {
                this.f20788a = sessionDatastoreImpl;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                this.f20788a.f20786c.set((m) obj);
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return SessionDatastoreImpl.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                SessionDatastoreImpl sessionDatastoreImpl = SessionDatastoreImpl.this;
                SessionDatastoreImpl$special$$inlined$map$1 sessionDatastoreImpl$special$$inlined$map$1 = sessionDatastoreImpl.f20787d;
                a aVar = new a(sessionDatastoreImpl);
                this.label = 1;
                if (sessionDatastoreImpl$special$$inlined$map$1.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: SessionDatastore.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ He.l<Object>[] f20790a = {Reflection.property2(new PropertyReference2Impl(a.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};
    }

    /* JADX INFO: compiled from: SessionDatastore.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final androidx.datastore.preferences.core.c.a<String> f20791a = androidx.datastore.preferences.core.d.a("session_id", "name", "session_id");
    }

    public SessionDatastoreImpl(@NotNull Context context, @NotNull CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f20784a = context;
        this.f20785b = backgroundDispatcher;
        this.f20786c = new AtomicReference<>();
        f20782e.getClass();
        this.f20787d = new SessionDatastoreImpl$special$$inlined$map$1(new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(((androidx.datastore.core.g) f20783f.a(a.f20790a[0], context)).getData(), new SessionDatastoreImpl$firebaseSessionDataFlow$1(3, null)), this);
        C3143g.c(J.a(backgroundDispatcher), null, new AnonymousClass1(null), 3);
    }

    @Override // com.google.firebase.sessions.w
    public final String a() {
        m mVar = this.f20786c.get();
        if (mVar != null) {
            return mVar.f20865a;
        }
        return null;
    }

    @Override // com.google.firebase.sessions.w
    public final void b(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        C3143g.c(J.a(this.f20785b), null, new SessionDatastoreImpl$updateSessionId$1(this, sessionId, null), 3);
    }
}
