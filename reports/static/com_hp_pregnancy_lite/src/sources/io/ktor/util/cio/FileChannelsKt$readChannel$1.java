package io.ktor.util.cio;

import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.core.CloseableJVMKt;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/utils/io/WriterScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.util.cio.FileChannelsKt$readChannel$1", f = "FileChannels.kt", l = {44, 63}, m = "invokeSuspend")
@SourceDebugExtension
public final class FileChannelsKt$readChannel$1 extends SuspendLambda implements Function2<WriterScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $endInclusive;
    final /* synthetic */ long $fileLength;
    final /* synthetic */ long $start;
    final /* synthetic */ File $this_readChannel;
    int I$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileChannelsKt$readChannel$1(long j, long j2, long j3, File file, Continuation<? super FileChannelsKt$readChannel$1> continuation) {
        super(2, continuation);
        this.$start = j;
        this.$endInclusive = j2;
        this.$fileLength = j3;
        this.$this_readChannel = file;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        FileChannelsKt$readChannel$1 fileChannelsKt$readChannel$1 = new FileChannelsKt$readChannel$1(this.$start, this.$endInclusive, this.$fileLength, this.$this_readChannel, continuation);
        fileChannelsKt$readChannel$1.L$0 = obj;
        return fileChannelsKt$readChannel$1;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull WriterScope writerScope, @Nullable Continuation<? super Unit> continuation) {
        return ((FileChannelsKt$readChannel$1) create(writerScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        Closeable closeable;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            WriterScope writerScope = (WriterScope) this.L$0;
            long j = this.$start;
            if (!(j >= 0)) {
                throw new IllegalArgumentException(("start position shouldn't be negative but it is " + j).toString());
            }
            long j2 = this.$endInclusive;
            long j3 = this.$fileLength;
            if (!(j2 <= j3 - 1)) {
                throw new IllegalArgumentException(("endInclusive points to the position out of the file: file size = " + j3 + ", endInclusive = " + j2).toString());
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(this.$this_readChannel, "r");
            long j4 = this.$start;
            final long j5 = this.$endInclusive;
            try {
                final FileChannel channel = randomAccessFile.getChannel();
                Intrinsics.i(channel, "getChannel(...)");
                if (j4 > 0) {
                    channel.position(j4);
                }
                if (j5 == -1) {
                    ByteWriteChannel byteWriteChannelMo380d = writerScope.mo380d();
                    FileChannelsKt$readChannel$1$3$1 fileChannelsKt$readChannel$1$3$1 = new FileChannelsKt$readChannel$1$3$1(writerScope, channel, null);
                    this.L$0 = randomAccessFile;
                    this.I$0 = 0;
                    this.label = 1;
                    if (byteWriteChannelMo380d.t(fileChannelsKt$readChannel$1$3$1, this) == objF) {
                        return objF;
                    }
                } else {
                    final Ref.LongRef longRef = new Ref.LongRef();
                    longRef.element = j4;
                    ByteWriteChannel byteWriteChannelMo380d2 = writerScope.mo380d();
                    Function1<ByteBuffer, Boolean> function1 = new Function1<ByteBuffer, Boolean>() { // from class: io.ktor.util.cio.FileChannelsKt$readChannel$1$3$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final Boolean invoke(@NotNull ByteBuffer buffer) throws IOException {
                            int i2;
                            Intrinsics.j(buffer, "buffer");
                            long j6 = (j5 - longRef.element) + 1;
                            if (j6 < buffer.remaining()) {
                                int iLimit = buffer.limit();
                                buffer.limit(buffer.position() + ((int) j6));
                                i2 = channel.read(buffer);
                                buffer.limit(iLimit);
                            } else {
                                i2 = channel.read(buffer);
                            }
                            if (i2 > 0) {
                                longRef.element += (long) i2;
                            }
                            return Boolean.valueOf(i2 != -1 && longRef.element <= j5);
                        }
                    };
                    this.L$0 = randomAccessFile;
                    this.I$0 = 0;
                    this.label = 2;
                    if (byteWriteChannelMo380d2.P(function1, this) == objF) {
                        return objF;
                    }
                }
                closeable = randomAccessFile;
            } catch (Throwable th) {
                th = th;
                closeable = randomAccessFile;
                closeable.close();
                throw th;
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            closeable = (Closeable) this.L$0;
            try {
                ResultKt.b(obj);
            } catch (Throwable th2) {
                th = th2;
                try {
                    closeable.close();
                } catch (Throwable th3) {
                    CloseableJVMKt.a(th, th3);
                }
                throw th;
            }
        }
        Unit unit = Unit.f24295a;
        closeable.close();
        return Unit.f24295a;
    }
}
