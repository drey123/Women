package com.superwall.sdk.config.models;

import com.superwall.sdk.config.ConfigContext;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: ConfigState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$result$1", f = "ConfigState.kt", l = {250}, m = "invokeSuspend")
public final class ConfigState$Actions$RefreshConfig$1$result$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ ConfigContext $$this$exec;
    final /* synthetic */ AtomicInteger $retryCount;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigState$Actions$RefreshConfig$1$result$1(AtomicInteger atomicInteger, ConfigContext configContext, p321se.c<? super ConfigState$Actions$RefreshConfig$1$result$1> cVar) {
        super(1, cVar);
        this.$retryCount = atomicInteger;
        this.$$this$exec = configContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new ConfigState$Actions$RefreshConfig$1$result$1(this.$retryCount, this.$$this$exec, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            this.$retryCount.incrementAndGet();
            Function1<p321se.c<? super Unit>, Object> awaitUtilNetwork = this.$$this$exec.getAwaitUtilNetwork();
            this.label = 1;
            if (awaitUtilNetwork.invoke(this) == coroutineSingletons) {
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

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((ConfigState$Actions$RefreshConfig$1$result$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }
}
