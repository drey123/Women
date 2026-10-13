package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: HttpRequestRetry.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.client.plugins.HttpRequestRetryConfig$delay$1", f = "HttpRequestRetry.kt", l = {42}, m = "invokeSuspend")
public final class HttpRequestRetryConfig$delay$1 extends SuspendLambda implements Function2<Long, p321se.c<? super Unit>, Object> {
    /* synthetic */ long J$0;
    int label;

    public HttpRequestRetryConfig$delay$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        HttpRequestRetryConfig$delay$1 httpRequestRetryConfig$delay$1 = new HttpRequestRetryConfig$delay$1(2, cVar);
        httpRequestRetryConfig$delay$1.J$0 = ((Number) obj).longValue();
        return httpRequestRetryConfig$delay$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l10, p321se.c<? super Unit> cVar) {
        return ((HttpRequestRetryConfig$delay$1) create(Long.valueOf(l10.longValue()), cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            long j10 = this.J$0;
            this.label = 1;
            if (kotlinx.coroutines.Q.b(j10, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
