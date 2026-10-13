package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
final /* synthetic */ class BufferedChannelKt$createSegmentFunction$1 extends FunctionReferenceImpl implements Function2<Long, ChannelSegment<Object>, ChannelSegment<Object>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BufferedChannelKt$createSegmentFunction$1 f27176b = new BufferedChannelKt$createSegmentFunction$1(2, BufferedChannelKt.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final ChannelSegment<Object> invoke(Long l, ChannelSegment<Object> channelSegment) {
        long jLongValue = l.longValue();
        ChannelSegment<Object> channelSegment2 = channelSegment;
        ChannelSegment<Object> channelSegment3 = BufferedChannelKt.a;
        BufferedChannel<Object> bufferedChannel = channelSegment2.f27181f;
        Intrinsics.checkNotNull(bufferedChannel);
        return new ChannelSegment<>(jLongValue, channelSegment2, bufferedChannel, 0);
    }
}
