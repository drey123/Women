package io.ktor.utils.io;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.internal.UtilsKt;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a/\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a#\u0010\t\u001a\u00020\u0004*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0004*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\r\u001a\u00020\u0004*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\r\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Ljava/nio/ByteBuffer;", "delimiter", "dst", "", "copied0", "e", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/LookAheadSession;", "g", "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I", TimerTags.hoursShort, "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I", "f", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DelimitedKt {
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object e(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, Continuation continuation) {
        DelimitedKt$readUntilDelimiterSuspend$1 delimitedKt$readUntilDelimiterSuspend$1;
        ByteReadChannel byteReadChannel2;
        ByteBuffer byteBuffer3;
        Ref.BooleanRef booleanRef;
        int iIntValue;
        int i2;
        if (continuation instanceof DelimitedKt$readUntilDelimiterSuspend$1) {
            delimitedKt$readUntilDelimiterSuspend$1 = (DelimitedKt$readUntilDelimiterSuspend$1) continuation;
            int i3 = delimitedKt$readUntilDelimiterSuspend$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                delimitedKt$readUntilDelimiterSuspend$1.label = i3 - Integer.MIN_VALUE;
            } else {
                delimitedKt$readUntilDelimiterSuspend$1 = new DelimitedKt$readUntilDelimiterSuspend$1(continuation);
            }
        } else {
            delimitedKt$readUntilDelimiterSuspend$1 = new DelimitedKt$readUntilDelimiterSuspend$1(continuation);
        }
        DelimitedKt$readUntilDelimiterSuspend$1 delimitedKt$readUntilDelimiterSuspend$2 = delimitedKt$readUntilDelimiterSuspend$1;
        Object objS = delimitedKt$readUntilDelimiterSuspend$2.result;
        Object objF = IntrinsicsKt.f();
        int i4 = delimitedKt$readUntilDelimiterSuspend$2.label;
        if (i4 != 0) {
            if (i4 == 1) {
                booleanRef = (Ref.BooleanRef) delimitedKt$readUntilDelimiterSuspend$2.L$2;
                byteBuffer3 = (ByteBuffer) delimitedKt$readUntilDelimiterSuspend$2.L$1;
                byteReadChannel2 = (ByteReadChannel) delimitedKt$readUntilDelimiterSuspend$2.L$0;
                ResultKt.b(objS);
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i2 = delimitedKt$readUntilDelimiterSuspend$2.I$0;
                ResultKt.b(objS);
            }
            iIntValue = RangesKt.e(((Number) objS).intValue(), 0) + i2;
            return Boxing.e(iIntValue);
        }
        ResultKt.b(objS);
        if (byteBuffer == byteBuffer2) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
        DelimitedKt$readUntilDelimiterSuspend$copied$1 delimitedKt$readUntilDelimiterSuspend$copied$1 = new DelimitedKt$readUntilDelimiterSuspend$copied$1(i, byteBuffer, byteBuffer2, booleanRef2, byteReadChannel, null);
        delimitedKt$readUntilDelimiterSuspend$2.L$0 = byteReadChannel;
        delimitedKt$readUntilDelimiterSuspend$2.L$1 = byteBuffer2;
        delimitedKt$readUntilDelimiterSuspend$2.L$2 = booleanRef2;
        delimitedKt$readUntilDelimiterSuspend$2.label = 1;
        objS = byteReadChannel.s(delimitedKt$readUntilDelimiterSuspend$copied$1, delimitedKt$readUntilDelimiterSuspend$2);
        if (objS == objF) {
            return objF;
        }
        byteReadChannel2 = byteReadChannel;
        byteBuffer3 = byteBuffer2;
        booleanRef = booleanRef2;
        iIntValue = ((Number) objS).intValue();
        if (iIntValue > 0 && byteReadChannel2.b() && !booleanRef.element) {
            delimitedKt$readUntilDelimiterSuspend$2.L$0 = null;
            delimitedKt$readUntilDelimiterSuspend$2.L$1 = null;
            delimitedKt$readUntilDelimiterSuspend$2.L$2 = null;
            delimitedKt$readUntilDelimiterSuspend$2.I$0 = iIntValue;
            delimitedKt$readUntilDelimiterSuspend$2.label = 2;
            Object objJ = byteReadChannel2.J(byteBuffer3, delimitedKt$readUntilDelimiterSuspend$2);
            if (objJ == objF) {
                return objF;
            }
            i2 = iIntValue;
            objS = objJ;
            iIntValue = RangesKt.e(((Number) objS).intValue(), 0) + i2;
        } else if (iIntValue == 0 && byteReadChannel2.O()) {
            iIntValue = -1;
        }
        return Boxing.e(iIntValue);
    }

    public static final int f(LookAheadSession lookAheadSession, ByteBuffer byteBuffer) {
        ByteBuffer byteBufferC = lookAheadSession.c(0, 1);
        if (byteBufferC == null) {
            return 0;
        }
        int iB = UtilsKt.b(byteBufferC, byteBuffer);
        if (iB != 0) {
            return -1;
        }
        int iMin = Math.min(byteBufferC.remaining() - iB, byteBuffer.remaining());
        int iRemaining = byteBuffer.remaining() - iMin;
        if (iRemaining > 0) {
            ByteBuffer byteBufferC2 = lookAheadSession.c(iB + iMin, iRemaining);
            if (byteBufferC2 == null) {
                return iMin;
            }
            if (!UtilsKt.f(byteBufferC2, byteBuffer, iMin)) {
                return -1;
            }
        }
        return byteBuffer.remaining();
    }

    public static final int g(LookAheadSession lookAheadSession, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iD;
        boolean z = false;
        ByteBuffer byteBufferC = lookAheadSession.c(0, 1);
        if (byteBufferC == null) {
            return 0;
        }
        int iB = UtilsKt.b(byteBufferC, byteBuffer);
        if (iB != -1) {
            int iMin = Math.min(byteBufferC.remaining() - iB, byteBuffer.remaining());
            int iRemaining = byteBuffer.remaining() - iMin;
            if (iRemaining == 0) {
                iD = UtilsKt.e(byteBuffer2, byteBufferC, byteBufferC.position() + iB);
            } else {
                ByteBuffer byteBufferDuplicate = byteBufferC.duplicate();
                ByteBuffer byteBufferC2 = lookAheadSession.c(iB + iMin, 1);
                if (byteBufferC2 == null) {
                    Intrinsics.g(byteBufferDuplicate);
                    iD = UtilsKt.e(byteBuffer2, byteBufferDuplicate, byteBufferDuplicate.position() + iB);
                } else if (!UtilsKt.f(byteBufferC2, byteBuffer, iMin)) {
                    Intrinsics.g(byteBufferDuplicate);
                    iD = UtilsKt.e(byteBuffer2, byteBufferDuplicate, byteBufferDuplicate.position() + iB + 1);
                } else if (byteBufferC2.remaining() >= iRemaining) {
                    Intrinsics.g(byteBufferDuplicate);
                    iD = UtilsKt.e(byteBuffer2, byteBufferDuplicate, byteBufferDuplicate.position() + iB);
                } else {
                    Intrinsics.g(byteBufferDuplicate);
                    iD = UtilsKt.e(byteBuffer2, byteBufferDuplicate, byteBufferDuplicate.position() + iB);
                }
            }
            z = true;
        } else {
            iD = UtilsKt.d(byteBuffer2, byteBufferC, 0, 2, null);
        }
        lookAheadSession.E(iD);
        return z ? -iD : iD;
    }

    public static final int h(LookAheadSession lookAheadSession, ByteBuffer byteBuffer) throws IOException {
        int iF = f(lookAheadSession, byteBuffer);
        if (iF == -1) {
            throw new IOException("Failed to skip delimiter: actual bytes differ from delimiter bytes");
        }
        if (iF < byteBuffer.remaining()) {
            return iF;
        }
        lookAheadSession.E(byteBuffer.remaining());
        return byteBuffer.remaining();
    }
}
