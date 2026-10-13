package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.channels.ChannelIterator;
import kotlinx.coroutines.channels.ReceiveChannel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Channels.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", f = "Channels.kt", l = {32, 33}, m = "emitAllImpl$FlowKt__ChannelsKt")
public final class FlowKt__ChannelsKt$emitAllImpl$1<T> extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FlowCollector f27202b;
    public ReceiveChannel c;
    public ChannelIterator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f27204f;
    public int g;

    public FlowKt__ChannelsKt$emitAllImpl$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27204f = obj;
        this.g |= Integer.MIN_VALUE;
        return FlowKt__ChannelsKt.a(null, null, false, this);
    }
}
