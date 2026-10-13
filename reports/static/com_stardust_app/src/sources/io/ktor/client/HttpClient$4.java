package io.ktor.client;

import Be.n;
import androidx.compose.ui.text.platform.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HttpClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/c;", "Lio/ktor/client/statement/d;", "Lio/ktor/client/call/a;", "it", "", "<anonymous>", "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.HttpClient$4", f = "HttpClient.kt", l = {1401}, m = "invokeSuspend")
final class HttpClient$4 extends SuspendLambda implements n<io.ktor.util.pipeline.c<io.ktor.client.statement.d, io.ktor.client.call.a>, io.ktor.client.statement.d, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClient$4(a aVar, p321se.c<? super HttpClient$4> cVar) {
        super(3, cVar);
        this.this$0 = aVar;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<io.ktor.client.statement.d, io.ktor.client.call.a> cVar, io.ktor.client.statement.d dVar, p321se.c<? super Unit> cVar2) {
        HttpClient$4 httpClient$4 = new HttpClient$4(this.this$0, cVar2);
        httpClient$4.L$0 = cVar;
        return httpClient$4.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        io.ktor.util.pipeline.c cVar;
        Throwable cause;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            io.ktor.util.pipeline.c cVar2 = (io.ktor.util.pipeline.c) this.L$0;
            try {
                this.L$0 = cVar2;
                this.label = 1;
                Object objC = cVar2.c(this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                cVar = cVar2;
                obj = objC;
            } catch (Throwable th) {
                cVar = cVar2;
                cause = th;
                p071dd.a aVar = this.this$0.f32314n;
                j jVar = io.ktor.client.utils.a.f32561d;
                io.ktor.client.statement.c response = ((io.ktor.client.call.a) cVar.f32681a).d();
                Intrinsics.checkNotNullParameter(response, "response");
                Intrinsics.checkNotNullParameter(cause, "cause");
                aVar.a(jVar, new A2.b());
                throw cause;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar = (io.ktor.util.pipeline.c) this.L$0;
            try {
                kotlin.c.b(obj);
            } catch (Throwable th2) {
                cause = th2;
                p071dd.a aVar2 = this.this$0.f32314n;
                j jVar2 = io.ktor.client.utils.a.f32561d;
                io.ktor.client.statement.c response2 = ((io.ktor.client.call.a) cVar.f32681a).d();
                Intrinsics.checkNotNullParameter(response2, "response");
                Intrinsics.checkNotNullParameter(cause, "cause");
                aVar2.a(jVar2, new A2.b());
                throw cause;
            }
        }
        return Unit.f33999a;
    }
}
