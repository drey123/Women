package kotlinx.coroutines.channels;

import androidx.camera.camera2.internal.C0316y;
import androidx.exifinterface.media.ExifInterface;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ConflatedBufferedChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/channels/ConflatedBufferedChannel;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/BufferedChannel;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class ConflatedBufferedChannel<E> extends BufferedChannel<E> {

    @NotNull
    public final BufferOverflow m;

    public ConflatedBufferedChannel(int i, @NotNull BufferOverflow bufferOverflow, @Nullable Function1<? super E, Unit> function1) {
        super(i, function1);
        this.m = bufferOverflow;
        if (bufferOverflow != BufferOverflow.f27158b) {
            if (i < 1) {
                throw new IllegalArgumentException(C0316y.d(i, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + Reflection.a.b(BufferedChannel.class).u() + " instead").toString());
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    @Nullable
    public final Object D(E e6, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionB;
        Object objR = R(e6, true);
        if (!(objR instanceof ChannelResult.Closed)) {
            return Unit.a;
        }
        ChannelResult.a(objR);
        Function1<E, Unit> function1 = this.c;
        if (function1 == null || (undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, e6, null)) == null) {
            throw p();
        }
        ExceptionsKt.a(undeliveredElementExceptionB, p());
        throw undeliveredElementExceptionB;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    @Nullable
    public final Object K(E e6, @NotNull Continuation<? super Boolean> continuation) {
        Object objR = R(e6, true);
        if (objR instanceof ChannelResult.Failed) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public final boolean L() {
        return false;
    }

    public final Object R(E e6, boolean z2) {
        ChannelSegment channelSegment;
        ChannelResult.Closed closed;
        Function1<E, Unit> function1;
        UndeliveredElementException undeliveredElementExceptionB;
        if (this.m == BufferOverflow.d) {
            Object objU = super.u(e6);
            if ((!(objU instanceof ChannelResult.Failed)) || (objU instanceof ChannelResult.Closed)) {
                return objU;
            }
            if (!z2 || (function1 = this.c) == null || (undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, e6, null)) == null) {
                return Unit.a;
            }
            throw undeliveredElementExceptionB;
        }
        Object obj = BufferedChannelKt.d;
        ChannelSegment channelSegment2 = (ChannelSegment) BufferedChannel.h.get(this);
        while (true) {
            long andIncrement = BufferedChannel.d.getAndIncrement(this);
            long j4 = andIncrement & 1152921504606846975L;
            boolean zV = v(andIncrement, false);
            long j6 = BufferedChannelKt.f27171b;
            long j7 = j4 / j6;
            int i = (int) (j4 % j6);
            if (channelSegment2.d != j7) {
                ChannelSegment channelSegmentA = BufferedChannel.a(this, j7, channelSegment2);
                if (channelSegmentA != null) {
                    channelSegment = channelSegmentA;
                } else if (zV) {
                    closed = new ChannelResult.Closed(p());
                    break;
                }
            } else {
                channelSegment = channelSegment2;
            }
            int iD = BufferedChannel.d(this, channelSegment, i, e6, j4, obj, zV);
            if (iD == 0) {
                channelSegment.a();
            } else if (iD != 1) {
                if (iD == 2) {
                    if (zV) {
                        channelSegment.h();
                        closed = new ChannelResult.Closed(p());
                        break;
                    }
                    Waiter waiter = obj instanceof Waiter ? (Waiter) obj : null;
                    if (waiter != null) {
                        BufferedChannel.c(this, waiter, channelSegment, i);
                    }
                    k((channelSegment.d * j6) + ((long) i));
                    return Unit.a;
                }
                if (iD == 3) {
                    throw new IllegalStateException("unexpected".toString());
                }
                if (iD == 4) {
                    if (j4 < BufferedChannel.f27161e.get(this)) {
                        channelSegment.a();
                    }
                    closed = new ChannelResult.Closed(p());
                    break;
                }
                if (iD == 5) {
                    channelSegment.a();
                }
                channelSegment2 = channelSegment;
            }
            return Unit.a;
        }
        return closed;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    @NotNull
    public final Object u(E e6) {
        return R(e6, false);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public final boolean x() {
        return this.m == BufferOverflow.c;
    }
}
