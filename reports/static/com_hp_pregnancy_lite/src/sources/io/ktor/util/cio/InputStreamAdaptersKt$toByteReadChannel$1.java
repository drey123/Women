package io.ktor.util.cio;

import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ObjectPool;
import java.io.IOException;
import java.io.InputStream;
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
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/utils/io/WriterScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.util.cio.InputStreamAdaptersKt$toByteReadChannel$1", f = "InputStreamAdapters.kt", l = {34}, m = "invokeSuspend")
final class InputStreamAdaptersKt$toByteReadChannel$1 extends SuspendLambda implements Function2<WriterScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ObjectPool<ByteBuffer> $pool;
    final /* synthetic */ InputStream $this_toByteReadChannel;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputStreamAdaptersKt$toByteReadChannel$1(ObjectPool<ByteBuffer> objectPool, InputStream inputStream, Continuation<? super InputStreamAdaptersKt$toByteReadChannel$1> continuation) {
        super(2, continuation);
        this.$pool = objectPool;
        this.$this_toByteReadChannel = inputStream;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        InputStreamAdaptersKt$toByteReadChannel$1 inputStreamAdaptersKt$toByteReadChannel$1 = new InputStreamAdaptersKt$toByteReadChannel$1(this.$pool, this.$this_toByteReadChannel, continuation);
        inputStreamAdaptersKt$toByteReadChannel$1.L$0 = obj;
        return inputStreamAdaptersKt$toByteReadChannel$1;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull WriterScope writerScope, @Nullable Continuation<? super Unit> continuation) {
        return ((InputStreamAdaptersKt$toByteReadChannel$1) create(writerScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws IOException {
        ByteBuffer byteBuffer;
        WriterScope writerScope;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            WriterScope writerScope2 = (WriterScope) this.L$0;
            byteBuffer = (ByteBuffer) this.$pool.x1();
            writerScope = writerScope2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteBuffer = (ByteBuffer) this.L$1;
            writerScope = (WriterScope) this.L$0;
            try {
                ResultKt.b(obj);
            } catch (Throwable th) {
                try {
                    writerScope.mo380d().h(th);
                } finally {
                    this.$pool.m2(byteBuffer);
                    this.$this_toByteReadChannel.close();
                }
            }
        }
        while (true) {
            byteBuffer.clear();
            int i2 = this.$this_toByteReadChannel.read(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            if (i2 < 0) {
                return Unit.f24295a;
            }
            if (i2 != 0) {
                byteBuffer.position(byteBuffer.position() + i2);
                byteBuffer.flip();
                ByteWriteChannel byteWriteChannelMo380d = writerScope.mo380d();
                this.L$0 = writerScope;
                this.L$1 = byteBuffer;
                this.label = 1;
                if (byteWriteChannelMo380d.o(byteBuffer, this) == objF) {
                    return objF;
                }
            }
        }
    }
}
