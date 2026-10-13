package androidx.glance.session;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.glance.session.SessionWorkerKt$runSession$5", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
final class SessionWorkerKt$runSession$5 extends SuspendLambda implements Function2<Boolean, p321se.c<? super Boolean>, Object> {
    /* synthetic */ boolean Z$0;
    int label;

    public SessionWorkerKt$runSession$5() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        SessionWorkerKt$runSession$5 sessionWorkerKt$runSession$5 = new SessionWorkerKt$runSession$5(2, cVar);
        sessionWorkerKt$runSession$5.Z$0 = ((Boolean) obj).booleanValue();
        return sessionWorkerKt$runSession$5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, p321se.c<? super Boolean> cVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((SessionWorkerKt$runSession$5) create(bool2, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return Boolean.valueOf(this.Z$0);
    }
}
