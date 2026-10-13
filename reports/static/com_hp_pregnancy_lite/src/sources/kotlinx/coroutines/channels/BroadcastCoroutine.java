package kotlinx.coroutines.channels;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.JobSupport;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0012\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005J\u001d\u0010\t\u001a\u00020\u00032\u000e\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00112\b\u0010\b\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00028\u0000H\u0096A¢\u0006\u0004\b\u0018\u0010\u0019J\u001e\u0010\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030\u001a2\u0006\u0010\u0017\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\u0001\u0010\u001bJ5\u0010 \u001a\u00020\u00032#\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00030\u001cH\u0096\u0001¢\u0006\u0004\b \u0010!J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"H\u0096\u0001¢\u0006\u0004\b#\u0010$R \u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0014\u0010,\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00000-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010.R\u0014\u00101\u001a\u00020\u00118\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b0\u0010+¨\u00062"}, d2 = {"Lkotlinx/coroutines/channels/BroadcastCoroutine;", "E", "Lkotlinx/coroutines/AbstractCoroutine;", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lkotlinx/coroutines/channels/BroadcastChannel;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "f", "(Ljava/util/concurrent/CancellationException;)V", "", "q0", "(Ljava/lang/Throwable;)V", "value", "x1", "(Lkotlin/Unit;)V", "", "handled", "t1", "(Ljava/lang/Throwable;Z)V", TimerTags.hoursShort, "(Ljava/lang/Throwable;)Z", "element", TimerTags.decisecondsShort, "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/channels/ChannelResult;", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "handler", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlin/jvm/functions/Function1;)V", "Lkotlinx/coroutines/channels/ReceiveChannel;", "b", "()Lkotlinx/coroutines/channels/ReceiveChannel;", "d", "Lkotlinx/coroutines/channels/BroadcastChannel;", "w1", "()Lkotlinx/coroutines/channels/BroadcastChannel;", "_channel", "c", "()Z", "isActive", "Lkotlinx/coroutines/channels/SendChannel;", "()Lkotlinx/coroutines/channels/SendChannel;", "channel", "Y", "isClosedForSend", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
class BroadcastCoroutine<E> extends AbstractCoroutine<Unit> implements ProducerScope<E>, BroadcastChannel<E> {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final BroadcastChannel _channel;

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object E(Object element) {
        return this._channel.E(element);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object S(Object obj, Continuation continuation) {
        return this._channel.S(obj, continuation);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean Y() {
        return this._channel.Y();
    }

    @Override // kotlinx.coroutines.channels.BroadcastChannel
    public ReceiveChannel b() {
        return this._channel.b();
    }

    @Override // kotlinx.coroutines.AbstractCoroutine, kotlinx.coroutines.JobSupport, kotlinx.coroutines.Job
    public boolean c() {
        return super.c();
    }

    @Override // kotlinx.coroutines.channels.ProducerScope
    public SendChannel d() {
        return this;
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.Job
    public final void f(CancellationException cause) {
        if (cause == null) {
            cause = new JobCancellationException(t0(), null, this);
        }
        q0(cause);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean h(Throwable cause) {
        boolean zH = this._channel.h(cause);
        start();
        return zH;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void q0(Throwable cause) {
        CancellationException cancellationExceptionL1 = JobSupport.l1(this, cause, null, 1, null);
        this._channel.f(cancellationExceptionL1);
        o0(cancellationExceptionL1);
    }

    @Override // kotlinx.coroutines.AbstractCoroutine
    public void t1(Throwable cause, boolean handled) {
        if (this._channel.h(cause) || handled) {
            return;
        }
        CoroutineExceptionHandlerKt.a(getContext(), cause);
    }

    /* JADX INFO: renamed from: w1, reason: from getter */
    public final BroadcastChannel get_channel() {
        return this._channel;
    }

    @Override // kotlinx.coroutines.AbstractCoroutine
    /* JADX INFO: renamed from: x1, reason: merged with bridge method [inline-methods] */
    public void u1(Unit value) {
        SendChannel.DefaultImpls.a(this._channel, null, 1, null);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public void z(Function1 handler) {
        this._channel.z(handler);
    }
}
