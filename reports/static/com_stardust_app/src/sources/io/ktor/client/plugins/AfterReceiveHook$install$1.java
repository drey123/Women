package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: BodyProgress.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/c;", "Lio/ktor/client/statement/c;", "", "response", "<anonymous>", "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/c;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.AfterReceiveHook$install$1", f = "BodyProgress.kt", l = {50, 51}, m = "invokeSuspend")
final class AfterReceiveHook$install$1 extends SuspendLambda implements Be.n<io.ktor.util.pipeline.c<io.ktor.client.statement.c, Unit>, io.ktor.client.statement.c, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<io.ktor.client.statement.c, p321se.c<? super io.ktor.client.statement.c>, Object> $handler;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AfterReceiveHook$install$1(Function2<? super io.ktor.client.statement.c, ? super p321se.c<? super io.ktor.client.statement.c>, ? extends Object> function2, p321se.c<? super AfterReceiveHook$install$1> cVar) {
        super(3, cVar);
        this.$handler = function2;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<io.ktor.client.statement.c, Unit> cVar, io.ktor.client.statement.c cVar2, p321se.c<? super Unit> cVar3) {
        AfterReceiveHook$install$1 afterReceiveHook$install$1 = new AfterReceiveHook$install$1(this.$handler, cVar3);
        afterReceiveHook$install$1.L$0 = cVar;
        afterReceiveHook$install$1.L$1 = cVar2;
        return afterReceiveHook$install$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r1.d(r6, r5) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r6)
            goto L49
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            java.lang.Object r1 = r5.L$0
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            kotlin.c.b(r6)
            goto L39
        L20:
            kotlin.c.b(r6)
            java.lang.Object r6 = r5.L$0
            r1 = r6
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            java.lang.Object r6 = r5.L$1
            io.ktor.client.statement.c r6 = (io.ktor.client.statement.c) r6
            kotlin.jvm.functions.Function2<io.ktor.client.statement.c, se.c<? super io.ktor.client.statement.c>, java.lang.Object> r4 = r5.$handler
            r5.L$0 = r1
            r5.label = r3
            java.lang.Object r6 = r4.invoke(r6, r5)
            if (r6 != r0) goto L39
            goto L48
        L39:
            io.ktor.client.statement.c r6 = (io.ktor.client.statement.c) r6
            if (r6 == 0) goto L49
            r3 = 0
            r5.L$0 = r3
            r5.label = r2
            java.lang.Object r6 = r1.d(r6, r5)
            if (r6 != r0) goto L49
        L48:
            return r0
        L49:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.AfterReceiveHook$install$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
