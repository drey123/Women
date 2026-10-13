package io.ktor.utils.io.jvm.javaio;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: Blocking.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Z"}, k = 3, mv = {2, 1, 0})
@c(c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toInputStream$1$blockingWait$1", f = "Blocking.kt", l = {42}, m = "invokeSuspend")
final class BlockingKt$toInputStream$1$blockingWait$1 extends SuspendLambda implements Function2<I, p321se.c<? super Boolean>, Object> {
    final /* synthetic */ io.ktor.utils.io.a $this_toInputStream;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockingKt$toInputStream$1$blockingWait$1(io.ktor.utils.io.a aVar, p321se.c<? super BlockingKt$toInputStream$1$blockingWait$1> cVar) {
        super(2, cVar);
        this.$this_toInputStream = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new BlockingKt$toInputStream$1$blockingWait$1(this.$this_toInputStream, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Boolean> cVar) {
        return ((BlockingKt$toInputStream$1$blockingWait$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
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
        io.ktor.utils.io.a aVar = this.$this_toInputStream;
        this.label = 1;
        Object objK = aVar.k(1, this);
        return objK == coroutineSingletons ? coroutineSingletons : objK;
    }
}
