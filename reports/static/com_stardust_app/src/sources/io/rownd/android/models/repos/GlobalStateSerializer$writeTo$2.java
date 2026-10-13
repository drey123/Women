package io.rownd.android.models.repos;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.p;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: StateRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.models.repos.GlobalStateSerializer$writeTo$2", f = "StateRepo.kt", l = {}, m = "invokeSuspend")
final class GlobalStateSerializer$writeTo$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ OutputStream $output;
    final /* synthetic */ GlobalState $t;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalStateSerializer$writeTo$2(OutputStream outputStream, GlobalState globalState, p321se.c<? super GlobalStateSerializer$writeTo$2> cVar) {
        super(2, cVar);
        this.$output = outputStream;
        this.$t = globalState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new GlobalStateSerializer$writeTo$2(this.$output, this.$t, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((GlobalStateSerializer$writeTo$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$output.write(p.l(g.f33314c.a(GlobalState.INSTANCE.serializer(), this.$t)));
        return Unit.f33999a;
    }
}
