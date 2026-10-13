package kotlinx.coroutines.channels;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.ObsoleteCoroutinesApi;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
@ObsoleteCoroutinesApi
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0001¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u000e\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0096\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00028\u0000H\u0096A¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u0001\u001a\b\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\f\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\u0001\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\b\u001a\u0004\u0018\u00010\u0011H\u0096\u0001¢\u0006\u0004\b\u0013\u0010\u0014J5\u0010\u0019\u001a\u00020\t2#\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0011¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0015H\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;", "E", "Lkotlinx/coroutines/channels/BroadcastChannel;", "Lkotlinx/coroutines/channels/ReceiveChannel;", "b", "()Lkotlinx/coroutines/channels/ReceiveChannel;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "", "f", "(Ljava/util/concurrent/CancellationException;)V", "element", TimerTags.decisecondsShort, "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/channels/ChannelResult;", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "", TimerTags.hoursShort, "(Ljava/lang/Throwable;)Z", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "handler", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlin/jvm/functions/Function1;)V", "Lkotlinx/coroutines/channels/BroadcastChannelImpl;", "a", "Lkotlinx/coroutines/channels/BroadcastChannelImpl;", "broadcast", "Y", "()Z", "isClosedForSend", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ConflatedBroadcastChannel<E> implements BroadcastChannel<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BroadcastChannelImpl broadcast;

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object E(Object element) {
        return this.broadcast.E(element);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object S(Object obj, Continuation continuation) {
        return this.broadcast.S(obj, continuation);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean Y() {
        return this.broadcast.Y();
    }

    @Override // kotlinx.coroutines.channels.BroadcastChannel
    public ReceiveChannel b() {
        return this.broadcast.b();
    }

    @Override // kotlinx.coroutines.channels.BroadcastChannel
    public void f(CancellationException cause) {
        this.broadcast.f(cause);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean h(Throwable cause) {
        return this.broadcast.h(cause);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public void z(Function1 handler) {
        this.broadcast.z(handler);
    }
}
