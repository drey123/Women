package kotlinx.coroutines.channels;

import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
/* synthetic */ class BufferedChannel$bindCancellationFun$2 extends FunctionReferenceImpl implements cd.q {
    BufferedChannel$bindCancellationFun$2(Object obj) {
        super(3, obj, BufferedChannel.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    @Override // cd.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        j((Throwable) obj, obj2, (kotlin.coroutines.d) obj3);
        return qc.i.f17647a;
    }

    public final void j(Throwable th, Object obj, kotlin.coroutines.d dVar) {
        ((BufferedChannel) this.receiver).x0(th, obj, dVar);
    }
}
