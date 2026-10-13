package com.google.firebase.sessions;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FirebaseSessions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseSessions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p279q4.f f20773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SessionsSettings f20774b;

    /* JADX INFO: renamed from: com.google.firebase.sessions.FirebaseSessions$1, reason: invalid class name */
    /* JADX INFO: compiled from: FirebaseSessions.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "com.google.firebase.sessions.FirebaseSessions$1", f = "FirebaseSessions.kt", l = {45, 49}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n2624#2,3:83\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n46#1:83,3\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ CoroutineContext $backgroundDispatcher;
        final /* synthetic */ F $lifecycleServiceBinder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CoroutineContext coroutineContext, F f10, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$backgroundDispatcher = coroutineContext;
            this.$lifecycleServiceBinder = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return FirebaseSessions.this.new AnonymousClass1(this.$backgroundDispatcher, this.$lifecycleServiceBinder, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        
            if (r6.b(r5) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
            /*
                Method dump skipped, instruction units count: 216
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.FirebaseSessions.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public FirebaseSessions(@NotNull p279q4.f firebaseApp, @NotNull SessionsSettings settings, @NotNull CoroutineContext backgroundDispatcher, @NotNull F lifecycleServiceBinder) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(lifecycleServiceBinder, "lifecycleServiceBinder");
        this.f20773a = firebaseApp;
        this.f20774b = settings;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions SDK.");
        firebaseApp.a();
        Context applicationContext = firebaseApp.f39218a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(H.f20776a);
            C3143g.c(J.a(backgroundDispatcher), null, new AnonymousClass1(backgroundDispatcher, lifecycleServiceBinder, null), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
