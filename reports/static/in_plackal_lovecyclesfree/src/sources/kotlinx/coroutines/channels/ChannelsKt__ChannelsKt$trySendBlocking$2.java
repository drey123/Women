package kotlinx.coroutines.channels;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {39}, m = "invokeSuspend")
final class ChannelsKt__ChannelsKt$trySendBlocking$2 extends SuspendLambda implements cd.p {
    final /* synthetic */ Object $element;
    final /* synthetic */ q $this_trySendBlocking;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelsKt__ChannelsKt$trySendBlocking$2(q qVar, Object obj, uc.c cVar) {
        super(2, cVar);
        this.$this_trySendBlocking = qVar;
        this.$element = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        ChannelsKt__ChannelsKt$trySendBlocking$2 channelsKt__ChannelsKt$trySendBlocking$2 = new ChannelsKt__ChannelsKt$trySendBlocking$2(this.$this_trySendBlocking, this.$element, cVar);
        channelsKt__ChannelsKt$trySendBlocking$2.L$0 = obj;
        return channelsKt__ChannelsKt$trySendBlocking$2;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((ChannelsKt__ChannelsKt$trySendBlocking$2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.d.b(obj);
                q qVar = this.$this_trySendBlocking;
                Object obj2 = this.$element;
                Result.a aVar = Result.f15609b;
                this.label = 1;
                if (qVar.o(obj2, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            objA = Result.a(qc.i.f17647a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.f15609b;
            objA = Result.a(kotlin.d.a(th));
        }
        return h.b(Result.d(objA) ? h.f15765b.c(qc.i.f17647a) : h.f15765b.a(Result.b(objA)));
    }
}
