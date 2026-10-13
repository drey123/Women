package kotlinx.coroutines.channels;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.selects.SelectClause1;
import kotlinx.coroutines.selects.SelectClause2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u0004B-\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u00032\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u0000H\u0096A¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\u0001\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010 \u001a\u00020\u00032#\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0012¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00030\u001cH\u0096\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00028\u0000H\u0096A¢\u0006\u0004\b\"\u0010#J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0096A¢\u0006\u0004\b$\u0010#J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0001¢\u0006\u0004\b%\u0010&J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000'H\u0096\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048F¢\u0006\u0006\u001a\u0004\b.\u0010-R\u0014\u00102\u001a\u00020\b8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b0\u00101R&\u00107\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000004038\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b5\u00106R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00028\u0000088\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:R \u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0018088\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b<\u0010:¨\u0006>"}, d2 = {"Lkotlinx/coroutines/channels/ChannelCoroutine;", "E", "Lkotlinx/coroutines/AbstractCoroutine;", "", "Lkotlinx/coroutines/channels/Channel;", "Lkotlin/coroutines/CoroutineContext;", "parentContext", "_channel", "", "initParentJob", "active", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "f", "(Ljava/util/concurrent/CancellationException;)V", "", "q0", "(Ljava/lang/Throwable;)V", "element", TimerTags.decisecondsShort, "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/channels/ChannelResult;", "(Ljava/lang/Object;)Ljava/lang/Object;", TimerTags.hoursShort, "(Ljava/lang/Throwable;)Z", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "handler", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlin/jvm/functions/Function1;)V", "Q", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "N", "J", "()Ljava/lang/Object;", "Lkotlinx/coroutines/channels/ChannelIterator;", "iterator", "()Lkotlinx/coroutines/channels/ChannelIterator;", "d", "Lkotlinx/coroutines/channels/Channel;", "x1", "()Lkotlinx/coroutines/channels/Channel;", "w1", "channel", "Y", "()Z", "isClosedForSend", "Lkotlinx/coroutines/selects/SelectClause2;", "Lkotlinx/coroutines/channels/SendChannel;", "a", "()Lkotlinx/coroutines/selects/SelectClause2;", "onSend", "Lkotlinx/coroutines/selects/SelectClause1;", "H", "()Lkotlinx/coroutines/selects/SelectClause1;", "onReceive", "I", "onReceiveCatching", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class ChannelCoroutine<E> extends AbstractCoroutine<Unit> implements Channel<E> {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Channel _channel;

    public ChannelCoroutine(CoroutineContext coroutineContext, Channel channel, boolean z, boolean z2) {
        super(coroutineContext, z, z2);
        this._channel = channel;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object E(Object element) {
        return this._channel.E(element);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1 H() {
        return this._channel.H();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1 I() {
        return this._channel.I();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object J() {
        return this._channel.J();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object N(Continuation continuation) {
        Object objN = this._channel.N(continuation);
        IntrinsicsKt.f();
        return objN;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object Q(Continuation continuation) {
        return this._channel.Q(continuation);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object S(Object obj, Continuation continuation) {
        return this._channel.S(obj, continuation);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean Y() {
        return this._channel.Y();
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public SelectClause2 a() {
        return this._channel.a();
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.Job
    public final void f(CancellationException cause) {
        if (isCancelled()) {
            return;
        }
        if (cause == null) {
            cause = new JobCancellationException(t0(), null, this);
        }
        q0(cause);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean h(Throwable cause) {
        return this._channel.h(cause);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public ChannelIterator iterator() {
        return this._channel.iterator();
    }

    @Override // kotlinx.coroutines.JobSupport
    public void q0(Throwable cause) {
        CancellationException cancellationExceptionL1 = JobSupport.l1(this, cause, null, 1, null);
        this._channel.f(cancellationExceptionL1);
        o0(cancellationExceptionL1);
    }

    public final Channel w1() {
        return this;
    }

    /* JADX INFO: renamed from: x1, reason: from getter */
    public final Channel get_channel() {
        return this._channel;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public void z(Function1 handler) {
        this._channel.z(handler);
    }
}
