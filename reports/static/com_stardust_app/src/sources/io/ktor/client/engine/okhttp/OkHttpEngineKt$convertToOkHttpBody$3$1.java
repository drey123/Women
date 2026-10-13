package io.ktor.client.engine.okhttp;

import io.ktor.utils.io.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: OkHttpEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/l;", "", "<anonymous>", "(Lio/ktor/utils/io/l;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$convertToOkHttpBody$3$1", f = "OkHttpEngine.kt", l = {222}, m = "invokeSuspend")
public final class OkHttpEngineKt$convertToOkHttpBody$3$1 extends SuspendLambda implements Function2<l, p321se.c<? super Unit>, Object> {
    final /* synthetic */ io.ktor.http.content.j $this_convertToOkHttpBody;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkHttpEngineKt$convertToOkHttpBody$3$1(io.ktor.http.content.j jVar, p321se.c<? super OkHttpEngineKt$convertToOkHttpBody$3$1> cVar) {
        super(2, cVar);
        this.$this_convertToOkHttpBody = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        OkHttpEngineKt$convertToOkHttpBody$3$1 okHttpEngineKt$convertToOkHttpBody$3$1 = new OkHttpEngineKt$convertToOkHttpBody$3$1(this.$this_convertToOkHttpBody, cVar);
        okHttpEngineKt$convertToOkHttpBody$3$1.L$0 = obj;
        return okHttpEngineKt$convertToOkHttpBody$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, p321se.c<? super Unit> cVar) {
        return ((OkHttpEngineKt$convertToOkHttpBody$3$1) create(lVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            l lVar = (l) this.L$0;
            io.ktor.http.content.j.e eVar = (io.ktor.http.content.j.e) this.$this_convertToOkHttpBody;
            io.ktor.utils.io.d dVar = lVar.f32740a;
            this.label = 1;
            if (eVar.d(dVar, this) == coroutineSingletons) {
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
