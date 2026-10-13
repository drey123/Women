package io.ktor.client.content;

import io.ktor.http.content.j;
import io.ktor.utils.io.d;
import io.ktor.utils.io.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p338te.c;

/* JADX INFO: compiled from: ObservableContent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/l;", "", "<anonymous>", "(Lio/ktor/utils/io/l;)V"}, k = 3, mv = {2, 1, 0})
@c(c = "io.ktor.client.content.ObservableContent$getContent$1", f = "ObservableContent.kt", l = {55}, m = "invokeSuspend")
public final class ObservableContent$getContent$1 extends SuspendLambda implements Function2<l, p321se.c<? super Unit>, Object> {
    final /* synthetic */ j $delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableContent$getContent$1(j jVar, p321se.c<? super ObservableContent$getContent$1> cVar) {
        super(2, cVar);
        this.$delegate = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ObservableContent$getContent$1 observableContent$getContent$1 = new ObservableContent$getContent$1(this.$delegate, cVar);
        observableContent$getContent$1.L$0 = obj;
        return observableContent$getContent$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, p321se.c<? super Unit> cVar) {
        return ((ObservableContent$getContent$1) create(lVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            l lVar = (l) this.L$0;
            j.e eVar = (j.e) this.$delegate;
            d dVar = lVar.f32740a;
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
