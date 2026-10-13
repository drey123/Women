package io.ktor.utils.io;

import com.adapty.ui.internal.text.TimerTags;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aq\u0010\f\u001a\u00020\u0001*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00010\u0003H\u0086Hø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a!\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a)\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a!\u0010\u0017\u001a\u0004\u0018\u00010\u000e*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001f\u0010\u001a\u001a\u00020\u0019*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0010\u001a\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0016*\u00020\u0000H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "", "desiredSize", "Lkotlin/Function3;", "Lio/ktor/utils/io/bits/Memory;", "Lkotlin/ParameterName;", "name", "source", "", "start", "endExclusive", "block", "d", "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/Buffer;", "f", "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "buffer", "bytesRead", "", "c", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/SuspendableReadSession;", TimerTags.hoursShort, "(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "g", "e", "(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/SuspendableReadSession;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ReadSessionKt {
    public static final Object c(ByteReadChannel byteReadChannel, Buffer buffer, int i, Continuation continuation) {
        if (i < 0) {
            throw new IllegalStateException(("bytesRead shouldn't be negative: " + i).toString());
        }
        SuspendableReadSession suspendableReadSessionE = e(byteReadChannel);
        if (suspendableReadSessionE != null) {
            suspendableReadSessionE.E(i);
            if (byteReadChannel instanceof HasReadSession) {
                ((HasReadSession) byteReadChannel).K();
            }
            return Unit.f24295a;
        }
        if (buffer instanceof ChunkBuffer) {
            ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
            if (buffer != companion.a()) {
                ((ChunkBuffer) buffer).G(companion.c());
                Object objM = byteReadChannel.m(i, continuation);
                return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(ByteReadChannel byteReadChannel, int i, Function3 function3, Continuation continuation) throws Throwable {
        ReadSessionKt$read$1 readSessionKt$read$1;
        Buffer bufferA;
        ByteReadChannel byteReadChannel2;
        Throwable th;
        int i2;
        if (continuation instanceof ReadSessionKt$read$1) {
            readSessionKt$read$1 = (ReadSessionKt$read$1) continuation;
            int i3 = readSessionKt$read$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                readSessionKt$read$1.label = i3 - Integer.MIN_VALUE;
            } else {
                readSessionKt$read$1 = new ReadSessionKt$read$1(continuation);
            }
        } else {
            readSessionKt$read$1 = new ReadSessionKt$read$1(continuation);
        }
        Object objF = readSessionKt$read$1.result;
        Object objF2 = IntrinsicsKt.f();
        int i4 = readSessionKt$read$1.label;
        try {
            if (i4 == 0) {
                ResultKt.b(objF);
                readSessionKt$read$1.L$0 = byteReadChannel;
                readSessionKt$read$1.L$1 = function3;
                readSessionKt$read$1.label = 1;
                objF = f(byteReadChannel, i, readSessionKt$read$1);
                if (objF == objF2) {
                    return objF2;
                }
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th2 = (Throwable) readSessionKt$read$1.L$0;
                        ResultKt.b(objF);
                        throw th2;
                    }
                    i2 = readSessionKt$read$1.I$0;
                    bufferA = (Buffer) readSessionKt$read$1.L$1;
                    byteReadChannel2 = (ByteReadChannel) readSessionKt$read$1.L$0;
                    try {
                        ResultKt.b(objF);
                        return Boxing.e(i2);
                    } catch (Throwable th3) {
                        th = th3;
                        readSessionKt$read$1.L$0 = th;
                        readSessionKt$read$1.L$1 = null;
                        readSessionKt$read$1.label = 3;
                        if (c(byteReadChannel2, bufferA, 0, readSessionKt$read$1) == objF2) {
                            return objF2;
                        }
                        throw th;
                    }
                }
                function3 = (Function3) readSessionKt$read$1.L$1;
                byteReadChannel = (ByteReadChannel) readSessionKt$read$1.L$0;
                ResultKt.b(objF);
            }
            int iIntValue = ((Number) function3.invoke(Memory.b(bufferA.getMemory()), Boxing.f(bufferA.getReadPosition()), Boxing.f(bufferA.getWritePosition()))).intValue();
            readSessionKt$read$1.L$0 = byteReadChannel;
            readSessionKt$read$1.L$1 = bufferA;
            readSessionKt$read$1.I$0 = iIntValue;
            readSessionKt$read$1.label = 2;
            if (c(byteReadChannel, bufferA, iIntValue, readSessionKt$read$1) == objF2) {
                return objF2;
            }
            byteReadChannel2 = byteReadChannel;
            i2 = iIntValue;
            return Boxing.e(i2);
        } catch (Throwable th4) {
            byteReadChannel2 = byteReadChannel;
            th = th4;
            readSessionKt$read$1.L$0 = th;
            readSessionKt$read$1.L$1 = null;
            readSessionKt$read$1.label = 3;
            if (c(byteReadChannel2, bufferA, 0, readSessionKt$read$1) == objF2) {
                return objF2;
            }
            throw th;
        }
        Buffer buffer = (Buffer) objF;
        bufferA = buffer == null ? Buffer.INSTANCE.a() : buffer;
    }

    public static final SuspendableReadSession e(ByteReadChannel byteReadChannel) {
        if (byteReadChannel instanceof HasReadSession) {
            return ((HasReadSession) byteReadChannel).D();
        }
        return null;
    }

    public static final Object f(ByteReadChannel byteReadChannel, int i, Continuation continuation) {
        SuspendableReadSession suspendableReadSessionD;
        if (byteReadChannel instanceof SuspendableReadSession) {
            suspendableReadSessionD = (SuspendableReadSession) byteReadChannel;
        } else {
            suspendableReadSessionD = byteReadChannel instanceof HasReadSession ? ((HasReadSession) byteReadChannel).D() : null;
        }
        if (suspendableReadSessionD == null) {
            return g(byteReadChannel, i, continuation);
        }
        ChunkBuffer chunkBufferC = suspendableReadSessionD.c(RangesKt.j(i, 8));
        return chunkBufferC != null ? chunkBufferC : h(suspendableReadSessionD, i, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object g(ByteReadChannel byteReadChannel, int i, Continuation continuation) {
        ReadSessionKt$requestBufferFallback$1 readSessionKt$requestBufferFallback$1;
        ChunkBuffer chunkBuffer;
        if (continuation instanceof ReadSessionKt$requestBufferFallback$1) {
            readSessionKt$requestBufferFallback$1 = (ReadSessionKt$requestBufferFallback$1) continuation;
            int i2 = readSessionKt$requestBufferFallback$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                readSessionKt$requestBufferFallback$1.label = i2 - Integer.MIN_VALUE;
            } else {
                readSessionKt$requestBufferFallback$1 = new ReadSessionKt$requestBufferFallback$1(continuation);
            }
        } else {
            readSessionKt$requestBufferFallback$1 = new ReadSessionKt$requestBufferFallback$1(continuation);
        }
        ReadSessionKt$requestBufferFallback$1 readSessionKt$requestBufferFallback$2 = readSessionKt$requestBufferFallback$1;
        Object obj = readSessionKt$requestBufferFallback$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = readSessionKt$requestBufferFallback$2.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            ChunkBuffer chunkBuffer2 = (ChunkBuffer) ChunkBuffer.INSTANCE.c().x1();
            long limit = chunkBuffer2.getLimit() - chunkBuffer2.getWritePosition();
            readSessionKt$requestBufferFallback$2.L$0 = chunkBuffer2;
            readSessionKt$requestBufferFallback$2.label = 1;
            Object objF2 = byteReadChannel.F(chunkBuffer2.getMemory(), chunkBuffer2.getWritePosition(), 0L, i, limit, readSessionKt$requestBufferFallback$2);
            if (objF2 == objF) {
                return objF;
            }
            chunkBuffer = chunkBuffer2;
            obj = objF2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            chunkBuffer = (ChunkBuffer) readSessionKt$requestBufferFallback$2.L$0;
            ResultKt.b(obj);
        }
        chunkBuffer.a((int) ((Number) obj).longValue());
        return chunkBuffer;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(SuspendableReadSession suspendableReadSession, int i, Continuation continuation) {
        ReadSessionKt$requestBufferSuspend$1 readSessionKt$requestBufferSuspend$1;
        if (continuation instanceof ReadSessionKt$requestBufferSuspend$1) {
            readSessionKt$requestBufferSuspend$1 = (ReadSessionKt$requestBufferSuspend$1) continuation;
            int i2 = readSessionKt$requestBufferSuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                readSessionKt$requestBufferSuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                readSessionKt$requestBufferSuspend$1 = new ReadSessionKt$requestBufferSuspend$1(continuation);
            }
        } else {
            readSessionKt$requestBufferSuspend$1 = new ReadSessionKt$requestBufferSuspend$1(continuation);
        }
        Object obj = readSessionKt$requestBufferSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = readSessionKt$requestBufferSuspend$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            readSessionKt$requestBufferSuspend$1.L$0 = suspendableReadSession;
            readSessionKt$requestBufferSuspend$1.label = 1;
            if (suspendableReadSession.d(i, readSessionKt$requestBufferSuspend$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            suspendableReadSession = (SuspendableReadSession) readSessionKt$requestBufferSuspend$1.L$0;
            ResultKt.b(obj);
        }
        return suspendableReadSession.c(1);
    }
}
