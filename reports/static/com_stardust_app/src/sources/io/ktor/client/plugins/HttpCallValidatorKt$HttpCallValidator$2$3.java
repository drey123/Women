package io.ktor.client.plugins;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: HttpCallValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcd/b;", "request", "", "cause", "<anonymous>", "(Lcd/b;Ljava/lang/Throwable;)Ljava/lang/Throwable;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$3", f = "HttpCallValidator.kt", l = {135}, m = "invokeSuspend")
public final class HttpCallValidatorKt$HttpCallValidator$2$3 extends SuspendLambda implements Be.n<p054cd.b, Throwable, p321se.c<? super Throwable>, Object> {
    final /* synthetic */ List<InterfaceC3005k> $callExceptionHandlers;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HttpCallValidatorKt$HttpCallValidator$2$3(List<? extends InterfaceC3005k> list, p321se.c<? super HttpCallValidatorKt$HttpCallValidator$2$3> cVar) {
        super(3, cVar);
        this.$callExceptionHandlers = list;
    }

    @Override // Be.n
    public final Object invoke(p054cd.b bVar, Throwable th, p321se.c<? super Throwable> cVar) {
        HttpCallValidatorKt$HttpCallValidator$2$3 httpCallValidatorKt$HttpCallValidator$2$3 = new HttpCallValidatorKt$HttpCallValidator$2$3(this.$callExceptionHandlers, cVar);
        httpCallValidatorKt$HttpCallValidator$2$3.L$0 = bVar;
        httpCallValidatorKt$HttpCallValidator$2$3.L$1 = th;
        return httpCallValidatorKt$HttpCallValidator$2$3.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Throwable th = (Throwable) this.L$0;
            kotlin.c.b(obj);
            return th;
        }
        kotlin.c.b(obj);
        p054cd.b bVar = (p054cd.b) this.L$0;
        Throwable thA = io.ktor.client.utils.c.a((Throwable) this.L$1);
        List<InterfaceC3005k> list = this.$callExceptionHandlers;
        this.L$0 = thA;
        this.label = 1;
        return HttpCallValidatorKt.a(list, thA, bVar, this) == coroutineSingletons ? coroutineSingletons : thA;
    }
}
