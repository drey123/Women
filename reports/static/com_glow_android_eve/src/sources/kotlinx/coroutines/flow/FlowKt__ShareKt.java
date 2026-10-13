package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* JADX INFO: compiled from: Share.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 5, mv = {1, 9, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
@SourceDebugExtension
final /* synthetic */ class FlowKt__ShareKt {
    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public static final <T> SharingConfig<T> a(Flow<? extends T> flow, int i) {
        ChannelFlow channelFlow;
        Flow<T> flowI;
        Channel.f27177w0.getClass();
        int i6 = Channel.Factory.f27178b;
        if (i >= i6) {
            i6 = i;
        }
        int i7 = i6 - i;
        if (!(flow instanceof ChannelFlow) || (flowI = (channelFlow = (ChannelFlow) flow).i()) == null) {
            return new SharingConfig<>(i7, EmptyCoroutineContext.f25412b, BufferOverflow.f27158b, flow);
        }
        int i8 = channelFlow.c;
        if (i8 != -3 && i8 != -2 && i8 != 0) {
            i7 = i8;
        } else if (channelFlow.d == BufferOverflow.f27158b) {
            if (i8 == 0) {
                i7 = 0;
            }
        } else if (i == 0) {
            i7 = 1;
        } else {
            i7 = 0;
        }
        return new SharingConfig<>(i7, channelFlow.f27331b, channelFlow.d, flowI);
    }
}
