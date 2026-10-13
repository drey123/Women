package io.ktor.utils.io;

import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/utils/io/LookAheadSuspendSession;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.utils.io.DelimitedKt$skipDelimiterSuspend$2", f = "Delimited.kt", l = {66}, m = "invokeSuspend")
final class DelimitedKt$skipDelimiterSuspend$2 extends SuspendLambda implements Function2<LookAheadSuspendSession, Continuation<? super Unit>, Object> {
    final /* synthetic */ ByteBuffer $delimiter;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelimitedKt$skipDelimiterSuspend$2(ByteBuffer byteBuffer, Continuation<? super DelimitedKt$skipDelimiterSuspend$2> continuation) {
        super(2, continuation);
        this.$delimiter = byteBuffer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        DelimitedKt$skipDelimiterSuspend$2 delimitedKt$skipDelimiterSuspend$2 = new DelimitedKt$skipDelimiterSuspend$2(this.$delimiter, continuation);
        delimitedKt$skipDelimiterSuspend$2.L$0 = obj;
        return delimitedKt$skipDelimiterSuspend$2;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull LookAheadSuspendSession lookAheadSuspendSession, @Nullable Continuation<? super Unit> continuation) {
        return ((DelimitedKt$skipDelimiterSuspend$2) create(lookAheadSuspendSession, continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws IOException {
        LookAheadSuspendSession lookAheadSuspendSession;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            LookAheadSuspendSession lookAheadSuspendSession2 = (LookAheadSuspendSession) this.L$0;
            int iRemaining = this.$delimiter.remaining();
            this.L$0 = lookAheadSuspendSession2;
            this.label = 1;
            if (lookAheadSuspendSession2.d(iRemaining, this) == objF) {
                return objF;
            }
            lookAheadSuspendSession = lookAheadSuspendSession2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lookAheadSuspendSession = (LookAheadSuspendSession) this.L$0;
            ResultKt.b(obj);
        }
        if (DelimitedKt.h(lookAheadSuspendSession, this.$delimiter) == this.$delimiter.remaining()) {
            return Unit.f24295a;
        }
        throw new IOException("Broken delimiter occurred");
    }
}
