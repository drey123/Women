package io.ktor.serialization.kotlinx;

import io.ktor.http.content.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: KotlinxSerializationConverter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/http/content/j;", "it", "", "<anonymous>", "(Lio/ktor/http/content/j;)Z"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$fromExtension$2", f = "KotlinxSerializationConverter.kt", l = {}, m = "invokeSuspend")
final class KotlinxSerializationConverter$serialize$fromExtension$2 extends SuspendLambda implements Function2<j, p321se.c<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public KotlinxSerializationConverter$serialize$fromExtension$2() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        KotlinxSerializationConverter$serialize$fromExtension$2 kotlinxSerializationConverter$serialize$fromExtension$2 = new KotlinxSerializationConverter$serialize$fromExtension$2(2, cVar);
        kotlinxSerializationConverter$serialize$fromExtension$2.L$0 = obj;
        return kotlinxSerializationConverter$serialize$fromExtension$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j jVar, p321se.c<? super Boolean> cVar) {
        return ((KotlinxSerializationConverter$serialize$fromExtension$2) create(jVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return Boolean.valueOf(((j) this.L$0) != null);
    }
}
