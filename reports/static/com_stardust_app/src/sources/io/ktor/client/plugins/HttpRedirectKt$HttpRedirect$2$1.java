package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: HttpRedirect.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/client/plugins/api/i$a;", "Lcd/d;", "request", "Lio/ktor/client/call/a;", "<anonymous>", "(Lio/ktor/client/plugins/api/i$a;Lcd/d;)Lio/ktor/client/call/a;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1", f = "HttpRedirect.kt", l = {103, 108}, m = "invokeSuspend")
public final class HttpRedirectKt$HttpRedirect$2$1 extends SuspendLambda implements Be.n<io.ktor.client.plugins.api.i.a, p054cd.d, p321se.c<? super io.ktor.client.call.a>, Object> {
    final /* synthetic */ boolean $allowHttpsDowngrade;
    final /* synthetic */ boolean $checkHttpMethod;
    final /* synthetic */ io.ktor.client.plugins.api.b<C3013t> $this_createClientPlugin;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRedirectKt$HttpRedirect$2$1(boolean z10, boolean z11, io.ktor.client.plugins.api.b<C3013t> bVar, p321se.c<? super HttpRedirectKt$HttpRedirect$2$1> cVar) {
        super(3, cVar);
        this.$checkHttpMethod = z10;
        this.$allowHttpsDowngrade = z11;
        this.$this_createClientPlugin = bVar;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.client.plugins.api.i.a aVar, p054cd.d dVar, p321se.c<? super io.ktor.client.call.a> cVar) {
        HttpRedirectKt$HttpRedirect$2$1 httpRedirectKt$HttpRedirect$2$1 = new HttpRedirectKt$HttpRedirect$2$1(this.$checkHttpMethod, this.$allowHttpsDowngrade, this.$this_createClientPlugin, cVar);
        httpRedirectKt$HttpRedirect$2$1.L$0 = aVar;
        httpRedirectKt$HttpRedirect$2$1.L$1 = dVar;
        return httpRedirectKt$HttpRedirect$2$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p054cd.d dVar;
        io.ktor.client.plugins.api.i.a aVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            io.ktor.client.plugins.api.i.a aVar2 = (io.ktor.client.plugins.api.i.a) this.L$0;
            dVar = (p054cd.d) this.L$1;
            this.L$0 = aVar2;
            this.L$1 = dVar;
            this.label = 1;
            Object objA = aVar2.f32468a.a(dVar, this);
            if (objA != coroutineSingletons) {
                aVar = aVar2;
                obj = objA;
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        dVar = (p054cd.d) this.L$1;
        aVar = (io.ktor.client.plugins.api.i.a) this.L$0;
        kotlin.c.b(obj);
        p054cd.d dVar2 = dVar;
        io.ktor.client.call.a aVar3 = (io.ktor.client.call.a) obj;
        if (this.$checkHttpMethod && !HttpRedirectKt.f32415a.contains(aVar3.c().S())) {
            return aVar3;
        }
        boolean z10 = this.$allowHttpsDowngrade;
        io.ktor.client.a aVar4 = this.$this_createClientPlugin.f32453a;
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        Object objA2 = HttpRedirectKt.a(aVar, dVar2, aVar3, z10, aVar4, this);
        return objA2 == coroutineSingletons ? coroutineSingletons : objA2;
    }
}
