package io.ktor.serialization.kotlinx;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: KotlinxSerializationConverter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$fromExtension$2", f = "KotlinxSerializationConverter.kt", l = {}, m = "invokeSuspend")
final class KotlinxSerializationConverter$deserialize$fromExtension$2 extends SuspendLambda implements Function2<Object, p321se.c<? super Boolean>, Object> {
    final /* synthetic */ io.ktor.utils.io.a $content;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinxSerializationConverter$deserialize$fromExtension$2(io.ktor.utils.io.a aVar, p321se.c<? super KotlinxSerializationConverter$deserialize$fromExtension$2> cVar) {
        super(2, cVar);
        this.$content = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        KotlinxSerializationConverter$deserialize$fromExtension$2 kotlinxSerializationConverter$deserialize$fromExtension$2 = new KotlinxSerializationConverter$deserialize$fromExtension$2(this.$content, cVar);
        kotlinxSerializationConverter$deserialize$fromExtension$2.L$0 = obj;
        return kotlinxSerializationConverter$deserialize$fromExtension$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, p321se.c<? super Boolean> cVar) {
        return ((KotlinxSerializationConverter$deserialize$fromExtension$2) create(obj, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return Boolean.valueOf(this.L$0 != null || this.$content.l());
    }
}
