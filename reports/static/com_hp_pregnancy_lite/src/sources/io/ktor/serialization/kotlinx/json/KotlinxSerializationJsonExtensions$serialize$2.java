package io.ktor.serialization.kotlinx.json;

import io.ktor.utils.io.ByteWriteChannel;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.serialization.KSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/utils/io/ByteWriteChannel;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2", f = "KotlinxSerializationJsonExtensions.kt", l = {51}, m = "invokeSuspend")
public final class KotlinxSerializationJsonExtensions$serialize$2 extends SuspendLambda implements Function2<ByteWriteChannel, Continuation<? super Unit>, Object> {
    final /* synthetic */ Charset $charset;
    final /* synthetic */ KSerializer<?> $serializer;
    final /* synthetic */ Object $value;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ KotlinxSerializationJsonExtensions this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinxSerializationJsonExtensions$serialize$2(KotlinxSerializationJsonExtensions kotlinxSerializationJsonExtensions, Object obj, KSerializer<?> kSerializer, Charset charset, Continuation<? super KotlinxSerializationJsonExtensions$serialize$2> continuation) {
        super(2, continuation);
        this.this$0 = kotlinxSerializationJsonExtensions;
        this.$value = obj;
        this.$serializer = kSerializer;
        this.$charset = charset;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        KotlinxSerializationJsonExtensions$serialize$2 kotlinxSerializationJsonExtensions$serialize$2 = new KotlinxSerializationJsonExtensions$serialize$2(this.this$0, this.$value, this.$serializer, this.$charset, continuation);
        kotlinxSerializationJsonExtensions$serialize$2.L$0 = obj;
        return kotlinxSerializationJsonExtensions$serialize$2;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull ByteWriteChannel byteWriteChannel, @Nullable Continuation<? super Unit> continuation) {
        return ((KotlinxSerializationJsonExtensions$serialize$2) create(byteWriteChannel, continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            ByteWriteChannel byteWriteChannel = (ByteWriteChannel) this.L$0;
            KotlinxSerializationJsonExtensions kotlinxSerializationJsonExtensions = this.this$0;
            Object obj2 = this.$value;
            Intrinsics.h(obj2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>");
            KSerializer<?> kSerializer = this.$serializer;
            Intrinsics.h(kSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            Charset charset = this.$charset;
            this.label = 1;
            if (kotlinxSerializationJsonExtensions.e((Flow) obj2, kSerializer, charset, byteWriteChannel, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }
}
