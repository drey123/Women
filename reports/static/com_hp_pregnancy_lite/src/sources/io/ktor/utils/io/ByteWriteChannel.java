package io.ktor.utils.io;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.ByteReadPacket;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH¦@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ1\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u000eH¦@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u000eH¦@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J<\u0010\u001a\u001a\u00020\u00072'\u0010\u0019\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015¢\u0006\u0002\b\u0018H§@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH¦@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H¦@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u001b\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020'H¦@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u001b\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H¦@ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\u0019\u00101\u001a\u00020\u00122\b\u00100\u001a\u0004\u0018\u00010/H&¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0007H&¢\u0006\u0004\b3\u00104J\u001b\u00106\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u000205H¦@ø\u0001\u0000¢\u0006\u0004\b6\u00107R\u0014\u00109\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u00108R\u0014\u0010;\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b:\u00108R\u0016\u0010>\u001a\u0004\u0018\u00010/8&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"}, d2 = {"Lio/ktor/utils/io/ByteWriteChannel;", "", "", "src", "", ViewConfigurationScreenMapper.OFFSET, "length", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/nio/ByteBuffer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "min", "Lkotlin/Function1;", "block", "N", "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "P", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lio/ktor/utils/io/WriterSuspendSession;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "visitor", "t", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/ByteReadPacket;", "packet", "M", "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "l", "w", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "i", "H", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", TimerTags.secondsShort, "I", "(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "cause", TimerTags.hoursShort, "(Ljava/lang/Throwable;)Z", "flush", "()V", "Lio/ktor/utils/io/core/Buffer;", "C", "(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "()Z", "isClosedForWrite", "Q", "autoFlush", "a", "()Ljava/lang/Throwable;", "closedCause", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ByteWriteChannel {

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    Object C(Buffer buffer, Continuation continuation);

    Object H(int i, Continuation continuation);

    Object I(short s, Continuation continuation);

    Object M(ByteReadPacket byteReadPacket, Continuation continuation);

    Object N(int i, Function1 function1, Continuation continuation);

    Object P(Function1 function1, Continuation continuation);

    boolean Q();

    Throwable a();

    boolean b();

    void flush();

    boolean h(Throwable cause);

    Object o(ByteBuffer byteBuffer, Continuation continuation);

    Object p(byte b, Continuation continuation);

    Object t(Function2 function2, Continuation continuation);

    Object w(long j, Continuation continuation);

    Object y(byte[] bArr, int i, int i2, Continuation continuation);
}
