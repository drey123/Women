package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: HttpRequestRetry.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/client/plugins/api/i$a;", "Lcd/d;", "request", "Lio/ktor/client/call/a;", "<anonymous>", "(Lio/ktor/client/plugins/api/i$a;Lcd/d;)Lio/ktor/client/call/a;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1", f = "HttpRequestRetry.kt", l = {352, 355, 371}, m = "invokeSuspend")
public final class HttpRequestRetryKt$HttpRequestRetry$2$1 extends SuspendLambda implements Be.n<io.ktor.client.plugins.api.i.a, p054cd.d, p321se.c<? super io.ktor.client.call.a>, Object> {
    final /* synthetic */ Function2<Long, p321se.c<? super Unit>, Object> $delay;
    final /* synthetic */ Function2<C, Integer, Long> $delayMillis;
    final /* synthetic */ int $maxRetries;
    final /* synthetic */ Function2<E, p054cd.d, Unit> $modifyRequest;
    final /* synthetic */ Be.n<F, p054cd.b, io.ktor.client.statement.c, Boolean> $shouldRetry;
    final /* synthetic */ Be.n<F, p054cd.d, Throwable, Boolean> $shouldRetryOnException;
    final /* synthetic */ io.ktor.client.plugins.api.b<HttpRequestRetryConfig> $this_createClientPlugin;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HttpRequestRetryKt$HttpRequestRetry$2$1(Be.n<? super F, ? super p054cd.b, ? super io.ktor.client.statement.c, Boolean> nVar, Be.n<? super F, ? super p054cd.d, ? super Throwable, Boolean> nVar2, int i10, Function2<? super C, ? super Integer, Long> function2, Function2<? super E, ? super p054cd.d, Unit> function3, io.ktor.client.plugins.api.b<HttpRequestRetryConfig> bVar, Function2<? super Long, ? super p321se.c<? super Unit>, ? extends Object> function4, p321se.c<? super HttpRequestRetryKt$HttpRequestRetry$2$1> cVar) {
        super(3, cVar);
        this.$shouldRetry = nVar;
        this.$shouldRetryOnException = nVar2;
        this.$maxRetries = i10;
        this.$delayMillis = function2;
        this.$modifyRequest = function3;
        this.$this_createClientPlugin = bVar;
        this.$delay = function4;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.client.plugins.api.i.a aVar, p054cd.d dVar, p321se.c<? super io.ktor.client.call.a> cVar) {
        HttpRequestRetryKt$HttpRequestRetry$2$1 httpRequestRetryKt$HttpRequestRetry$2$1 = new HttpRequestRetryKt$HttpRequestRetry$2$1(this.$shouldRetry, this.$shouldRetryOnException, this.$maxRetries, this.$delayMillis, this.$modifyRequest, this.$this_createClientPlugin, this.$delay, cVar);
        httpRequestRetryKt$HttpRequestRetry$2$1.L$0 = aVar;
        httpRequestRetryKt$HttpRequestRetry$2$1.L$1 = dVar;
        return httpRequestRetryKt$HttpRequestRetry$2$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x020d -> B:8:0x003c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1 for r17v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
