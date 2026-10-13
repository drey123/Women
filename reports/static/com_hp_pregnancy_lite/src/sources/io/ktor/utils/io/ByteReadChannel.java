package io.ktor.utils.io;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import java.nio.ByteBuffer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\bf\u0018\u0000 G2\u00020\u0001:\u0001JJ+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\fH¦@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\bJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u0015H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0015H¦@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001aJ\u0013\u0010\u001d\u001a\u00020\u001cH¦@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001aJ\u0013\u0010\u001f\u001a\u00020\u001eH¦@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001aJ\u0013\u0010!\u001a\u00020 H¦@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001aJ\u0013\u0010#\u001a\u00020\"H¦@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u001aJB\u0010*\u001a\u00028\u0000\"\u0004\b\u0000\u0010$2'\u0010)\u001a#\b\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000'\u0012\u0006\u0012\u0004\u0018\u00010\u00010%¢\u0006\u0002\b(H§@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001d\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0016\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b-\u0010\u0014J1\u00101\u001a\u00020\u000f2\b\b\u0002\u0010.\u001a\u00020\u00042\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000f0/H¦@ø\u0001\u0000¢\u0006\u0004\b1\u00102J\u0019\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u000103H&¢\u0006\u0004\b6\u00107J\u001b\u00109\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H¦@ø\u0001\u0000¢\u0006\u0004\b9\u0010\u0018JG\u0010=\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u00152\b\b\u0002\u0010\u0005\u001a\u00020\u00152\b\b\u0002\u0010.\u001a\u00020\u00152\b\b\u0002\u00108\u001a\u00020\u0015H¦@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b=\u0010>R\u0014\u0010A\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0014\u0010D\u001a\u0002058&X¦\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010F\u001a\u0002058&X¦\u0004¢\u0006\u0006\u001a\u0004\bE\u0010CR\u0016\u0010I\u001a\u0004\u0018\u0001038&X¦\u0004¢\u0006\u0006\u001a\u0004\bG\u0010H\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006K"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "", "", "dst", "", ViewConfigurationScreenMapper.OFFSET, "length", "q", "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "L", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/nio/ByteBuffer;", "J", "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "size", "Lio/ktor/utils/io/core/ByteReadPacket;", "l", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "limit", "j", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "r", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "u", "", "v", "", "B", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "R", "Lkotlin/Function2;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "visitor", TimerTags.secondsShort, "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "G", "min", "Lkotlin/Function1;", "consumer", "A", "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "cause", "", "i", "(Ljava/lang/Throwable;)Z", "max", TimerTags.minutesShort, "Lio/ktor/utils/io/bits/Memory;", "destination", "destinationOffset", "F", "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "k", "()I", "availableForRead", "O", "()Z", "isClosedForRead", "b", "isClosedForWrite", "a", "()Ljava/lang/Throwable;", "closedCause", "Companion", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ByteReadChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f22516a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel$Companion;", "", "<init>", "()V", "Lio/ktor/utils/io/ByteReadChannel;", "b", "Lkotlin/Lazy;", "a", "()Lio/ktor/utils/io/ByteReadChannel;", "Empty", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f22516a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Lazy Empty = LazyKt.b(new Function0<ByteChannel>() { // from class: io.ktor.utils.io.ByteReadChannel$Companion$Empty$2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ByteChannel invoke() {
                ByteChannel byteChannelC = ByteChannelKt.c(false, 1, null);
                ByteWriteChannelKt.a(byteChannelC);
                return byteChannelC;
            }
        });

        public final ByteReadChannel a() {
            return (ByteReadChannel) Empty.getValue();
        }
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Object a(ByteReadChannel byteReadChannel, long j, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readRemaining");
            }
            if ((i & 1) != 0) {
                j = Long.MAX_VALUE;
            }
            return byteReadChannel.j(j, continuation);
        }
    }

    Object A(int i, Function1 function1, Continuation continuation);

    Object B(Continuation continuation);

    Object F(ByteBuffer byteBuffer, long j, long j2, long j3, long j4, Continuation continuation);

    Object G(int i, Continuation continuation);

    Object J(ByteBuffer byteBuffer, Continuation continuation);

    Object L(ChunkBuffer chunkBuffer, Continuation continuation);

    boolean O();

    Throwable a();

    boolean b();

    boolean i(Throwable cause);

    Object j(long j, Continuation continuation);

    int k();

    Object l(int i, Continuation continuation);

    Object m(long j, Continuation continuation);

    Object n(Continuation continuation);

    Object q(byte[] bArr, int i, int i2, Continuation continuation);

    Object r(Continuation continuation);

    Object s(Function2 function2, Continuation continuation);

    Object u(Continuation continuation);

    Object v(Continuation continuation);

    Object x(Continuation continuation);

    Object z(byte[] bArr, int i, int i2, Continuation continuation);
}
