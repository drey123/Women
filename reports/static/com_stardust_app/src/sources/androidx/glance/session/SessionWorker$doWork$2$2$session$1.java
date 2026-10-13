package androidx.glance.session;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/glance/session/k;", "Landroidx/glance/session/f;", "<anonymous>", "(Landroidx/glance/session/k;)Landroidx/glance/session/f;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.session.SessionWorker$doWork$2$2$session$1", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
public final class SessionWorker$doWork$2$2$session$1 extends SuspendLambda implements Function2<k, p321se.c<? super f>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SessionWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionWorker$doWork$2$2$session$1(SessionWorker sessionWorker, p321se.c<? super SessionWorker$doWork$2$2$session$1> cVar) {
        super(2, cVar);
        this.this$0 = sessionWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        SessionWorker$doWork$2$2$session$1 sessionWorker$doWork$2$2$session$1 = new SessionWorker$doWork$2$2$session$1(this.this$0, cVar);
        sessionWorker$doWork$2$2$session$1.L$0 = obj;
        return sessionWorker$doWork$2$2$session$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k kVar, p321se.c<? super f> cVar) {
        return ((SessionWorker$doWork$2$2$session$1) create(kVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return ((k) this.L$0).c(this.this$0.f14921i);
    }
}
