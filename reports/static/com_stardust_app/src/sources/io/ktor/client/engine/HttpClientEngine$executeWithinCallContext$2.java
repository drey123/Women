package io.ktor.client.engine;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;

/* JADX INFO: compiled from: HttpClientEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcd/h;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcd/h;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2", f = "HttpClientEngine.kt", l = {183}, m = "invokeSuspend")
final class HttpClientEngine$executeWithinCallContext$2 extends SuspendLambda implements Function2<I, p321se.c<? super p054cd.h>, Object> {
    final /* synthetic */ p054cd.e $requestData;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClientEngine$executeWithinCallContext$2(a aVar, p054cd.e eVar, p321se.c<? super HttpClientEngine$executeWithinCallContext$2> cVar) {
        super(2, cVar);
        this.this$0 = aVar;
        this.$requestData = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new HttpClientEngine$executeWithinCallContext$2(this.this$0, this.$requestData, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super p054cd.h> cVar) {
        return ((HttpClientEngine$executeWithinCallContext$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
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
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) this.this$0.getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
        if (!(interfaceC3167s0 != null ? interfaceC3167s0.isActive() : false)) {
            throw new ClientEngineClosedException(0);
        }
        a aVar = this.this$0;
        p054cd.e eVar = this.$requestData;
        this.label = 1;
        Object objZ0 = aVar.Z0(eVar, this);
        return objZ0 == coroutineSingletons ? coroutineSingletons : objZ0;
    }
}
