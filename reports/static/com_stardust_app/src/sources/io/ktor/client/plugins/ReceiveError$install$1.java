package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: HttpCallValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/c;", "Lio/ktor/client/statement/d;", "Lio/ktor/client/call/a;", "it", "", "<anonymous>", "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.ReceiveError$install$1", f = "HttpCallValidator.kt", l = {165, 167}, m = "invokeSuspend")
final class ReceiveError$install$1 extends SuspendLambda implements Be.n<io.ktor.util.pipeline.c<io.ktor.client.statement.d, io.ktor.client.call.a>, io.ktor.client.statement.d, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Be.n<p054cd.b, Throwable, p321se.c<? super Throwable>, Object> $handler;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReceiveError$install$1(Be.n<? super p054cd.b, ? super Throwable, ? super p321se.c<? super Throwable>, ? extends Object> nVar, p321se.c<? super ReceiveError$install$1> cVar) {
        super(3, cVar);
        this.$handler = nVar;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<io.ktor.client.statement.d, io.ktor.client.call.a> cVar, io.ktor.client.statement.d dVar, p321se.c<? super Unit> cVar2) {
        ReceiveError$install$1 receiveError$install$1 = new ReceiveError$install$1(this.$handler, cVar2);
        receiveError$install$1.L$0 = cVar;
        return receiveError$install$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r6 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [io.ktor.util.pipeline.c] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r6)
            goto L4b
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            java.lang.Object r1 = r5.L$0
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            kotlin.c.b(r6)     // Catch: java.lang.Throwable -> L20
            goto L4f
        L20:
            r6 = move-exception
            goto L35
        L22:
            kotlin.c.b(r6)
            java.lang.Object r6 = r5.L$0
            r1 = r6
            io.ktor.util.pipeline.c r1 = (io.ktor.util.pipeline.c) r1
            r5.L$0 = r1     // Catch: java.lang.Throwable -> L20
            r5.label = r3     // Catch: java.lang.Throwable -> L20
            java.lang.Object r6 = r1.c(r5)     // Catch: java.lang.Throwable -> L20
            if (r6 != r0) goto L4f
            goto L4a
        L35:
            Be.n<cd.b, java.lang.Throwable, se.c<? super java.lang.Throwable>, java.lang.Object> r3 = r5.$handler
            TContext r1 = r1.f32681a
            io.ktor.client.call.a r1 = (io.ktor.client.call.a) r1
            cd.b r1 = r1.c()
            r4 = 0
            r5.L$0 = r4
            r5.label = r2
            java.lang.Object r6 = r3.invoke(r1, r6, r5)
            if (r6 != r0) goto L4b
        L4a:
            return r0
        L4b:
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L52
        L4f:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        L52:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.ReceiveError$install$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
