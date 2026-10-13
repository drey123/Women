package io.ktor.utils.io.jvm.nio;

import io.ktor.utils.io.ByteWriteChannel;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SelectableChannel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"Ljava/nio/channels/ReadableByteChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "ch", "", "limit", "a", "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ReadingKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009d -> B:31:0x00a0). Please report as a decompilation issue!!! */
    public static final Object a(final ReadableByteChannel readableByteChannel, ByteWriteChannel byteWriteChannel, final long j, Continuation continuation) {
        ReadingKt$copyTo$1 readingKt$copyTo$1;
        final Ref.BooleanRef booleanRef;
        Function1<ByteBuffer, Unit> function1;
        int i;
        Ref.LongRef longRef;
        long j2;
        if (continuation instanceof ReadingKt$copyTo$1) {
            readingKt$copyTo$1 = (ReadingKt$copyTo$1) continuation;
            int i2 = readingKt$copyTo$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                readingKt$copyTo$1.label = i2 - Integer.MIN_VALUE;
            } else {
                readingKt$copyTo$1 = new ReadingKt$copyTo$1(continuation);
            }
        } else {
            readingKt$copyTo$1 = new ReadingKt$copyTo$1(continuation);
        }
        Object obj = readingKt$copyTo$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = readingKt$copyTo$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (j < 0) {
                throw new IllegalArgumentException(("Limit shouldn't be negative: " + j).toString());
            }
            if ((readableByteChannel instanceof SelectableChannel) && !((SelectableChannel) readableByteChannel).isBlocking()) {
                throw new IllegalArgumentException("Non-blocking channels are not supported");
            }
            final Ref.LongRef longRef2 = new Ref.LongRef();
            booleanRef = new Ref.BooleanRef();
            function1 = new Function1<ByteBuffer, Unit>() { // from class: io.ktor.utils.io.jvm.nio.ReadingKt$copyTo$copy$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) throws IOException {
                    invoke((ByteBuffer) obj2);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull ByteBuffer bb) throws IOException {
                    Intrinsics.j(bb, "bb");
                    long j3 = j - longRef2.element;
                    if (j3 >= bb.remaining()) {
                        int i4 = readableByteChannel.read(bb);
                        if (i4 == -1) {
                            booleanRef.element = true;
                            return;
                        } else {
                            longRef2.element += (long) i4;
                            return;
                        }
                    }
                    int iLimit = bb.limit();
                    bb.limit(bb.position() + ((int) j3));
                    int i5 = readableByteChannel.read(bb);
                    if (i5 == -1) {
                        booleanRef.element = true;
                    } else {
                        longRef2.element += (long) i5;
                    }
                    bb.limit(iLimit);
                }
            };
            i = !byteWriteChannel.getAutoFlush() ? 1 : 0;
            longRef = longRef2;
            j2 = longRef.element;
            if (j2 < j || booleanRef.element) {
                return Boxing.f(j2);
            }
            readingKt$copyTo$1.L$0 = byteWriteChannel;
            readingKt$copyTo$1.L$1 = longRef;
            readingKt$copyTo$1.L$2 = booleanRef;
            readingKt$copyTo$1.L$3 = function1;
            readingKt$copyTo$1.J$0 = j;
            readingKt$copyTo$1.I$0 = i;
            readingKt$copyTo$1.label = 1;
            if (byteWriteChannel.N(1, function1, readingKt$copyTo$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = readingKt$copyTo$1.I$0;
            long j3 = readingKt$copyTo$1.J$0;
            Function1<ByteBuffer, Unit> function2 = (Function1) readingKt$copyTo$1.L$3;
            booleanRef = (Ref.BooleanRef) readingKt$copyTo$1.L$2;
            longRef = (Ref.LongRef) readingKt$copyTo$1.L$1;
            ByteWriteChannel byteWriteChannel2 = (ByteWriteChannel) readingKt$copyTo$1.L$0;
            ResultKt.b(obj);
            function1 = function2;
            j = j3;
            byteWriteChannel = byteWriteChannel2;
        }
        if (i != 0) {
            byteWriteChannel.flush();
        }
        j2 = longRef.element;
        if (j2 < j) {
        }
        return Boxing.f(j2);
    }
}
