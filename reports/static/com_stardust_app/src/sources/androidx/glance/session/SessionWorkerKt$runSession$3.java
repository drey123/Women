package androidx.glance.session;

import android.content.Context;
import androidx.compose.runtime.InterfaceC1019o;
import androidx.compose.runtime.Recomposer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.session.SessionWorkerKt$runSession$3", f = "SessionWorker.kt", l = {188, 192}, m = "invokeSuspend")
final class SessionWorkerKt$runSession$3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC1019o $composition;
    final /* synthetic */ Context $context;
    final /* synthetic */ Recomposer $recomposer;
    final /* synthetic */ f $session;
    final /* synthetic */ p $this_runSession;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionWorkerKt$runSession$3(InterfaceC1019o interfaceC1019o, f fVar, Context context, Recomposer recomposer, p pVar, p321se.c<? super SessionWorkerKt$runSession$3> cVar) {
        super(2, cVar);
        this.$composition = interfaceC1019o;
        this.$session = fVar;
        this.$context = context;
        this.$recomposer = recomposer;
        this.$this_runSession = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SessionWorkerKt$runSession$3(this.$composition, this.$session, this.$context, this.$recomposer, this.$this_runSession, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((SessionWorkerKt$runSession$3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r6.H(r5) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            java.lang.Object r0 = r5.L$0
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            kotlin.c.b(r6)
            goto L4d
        L14:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1c:
            kotlin.c.b(r6)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            goto L58
        L20:
            r6 = move-exception
            goto L3d
        L22:
            kotlin.c.b(r6)
            androidx.compose.runtime.o r6 = r5.$composition     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            androidx.glance.session.f r1 = r5.$session     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            android.content.Context r4 = r5.$context     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            androidx.compose.runtime.internal.ComposableLambdaImpl r1 = r1.f(r4)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            r6.n(r1)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            androidx.compose.runtime.Recomposer r6 = r5.$recomposer     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            r5.label = r3     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            java.lang.Object r6 = r6.H(r5)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L58
            if (r6 != r0) goto L58
            goto L4b
        L3d:
            androidx.glance.session.f r1 = r5.$session
            android.content.Context r3 = r5.$context
            r5.L$0 = r6
            r5.label = r2
            kotlin.Unit r1 = r1.c(r3, r6)
            if (r1 != r0) goto L4c
        L4b:
            return r0
        L4c:
            r0 = r6
        L4d:
            androidx.glance.session.p r6 = r5.$this_runSession
            java.lang.String r1 = "Error in recomposition coroutine"
            java.util.concurrent.CancellationException r0 = kotlinx.coroutines.C3146h0.a(r1, r0)
            kotlinx.coroutines.J.c(r6, r0)
        L58:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorkerKt$runSession$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
