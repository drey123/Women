package com.google.firebase.sessions;

import android.util.Log;
import androidx.datastore.preferences.core.MutablePreferences;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionDatastore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/flow/d;", "Landroidx/datastore/preferences/core/c;", "", "exception", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1", f = "SessionDatastore.kt", l = {76}, m = "invokeSuspend")
public final class SessionDatastoreImpl$firebaseSessionDataFlow$1 extends SuspendLambda implements Be.n<InterfaceC3140d<? super androidx.datastore.preferences.core.c>, Throwable, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    @Override // Be.n
    public final Object invoke(InterfaceC3140d<? super androidx.datastore.preferences.core.c> interfaceC3140d, Throwable th, p321se.c<? super Unit> cVar) {
        SessionDatastoreImpl$firebaseSessionDataFlow$1 sessionDatastoreImpl$firebaseSessionDataFlow$1 = new SessionDatastoreImpl$firebaseSessionDataFlow$1(3, cVar);
        sessionDatastoreImpl$firebaseSessionDataFlow$1.L$0 = interfaceC3140d;
        sessionDatastoreImpl$firebaseSessionDataFlow$1.L$1 = th;
        return sessionDatastoreImpl$firebaseSessionDataFlow$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            InterfaceC3140d interfaceC3140d = (InterfaceC3140d) this.L$0;
            Log.e("FirebaseSessionsRepo", "Error reading stored session data.", (Throwable) this.L$1);
            MutablePreferences mutablePreferences = new MutablePreferences(true, 1);
            this.L$0 = null;
            this.label = 1;
            if (interfaceC3140d.emit(mutablePreferences, this) == coroutineSingletons) {
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
