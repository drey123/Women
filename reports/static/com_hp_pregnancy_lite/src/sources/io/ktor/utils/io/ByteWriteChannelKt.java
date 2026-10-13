package io.ktor.utils.io;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a@\u0010\u0013\u001a\u00020\u0003*\u00020\u00002'\u0010\u0012\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r¢\u0006\u0002\b\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lio/ktor/utils/io/ByteWriteChannel;", "", "src", "", "b", "(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "a", "(Lio/ktor/utils/io/ByteWriteChannel;)Z", "", TimerTags.secondsShort, "d", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lio/ktor/utils/io/core/BytePacketBuilder;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "builder", "c", "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ByteWriteChannelKt {
    public static final boolean a(ByteWriteChannel byteWriteChannel) {
        Intrinsics.j(byteWriteChannel, "<this>");
        return byteWriteChannel.h(null);
    }

    public static final Object b(ByteWriteChannel byteWriteChannel, byte[] bArr, Continuation continuation) {
        Object objY = byteWriteChannel.y(bArr, 0, bArr.length, continuation);
        return objY == IntrinsicsKt.f() ? objY : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(ByteWriteChannel byteWriteChannel, Function2 function2, Continuation continuation) throws Throwable {
        ByteWriteChannelKt$writePacketSuspend$1 byteWriteChannelKt$writePacketSuspend$1;
        BytePacketBuilder bytePacketBuilder;
        if (continuation instanceof ByteWriteChannelKt$writePacketSuspend$1) {
            byteWriteChannelKt$writePacketSuspend$1 = (ByteWriteChannelKt$writePacketSuspend$1) continuation;
            int i = byteWriteChannelKt$writePacketSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteWriteChannelKt$writePacketSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                byteWriteChannelKt$writePacketSuspend$1 = new ByteWriteChannelKt$writePacketSuspend$1(continuation);
            }
        } else {
            byteWriteChannelKt$writePacketSuspend$1 = new ByteWriteChannelKt$writePacketSuspend$1(continuation);
        }
        Object obj = byteWriteChannelKt$writePacketSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteWriteChannelKt$writePacketSuspend$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                byteWriteChannel = (ByteWriteChannel) byteWriteChannelKt$writePacketSuspend$1.L$1;
                bytePacketBuilder = (BytePacketBuilder) byteWriteChannelKt$writePacketSuspend$1.L$0;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th) {
                    th = th;
                    bytePacketBuilder.y();
                    throw th;
                }
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        BytePacketBuilder bytePacketBuilder2 = new BytePacketBuilder(null, 1, null);
        try {
            byteWriteChannelKt$writePacketSuspend$1.L$0 = bytePacketBuilder2;
            byteWriteChannelKt$writePacketSuspend$1.L$1 = byteWriteChannel;
            byteWriteChannelKt$writePacketSuspend$1.label = 1;
            if (function2.invoke(bytePacketBuilder2, byteWriteChannelKt$writePacketSuspend$1) == objF) {
                return objF;
            }
            bytePacketBuilder = bytePacketBuilder2;
        } catch (Throwable th2) {
            th = th2;
            bytePacketBuilder = bytePacketBuilder2;
            bytePacketBuilder.y();
            throw th;
        }
        ByteReadPacket byteReadPacketU = bytePacketBuilder.U();
        byteWriteChannelKt$writePacketSuspend$1.L$0 = null;
        byteWriteChannelKt$writePacketSuspend$1.L$1 = null;
        byteWriteChannelKt$writePacketSuspend$1.label = 2;
        if (byteWriteChannel.M(byteReadPacketU, byteWriteChannelKt$writePacketSuspend$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public static final Object d(ByteWriteChannel byteWriteChannel, String str, Continuation continuation) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            StringsKt.m(bytePacketBuilder, str, 0, 0, null, 14, null);
            Object objM = byteWriteChannel.M(bytePacketBuilder.U(), continuation);
            return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }
}
