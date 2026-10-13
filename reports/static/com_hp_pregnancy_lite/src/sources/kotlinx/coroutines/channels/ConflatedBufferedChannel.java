package kotlinx.coroutines.channels;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.selects.SelectInstance;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\"\b\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\t¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00028\u0000H\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u0000H\u0090@¢\u0006\u0004\b\u0011\u0010\u000fJ\u001d\u0010\u0001\u001a\b\u0012\u0004\u0012\u00020\b0\u00122\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0001\u0010\u0013J%\u0010\u0017\u001a\u00020\b2\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00142\b\u0010\r\u001a\u0004\u0018\u00010\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ%\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u00122\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u00122\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020\u00108TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001a¨\u0006%"}, d2 = {"Lkotlinx/coroutines/channels/ConflatedBufferedChannel;", "E", "Lkotlinx/coroutines/channels/BufferedChannel;", "", "capacity", "Lkotlinx/coroutines/channels/BufferOverflow;", "onBufferOverflow", "Lkotlin/Function1;", "", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "onUndeliveredElement", "<init>", "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V", "element", TimerTags.decisecondsShort, "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "r1", "Lkotlinx/coroutines/channels/ChannelResult;", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlinx/coroutines/selects/SelectInstance;", "select", "", "l1", "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", "v1", "()Z", "isSendOp", "L1", "(Ljava/lang/Object;Z)Ljava/lang/Object;", "K1", TimerTags.minutesShort, "I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lkotlinx/coroutines/channels/BufferOverflow;", "G0", "isConflatedDropOldest", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class ConflatedBufferedChannel<E> extends BufferedChannel<E> {

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final int capacity;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final BufferOverflow onBufferOverflow;

    public /* synthetic */ ConflatedBufferedChannel(int i, BufferOverflow bufferOverflow, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, bufferOverflow, (i2 & 4) != 0 ? null : function1);
    }

    public static /* synthetic */ Object I1(ConflatedBufferedChannel conflatedBufferedChannel, Object obj, Continuation continuation) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionC;
        Object objL1 = conflatedBufferedChannel.L1(obj, true);
        if (!(objL1 instanceof ChannelResult.Closed)) {
            return Unit.f24295a;
        }
        ChannelResult.e(objL1);
        Function1 function1 = conflatedBufferedChannel.onUndeliveredElement;
        if (function1 == null || (undeliveredElementExceptionC = OnUndeliveredElementKt.c(function1, obj, null, 2, null)) == null) {
            throw conflatedBufferedChannel.s0();
        }
        ExceptionsKt.a(undeliveredElementExceptionC, conflatedBufferedChannel.s0());
        throw undeliveredElementExceptionC;
    }

    public static /* synthetic */ Object J1(ConflatedBufferedChannel conflatedBufferedChannel, Object obj, Continuation continuation) {
        Object objL1 = conflatedBufferedChannel.L1(obj, true);
        if (objL1 instanceof ChannelResult.Failed) {
            return Boxing.a(false);
        }
        return Boxing.a(true);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    public Object E(Object element) {
        return L1(element, false);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean G0() {
        return this.onBufferOverflow == BufferOverflow.DROP_OLDEST;
    }

    public final Object K1(Object element, boolean isSendOp) {
        Function1 function1;
        UndeliveredElementException undeliveredElementExceptionC;
        Object objE = super.E(element);
        if (ChannelResult.j(objE) || ChannelResult.h(objE)) {
            return objE;
        }
        if (!isSendOp || (function1 = this.onUndeliveredElement) == null || (undeliveredElementExceptionC = OnUndeliveredElementKt.c(function1, element, null, 2, null)) == null) {
            return ChannelResult.INSTANCE.c(Unit.f24295a);
        }
        throw undeliveredElementExceptionC;
    }

    public final Object L1(Object element, boolean isSendOp) {
        return this.onBufferOverflow == BufferOverflow.DROP_LATEST ? K1(element, isSendOp) : y1(element);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    public Object S(Object obj, Continuation continuation) {
        return I1(this, obj, continuation);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public void l1(SelectInstance select, Object element) {
        Object objE = E(element);
        if (!(objE instanceof ChannelResult.Failed)) {
            select.d(Unit.f24295a);
        } else {
            if (!(objE instanceof ChannelResult.Closed)) {
                throw new IllegalStateException("unreachable");
            }
            ChannelResult.e(objE);
            select.d(BufferedChannelKt.z());
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public Object r1(Object obj, Continuation continuation) {
        return J1(this, obj, continuation);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean v1() {
        return false;
    }

    public ConflatedBufferedChannel(int i, BufferOverflow bufferOverflow, Function1 function1) {
        super(i, function1);
        this.capacity = i;
        this.onBufferOverflow = bufferOverflow;
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + Reflection.b(BufferedChannel.class).t() + " instead").toString());
        }
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i + " was specified").toString());
    }
}
