package io.ktor.serialization.kotlinx;

import io.ktor.http.content.OutgoingContent;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lio/ktor/http/content/OutgoingContent;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serializeNullable$fromExtension$2", f = "KotlinxSerializationConverter.kt", l = {}, m = "invokeSuspend")
public final class KotlinxSerializationConverter$serializeNullable$fromExtension$2 extends SuspendLambda implements Function2<OutgoingContent, Continuation<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public KotlinxSerializationConverter$serializeNullable$fromExtension$2(Continuation<? super KotlinxSerializationConverter$serializeNullable$fromExtension$2> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        KotlinxSerializationConverter$serializeNullable$fromExtension$2 kotlinxSerializationConverter$serializeNullable$fromExtension$2 = new KotlinxSerializationConverter$serializeNullable$fromExtension$2(continuation);
        kotlinxSerializationConverter$serializeNullable$fromExtension$2.L$0 = obj;
        return kotlinxSerializationConverter$serializeNullable$fromExtension$2;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@Nullable OutgoingContent outgoingContent, @Nullable Continuation<? super Boolean> continuation) {
        return ((KotlinxSerializationConverter$serializeNullable$fromExtension$2) create(outgoingContent, continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        return Boxing.a(((OutgoingContent) this.L$0) != null);
    }
}
