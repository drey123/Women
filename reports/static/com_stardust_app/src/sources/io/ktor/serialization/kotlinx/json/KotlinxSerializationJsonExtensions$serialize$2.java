package io.ktor.serialization.kotlinx.json;

import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC3139c;

/* JADX INFO: compiled from: KotlinxSerializationJsonExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/d;", "", "<anonymous>", "(Lio/ktor/utils/io/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2", f = "KotlinxSerializationJsonExtensions.kt", l = {51}, m = "invokeSuspend")
final class KotlinxSerializationJsonExtensions$serialize$2 extends SuspendLambda implements Function2<io.ktor.utils.io.d, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Charset $charset;
    final /* synthetic */ Gf.e<?> $serializer;
    final /* synthetic */ Object $value;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinxSerializationJsonExtensions$serialize$2(d dVar, Object obj, Gf.e<?> eVar, Charset charset, p321se.c<? super KotlinxSerializationJsonExtensions$serialize$2> cVar) {
        super(2, cVar);
        this.this$0 = dVar;
        this.$value = obj;
        this.$serializer = eVar;
        this.$charset = charset;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        KotlinxSerializationJsonExtensions$serialize$2 kotlinxSerializationJsonExtensions$serialize$2 = new KotlinxSerializationJsonExtensions$serialize$2(this.this$0, this.$value, this.$serializer, this.$charset, cVar);
        kotlinxSerializationJsonExtensions$serialize$2.L$0 = obj;
        return kotlinxSerializationJsonExtensions$serialize$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(io.ktor.utils.io.d dVar, p321se.c<? super Unit> cVar) {
        return ((KotlinxSerializationJsonExtensions$serialize$2) create(dVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            io.ktor.utils.io.d dVar = (io.ktor.utils.io.d) this.L$0;
            d dVar2 = this.this$0;
            Object obj2 = this.$value;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>");
            Gf.e<?> eVar = this.$serializer;
            Intrinsics.checkNotNull(eVar, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            Charset charset = this.$charset;
            this.label = 1;
            if (d.c(dVar2, (InterfaceC3139c) obj2, eVar, charset, dVar, this) == coroutineSingletons) {
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
