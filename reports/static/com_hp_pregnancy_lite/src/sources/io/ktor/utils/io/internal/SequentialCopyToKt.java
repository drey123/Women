package io.ktor.utils.io.internal;

import io.ktor.utils.io.ByteChannelSequentialBase;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u001a'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0080@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a'\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lio/ktor/utils/io/ByteChannelSequentialBase;", "dst", "", "closeOnEnd", "", "d", "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "limit", "b", "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class SequentialCopyToKt {
    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00d8 -> B:50:0x00fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00de -> B:49:0x00f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f0 -> B:49:0x00f3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(io.ktor.utils.io.ByteChannelSequentialBase r18, io.ktor.utils.io.ByteChannelSequentialBase r19, long r20, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.internal.SequentialCopyToKt.b(io.ktor.utils.io.ByteChannelSequentialBase, io.ktor.utils.io.ByteChannelSequentialBase, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10, types: [io.ktor.utils.io.core.internal.ChunkBuffer] */
    /* JADX WARN: Type inference failed for: r9v17 */
    public static final Object c(ByteChannelSequentialBase byteChannelSequentialBase, ByteChannelSequentialBase byteChannelSequentialBase2, long j, Continuation continuation) throws Throwable {
        SequentialCopyToKt$copyToTail$1 sequentialCopyToKt$copyToTail$1;
        ChunkBuffer chunkBuffer;
        Object objL;
        ByteChannelSequentialBase byteChannelSequentialBase3;
        int iIntValue;
        if (continuation instanceof SequentialCopyToKt$copyToTail$1) {
            sequentialCopyToKt$copyToTail$1 = (SequentialCopyToKt$copyToTail$1) continuation;
            int i = sequentialCopyToKt$copyToTail$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                sequentialCopyToKt$copyToTail$1.label = i - Integer.MIN_VALUE;
            } else {
                sequentialCopyToKt$copyToTail$1 = new SequentialCopyToKt$copyToTail$1(continuation);
            }
        } else {
            sequentialCopyToKt$copyToTail$1 = new SequentialCopyToKt$copyToTail$1(continuation);
        }
        Object obj = sequentialCopyToKt$copyToTail$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = sequentialCopyToKt$copyToTail$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ChunkBuffer chunkBuffer2 = (ChunkBuffer) sequentialCopyToKt$copyToTail$1.L$1;
                    ByteChannelSequentialBase byteChannelSequentialBase4 = (ByteChannelSequentialBase) sequentialCopyToKt$copyToTail$1.L$0;
                    ResultKt.b(obj);
                    byteChannelSequentialBase3 = byteChannelSequentialBase4;
                    objL = obj;
                    chunkBuffer = chunkBuffer2;
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    iIntValue = sequentialCopyToKt$copyToTail$1.I$0;
                    ChunkBuffer chunkBuffer3 = (ChunkBuffer) sequentialCopyToKt$copyToTail$1.L$0;
                    ResultKt.b(obj);
                    byteChannelSequentialBase2 = chunkBuffer3;
                }
                Long lF = Boxing.f(iIntValue);
                byteChannelSequentialBase2.G(ChunkBuffer.INSTANCE.c());
                return lF;
            }
            ResultKt.b(obj);
            chunkBuffer = (ChunkBuffer) ChunkBuffer.INSTANCE.c().x1();
            try {
                chunkBuffer.u((int) RangesKt.k(j, chunkBuffer.getCapacity()));
                sequentialCopyToKt$copyToTail$1.L$0 = byteChannelSequentialBase2;
                sequentialCopyToKt$copyToTail$1.L$1 = chunkBuffer;
                sequentialCopyToKt$copyToTail$1.label = 1;
                objL = byteChannelSequentialBase.L(chunkBuffer, sequentialCopyToKt$copyToTail$1);
                byteChannelSequentialBase3 = byteChannelSequentialBase2;
                if (objL == objF) {
                    return objF;
                }
            } catch (Throwable th) {
                th = th;
                byteChannelSequentialBase2 = chunkBuffer;
                byteChannelSequentialBase2.G(ChunkBuffer.INSTANCE.c());
                throw th;
            }
            iIntValue = ((Number) objL).intValue();
            if (iIntValue == -1) {
                ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
                chunkBuffer.G(companion.c());
                Long lF2 = Boxing.f(0L);
                chunkBuffer.G(companion.c());
                return lF2;
            }
            sequentialCopyToKt$copyToTail$1.L$0 = chunkBuffer;
            sequentialCopyToKt$copyToTail$1.L$1 = null;
            sequentialCopyToKt$copyToTail$1.I$0 = iIntValue;
            sequentialCopyToKt$copyToTail$1.label = 2;
            if (byteChannelSequentialBase3.C(chunkBuffer, sequentialCopyToKt$copyToTail$1) == objF) {
                return objF;
            }
            byteChannelSequentialBase2 = chunkBuffer;
            Long lF3 = Boxing.f(iIntValue);
            byteChannelSequentialBase2.G(ChunkBuffer.INSTANCE.c());
            return lF3;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(ByteChannelSequentialBase byteChannelSequentialBase, ByteChannelSequentialBase byteChannelSequentialBase2, boolean z, Continuation continuation) {
        SequentialCopyToKt$joinToImpl$1 sequentialCopyToKt$joinToImpl$1;
        if (continuation instanceof SequentialCopyToKt$joinToImpl$1) {
            sequentialCopyToKt$joinToImpl$1 = (SequentialCopyToKt$joinToImpl$1) continuation;
            int i = sequentialCopyToKt$joinToImpl$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                sequentialCopyToKt$joinToImpl$1.label = i - Integer.MIN_VALUE;
            } else {
                sequentialCopyToKt$joinToImpl$1 = new SequentialCopyToKt$joinToImpl$1(continuation);
            }
        } else {
            sequentialCopyToKt$joinToImpl$1 = new SequentialCopyToKt$joinToImpl$1(continuation);
        }
        Object obj = sequentialCopyToKt$joinToImpl$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = sequentialCopyToKt$joinToImpl$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            sequentialCopyToKt$joinToImpl$1.L$0 = byteChannelSequentialBase2;
            sequentialCopyToKt$joinToImpl$1.Z$0 = z;
            sequentialCopyToKt$joinToImpl$1.label = 1;
            if (b(byteChannelSequentialBase, byteChannelSequentialBase2, Long.MAX_VALUE, sequentialCopyToKt$joinToImpl$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = sequentialCopyToKt$joinToImpl$1.Z$0;
            byteChannelSequentialBase2 = (ByteChannelSequentialBase) sequentialCopyToKt$joinToImpl$1.L$0;
            ResultKt.b(obj);
        }
        if (z) {
            ByteWriteChannelKt.a(byteChannelSequentialBase2);
        }
        return Unit.f24295a;
    }
}
