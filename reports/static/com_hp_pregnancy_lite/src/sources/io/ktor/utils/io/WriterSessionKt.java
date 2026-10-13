package io.ktor.utils.io;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.InlineMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001aq\u0010\f\u001a\u00020\u0001*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00010\u0003H\u0086Hø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a!\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001f\u0010\u0016\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a%\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u000f\u0010\u001c\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0018*\u00020\u0000H\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"Lio/ktor/utils/io/ByteWriteChannel;", "", "desiredSpace", "Lkotlin/Function3;", "Lio/ktor/utils/io/bits/Memory;", "Lkotlin/ParameterName;", "name", "freeSpace", "", "startOffset", "endExclusive", "block", "f", "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/Buffer;", "e", "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "buffer", "written", "", "c", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/WriterSuspendSession;", OutcomeEventsTable.COLUMN_NAME_SESSION, TimerTags.hoursShort, "(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "()Lio/ktor/utils/io/core/Buffer;", "i", "(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/WriterSuspendSession;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class WriterSessionKt {
    public static final Object c(ByteWriteChannel byteWriteChannel, Buffer buffer, int i, Continuation continuation) {
        if (byteWriteChannel instanceof HasWriteSession) {
            ((HasWriteSession) byteWriteChannel).g(i);
            return Unit.f24295a;
        }
        Object objD = d(byteWriteChannel, buffer, continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(ByteWriteChannel byteWriteChannel, Buffer buffer, Continuation continuation) {
        WriterSessionKt$completeWritingFallback$1 writerSessionKt$completeWritingFallback$1;
        if (continuation instanceof WriterSessionKt$completeWritingFallback$1) {
            writerSessionKt$completeWritingFallback$1 = (WriterSessionKt$completeWritingFallback$1) continuation;
            int i = writerSessionKt$completeWritingFallback$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                writerSessionKt$completeWritingFallback$1.label = i - Integer.MIN_VALUE;
            } else {
                writerSessionKt$completeWritingFallback$1 = new WriterSessionKt$completeWritingFallback$1(continuation);
            }
        } else {
            writerSessionKt$completeWritingFallback$1 = new WriterSessionKt$completeWritingFallback$1(continuation);
        }
        Object obj = writerSessionKt$completeWritingFallback$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = writerSessionKt$completeWritingFallback$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!(buffer instanceof ChunkBuffer)) {
                throw new UnsupportedOperationException("Only ChunkBuffer instance is supported.");
            }
            writerSessionKt$completeWritingFallback$1.L$0 = buffer;
            writerSessionKt$completeWritingFallback$1.label = 1;
            if (byteWriteChannel.C(buffer, writerSessionKt$completeWritingFallback$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            buffer = (Buffer) writerSessionKt$completeWritingFallback$1.L$0;
            ResultKt.b(obj);
        }
        ((ChunkBuffer) buffer).G(ChunkBuffer.INSTANCE.c());
        return Unit.f24295a;
    }

    public static final Object e(ByteWriteChannel byteWriteChannel, int i, Continuation continuation) {
        WriterSuspendSession writerSuspendSessionI = i(byteWriteChannel);
        if (writerSuspendSessionI == null) {
            return g();
        }
        ChunkBuffer chunkBufferC = writerSuspendSessionI.c(i);
        return chunkBufferC != null ? chunkBufferC : h(writerSuspendSessionI, i, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(ByteWriteChannel byteWriteChannel, int i, Function3 function3, Continuation continuation) throws Throwable {
        WriterSessionKt$write$1 writerSessionKt$write$1;
        Buffer bufferA;
        int iIntValue;
        Throwable th;
        Integer num;
        if (continuation instanceof WriterSessionKt$write$1) {
            writerSessionKt$write$1 = (WriterSessionKt$write$1) continuation;
            int i2 = writerSessionKt$write$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                writerSessionKt$write$1.label = i2 - Integer.MIN_VALUE;
            } else {
                writerSessionKt$write$1 = new WriterSessionKt$write$1(continuation);
            }
        } else {
            writerSessionKt$write$1 = new WriterSessionKt$write$1(continuation);
        }
        Object objE = writerSessionKt$write$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = writerSessionKt$write$1.label;
        try {
            if (i3 == 0) {
                ResultKt.b(objE);
                writerSessionKt$write$1.L$0 = byteWriteChannel;
                writerSessionKt$write$1.L$1 = function3;
                writerSessionKt$write$1.label = 1;
                objE = e(byteWriteChannel, i, writerSessionKt$write$1);
                if (objE == objF) {
                    return objF;
                }
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        num = (Integer) writerSessionKt$write$1.L$0;
                        ResultKt.b(objE);
                        InlineMarker.a(1);
                        return num;
                    }
                    if (i3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) writerSessionKt$write$1.L$0;
                    ResultKt.b(objE);
                    InlineMarker.a(1);
                    throw th;
                }
                function3 = (Function3) writerSessionKt$write$1.L$1;
                byteWriteChannel = (ByteWriteChannel) writerSessionKt$write$1.L$0;
                ResultKt.b(objE);
            }
            iIntValue = ((Number) function3.invoke(Memory.b(bufferA.getMemory()), Boxing.f(bufferA.getWritePosition()), Boxing.f(bufferA.getLimit()))).intValue();
            bufferA.a(iIntValue);
            Integer numE = Boxing.e(iIntValue);
            InlineMarker.b(1);
            writerSessionKt$write$1.L$0 = numE;
            writerSessionKt$write$1.L$1 = null;
            writerSessionKt$write$1.label = 2;
            if (c(byteWriteChannel, bufferA, iIntValue, writerSessionKt$write$1) == objF) {
                return objF;
            }
            num = numE;
            InlineMarker.a(1);
            return num;
        } catch (Throwable th2) {
            InlineMarker.b(1);
            writerSessionKt$write$1.L$0 = th2;
            writerSessionKt$write$1.L$1 = null;
            writerSessionKt$write$1.label = 3;
            if (c(byteWriteChannel, bufferA, iIntValue, writerSessionKt$write$1) == objF) {
                return objF;
            }
            th = th2;
        }
        bufferA = (Buffer) objE;
        if (bufferA == null) {
            bufferA = Buffer.INSTANCE.a();
        }
        iIntValue = 0;
    }

    public static final Buffer g() {
        Object objX1 = ChunkBuffer.INSTANCE.c().x1();
        ChunkBuffer chunkBuffer = (ChunkBuffer) objX1;
        chunkBuffer.t();
        chunkBuffer.p(8);
        return (Buffer) objX1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(WriterSuspendSession writerSuspendSession, int i, Continuation continuation) {
        WriterSessionKt$writeBufferSuspend$1 writerSessionKt$writeBufferSuspend$1;
        if (continuation instanceof WriterSessionKt$writeBufferSuspend$1) {
            writerSessionKt$writeBufferSuspend$1 = (WriterSessionKt$writeBufferSuspend$1) continuation;
            int i2 = writerSessionKt$writeBufferSuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                writerSessionKt$writeBufferSuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                writerSessionKt$writeBufferSuspend$1 = new WriterSessionKt$writeBufferSuspend$1(continuation);
            }
        } else {
            writerSessionKt$writeBufferSuspend$1 = new WriterSessionKt$writeBufferSuspend$1(continuation);
        }
        Object obj = writerSessionKt$writeBufferSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = writerSessionKt$writeBufferSuspend$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            writerSessionKt$writeBufferSuspend$1.L$0 = writerSuspendSession;
            writerSessionKt$writeBufferSuspend$1.I$0 = i;
            writerSessionKt$writeBufferSuspend$1.label = 1;
            if (writerSuspendSession.b(i, writerSessionKt$writeBufferSuspend$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = writerSessionKt$writeBufferSuspend$1.I$0;
            writerSuspendSession = (WriterSuspendSession) writerSessionKt$writeBufferSuspend$1.L$0;
            ResultKt.b(obj);
        }
        ChunkBuffer chunkBufferC = writerSuspendSession.c(i);
        return chunkBufferC != null ? chunkBufferC : writerSuspendSession.c(1);
    }

    public static final WriterSuspendSession i(ByteWriteChannel byteWriteChannel) {
        if (byteWriteChannel instanceof HasWriteSession) {
            return ((HasWriteSession) byteWriteChannel).f();
        }
        return null;
    }
}
