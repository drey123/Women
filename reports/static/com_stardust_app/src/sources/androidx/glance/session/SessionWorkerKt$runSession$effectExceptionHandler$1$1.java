package androidx.glance.session;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3146h0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.session.SessionWorkerKt$runSession$effectExceptionHandler$1$1", f = "SessionWorker.kt", l = {173}, m = "invokeSuspend")
final class SessionWorkerKt$runSession$effectExceptionHandler$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ f $session;
    final /* synthetic */ p $this_runSession;
    final /* synthetic */ Throwable $throwable;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionWorkerKt$runSession$effectExceptionHandler$1$1(f fVar, Context context, Throwable th, p pVar, p321se.c<? super SessionWorkerKt$runSession$effectExceptionHandler$1$1> cVar) {
        super(2, cVar);
        this.$session = fVar;
        this.$context = context;
        this.$throwable = th;
        this.$this_runSession = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SessionWorkerKt$runSession$effectExceptionHandler$1$1(this.$session, this.$context, this.$throwable, this.$this_runSession, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((SessionWorkerKt$runSession$effectExceptionHandler$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            f fVar = this.$session;
            Context context = this.$context;
            Throwable th = this.$throwable;
            this.label = 1;
            if (fVar.c(context, th) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        J.c(this.$this_runSession, C3146h0.a("Error in composition effect coroutine", this.$throwable));
        return Unit.f33999a;
    }
}
