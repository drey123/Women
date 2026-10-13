package io.ktor.client.plugins;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import kotlinx.coroutines.C3146h0;

/* JADX INFO: compiled from: DefaultTransform.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/l;", "", "<anonymous>", "(Lio/ktor/utils/io/l;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$1", f = "DefaultTransform.kt", l = {101}, m = "invokeSuspend")
public final class DefaultTransformKt$defaultTransformers$2$result$channel$1 extends SuspendLambda implements Function2<io.ktor.utils.io.l, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Object $body;
    final /* synthetic */ io.ktor.client.statement.c $response;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultTransformKt$defaultTransformers$2$result$channel$1(Object obj, io.ktor.client.statement.c cVar, p321se.c<? super DefaultTransformKt$defaultTransformers$2$result$channel$1> cVar2) {
        super(2, cVar2);
        this.$body = obj;
        this.$response = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        DefaultTransformKt$defaultTransformers$2$result$channel$1 defaultTransformKt$defaultTransformers$2$result$channel$1 = new DefaultTransformKt$defaultTransformers$2$result$channel$1(this.$body, this.$response, cVar);
        defaultTransformKt$defaultTransformers$2$result$channel$1.L$0 = obj;
        return defaultTransformKt$defaultTransformers$2$result$channel$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(io.ktor.utils.io.l lVar, p321se.c<? super Unit> cVar) {
        return ((DefaultTransformKt$defaultTransformers$2$result$channel$1) create(lVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                io.ktor.utils.io.l lVar = (io.ktor.utils.io.l) this.L$0;
                io.ktor.utils.io.a aVar = (io.ktor.utils.io.a) this.$body;
                io.ktor.utils.io.d dVar = lVar.f32740a;
                this.label = 1;
                obj = io.ktor.utils.io.c.a(aVar, dVar, LongCompanionObject.MAX_VALUE, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            ((Number) obj).longValue();
            return Unit.f33999a;
        } catch (CancellationException e10) {
            kotlinx.coroutines.J.c(this.$response, e10);
            throw e10;
        } catch (Throwable th) {
            kotlinx.coroutines.J.c(this.$response, C3146h0.a("Receive failed", th));
            throw th;
        }
    }
}
