package io.ktor.client.plugins.api;

import io.ktor.client.plugins.P;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: CommonHooks.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/client/plugins/P;", "Lcd/d;", "request", "Lio/ktor/client/call/a;", "<anonymous>", "(Lio/ktor/client/plugins/P;Lcd/d;)Lio/ktor/client/call/a;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.api.Send$install$1", f = "CommonHooks.kt", l = {52}, m = "invokeSuspend")
final class Send$install$1 extends SuspendLambda implements Be.n<P, p054cd.d, p321se.c<? super io.ktor.client.call.a>, Object> {
    final /* synthetic */ io.ktor.client.a $client;
    final /* synthetic */ Be.n<i.a, p054cd.d, p321se.c<? super io.ktor.client.call.a>, Object> $handler;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Send$install$1(Be.n<? super i.a, ? super p054cd.d, ? super p321se.c<? super io.ktor.client.call.a>, ? extends Object> nVar, io.ktor.client.a aVar, p321se.c<? super Send$install$1> cVar) {
        super(3, cVar);
        this.$handler = nVar;
        this.$client = aVar;
    }

    @Override // Be.n
    public final Object invoke(P p10, p054cd.d dVar, p321se.c<? super io.ktor.client.call.a> cVar) {
        Send$install$1 send$install$1 = new Send$install$1(this.$handler, this.$client, cVar);
        send$install$1.L$0 = p10;
        send$install$1.L$1 = dVar;
        return send$install$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        P p10 = (P) this.L$0;
        p054cd.d dVar = (p054cd.d) this.L$1;
        Be.n<i.a, p054cd.d, p321se.c<? super io.ktor.client.call.a>, Object> nVar = this.$handler;
        i.a aVar = new i.a(p10, this.$client.f32308e);
        this.L$0 = null;
        this.label = 1;
        Object objInvoke = nVar.invoke(aVar, dVar, this);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }
}
