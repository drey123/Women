package io.ktor.utils.io;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.EOFException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0003\u001a\u001f\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u001f\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0011\u001a\u001f\u0010\u0014\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a)\u0010\u0017\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "", "i", "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "a", "(Lio/ktor/utils/io/ByteReadChannel;)Z", "", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "f", "(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "dst", "", "g", "(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "Lio/ktor/utils/io/ByteWriteChannel;", "d", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "limit", "b", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ByteReadChannelKt {
    public static final boolean a(ByteReadChannel byteReadChannel) {
        Intrinsics.j(byteReadChannel, "<this>");
        return byteReadChannel.i(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, Continuation continuation) {
        ByteReadChannelKt$copyAndClose$1 byteReadChannelKt$copyAndClose$1;
        if (continuation instanceof ByteReadChannelKt$copyAndClose$1) {
            byteReadChannelKt$copyAndClose$1 = (ByteReadChannelKt$copyAndClose$1) continuation;
            int i = byteReadChannelKt$copyAndClose$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteReadChannelKt$copyAndClose$1.label = i - Integer.MIN_VALUE;
            } else {
                byteReadChannelKt$copyAndClose$1 = new ByteReadChannelKt$copyAndClose$1(continuation);
            }
        } else {
            byteReadChannelKt$copyAndClose$1 = new ByteReadChannelKt$copyAndClose$1(continuation);
        }
        Object objC = byteReadChannelKt$copyAndClose$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteReadChannelKt$copyAndClose$1.label;
        if (i2 == 0) {
            ResultKt.b(objC);
            byteReadChannelKt$copyAndClose$1.L$0 = byteWriteChannel;
            byteReadChannelKt$copyAndClose$1.label = 1;
            objC = ByteReadChannelJVMKt.c(byteReadChannel, byteWriteChannel, j, byteReadChannelKt$copyAndClose$1);
            if (objC == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteWriteChannel = (ByteWriteChannel) byteReadChannelKt$copyAndClose$1.L$0;
            ResultKt.b(objC);
        }
        long jLongValue = ((Number) objC).longValue();
        ByteWriteChannelKt.a(byteWriteChannel);
        return Boxing.f(jLongValue);
    }

    public static /* synthetic */ Object c(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return b(byteReadChannel, byteWriteChannel, j, continuation);
    }

    public static final Object d(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, Continuation continuation) {
        return ByteReadChannelJVMKt.c(byteReadChannel, byteWriteChannel, Long.MAX_VALUE, continuation);
    }

    public static final Object e(ByteReadChannel byteReadChannel, Continuation continuation) {
        return byteReadChannel.m(Long.MAX_VALUE, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(ByteReadChannel byteReadChannel, long j, Continuation continuation) throws EOFException {
        ByteReadChannelKt$discardExact$1 byteReadChannelKt$discardExact$1;
        if (continuation instanceof ByteReadChannelKt$discardExact$1) {
            byteReadChannelKt$discardExact$1 = (ByteReadChannelKt$discardExact$1) continuation;
            int i = byteReadChannelKt$discardExact$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteReadChannelKt$discardExact$1.label = i - Integer.MIN_VALUE;
            } else {
                byteReadChannelKt$discardExact$1 = new ByteReadChannelKt$discardExact$1(continuation);
            }
        } else {
            byteReadChannelKt$discardExact$1 = new ByteReadChannelKt$discardExact$1(continuation);
        }
        Object objM = byteReadChannelKt$discardExact$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteReadChannelKt$discardExact$1.label;
        if (i2 == 0) {
            ResultKt.b(objM);
            byteReadChannelKt$discardExact$1.J$0 = j;
            byteReadChannelKt$discardExact$1.label = 1;
            objM = byteReadChannel.m(j, byteReadChannelKt$discardExact$1);
            if (objM == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = byteReadChannelKt$discardExact$1.J$0;
            ResultKt.b(objM);
        }
        if (((Number) objM).longValue() == j) {
            return Unit.f24295a;
        }
        throw new EOFException("Unable to discard " + j + " bytes");
    }

    public static final Object g(ByteReadChannel byteReadChannel, byte[] bArr, Continuation continuation) {
        return byteReadChannel.q(bArr, 0, bArr.length, continuation);
    }

    public static final Object h(ByteReadChannel byteReadChannel, byte[] bArr, Continuation continuation) {
        Object objZ = byteReadChannel.z(bArr, 0, bArr.length, continuation);
        return objZ == IntrinsicsKt.f() ? objZ : Unit.f24295a;
    }

    public static final Object i(ByteReadChannel byteReadChannel, Continuation continuation) {
        return byteReadChannel.G(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, continuation);
    }
}
