package io.ktor.utils.io;

import io.ktor.utils.io.internal.SequentialCopyToKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u001a'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\n\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\f\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "dst", "", "close", "", "e", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "limit", "c", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ByteReadChannelJVMKt {
    public static final Object c(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, Continuation continuation) {
        if (byteReadChannel == byteWriteChannel) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (j == 0) {
            return Boxing.f(0L);
        }
        if ((byteReadChannel instanceof ByteBufferChannel) && (byteWriteChannel instanceof ByteBufferChannel)) {
            return ((ByteBufferChannel) byteWriteChannel).I0((ByteBufferChannel) byteReadChannel, j, null, continuation);
        }
        return ((byteReadChannel instanceof ByteChannelSequentialBase) && (byteWriteChannel instanceof ByteChannelSequentialBase)) ? SequentialCopyToKt.b((ByteChannelSequentialBase) byteReadChannel, (ByteChannelSequentialBase) byteWriteChannel, Long.MAX_VALUE, continuation) : d(byteReadChannel, byteWriteChannel, j, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008f A[Catch: all -> 0x00f2, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00f2, blocks: (B:37:0x00e8, B:39:0x00ee, B:25:0x008f), top: B:54:0x00e8 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c4 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #2 {all -> 0x0048, blocks: (B:13:0x0040, B:29:0x00bb, B:31:0x00c4, B:46:0x0101, B:20:0x0067), top: B:58:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00db  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ee A[Catch: all -> 0x00f2, TRY_LEAVE, TryCatch #0 {all -> 0x00f2, blocks: (B:37:0x00e8, B:39:0x00ee, B:25:0x008f), top: B:54:0x00e8 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00db -> B:35:0x00e4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(io.ktor.utils.io.ByteReadChannel r19, io.ktor.utils.io.ByteWriteChannel r20, long r21, kotlin.coroutines.Continuation r23) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelJVMKt.d(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, boolean z, Continuation continuation) {
        ByteReadChannelJVMKt$joinToImplSuspend$1 byteReadChannelJVMKt$joinToImplSuspend$1;
        if (continuation instanceof ByteReadChannelJVMKt$joinToImplSuspend$1) {
            byteReadChannelJVMKt$joinToImplSuspend$1 = (ByteReadChannelJVMKt$joinToImplSuspend$1) continuation;
            int i = byteReadChannelJVMKt$joinToImplSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteReadChannelJVMKt$joinToImplSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                byteReadChannelJVMKt$joinToImplSuspend$1 = new ByteReadChannelJVMKt$joinToImplSuspend$1(continuation);
            }
        } else {
            byteReadChannelJVMKt$joinToImplSuspend$1 = new ByteReadChannelJVMKt$joinToImplSuspend$1(continuation);
        }
        Object obj = byteReadChannelJVMKt$joinToImplSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteReadChannelJVMKt$joinToImplSuspend$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            byteReadChannelJVMKt$joinToImplSuspend$1.L$0 = byteWriteChannel;
            byteReadChannelJVMKt$joinToImplSuspend$1.Z$0 = z;
            byteReadChannelJVMKt$joinToImplSuspend$1.label = 1;
            if (c(byteReadChannel, byteWriteChannel, Long.MAX_VALUE, byteReadChannelJVMKt$joinToImplSuspend$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = byteReadChannelJVMKt$joinToImplSuspend$1.Z$0;
            byteWriteChannel = (ByteWriteChannel) byteReadChannelJVMKt$joinToImplSuspend$1.L$0;
            ResultKt.b(obj);
        }
        if (z) {
            ByteWriteChannelKt.a(byteWriteChannel);
        } else {
            byteWriteChannel.flush();
        }
        return Unit.f24295a;
    }
}
