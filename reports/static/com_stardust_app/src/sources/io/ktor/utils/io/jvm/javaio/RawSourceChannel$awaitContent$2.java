package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.f;
import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: Reading.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@c(c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2", f = "Reading.kt", l = {}, m = "invokeSuspend")
final class RawSourceChannel$awaitContent$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ int $min;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawSourceChannel$awaitContent$2(b bVar, int i10, p321se.c<? super RawSourceChannel$awaitContent$2> cVar) {
        super(2, cVar);
        this.this$0 = bVar;
        this.$min = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new RawSourceChannel$awaitContent$2(this.this$0, this.$min, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((RawSourceChannel$awaitContent$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        long jR0 = 0;
        while (p239nd.a.b(this.this$0.f32735e) < this.$min && jR0 >= 0) {
            try {
                b bVar = this.this$0;
                jR0 = bVar.f32732b.r0(bVar.f32735e, LongCompanionObject.MAX_VALUE);
            } catch (EOFException unused) {
                jR0 = -1;
            }
        }
        if (jR0 == -1) {
            this.this$0.f32732b.close();
            this.this$0.f32736f.e();
            this.this$0.f32734d = new f(null);
        }
        return Unit.f33999a;
    }
}
