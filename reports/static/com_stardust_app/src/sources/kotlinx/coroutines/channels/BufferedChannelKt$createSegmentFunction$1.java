package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class BufferedChannelKt$createSegmentFunction$1 extends FunctionReferenceImpl implements Function2<Long, h<Object>, h<Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BufferedChannelKt$createSegmentFunction$1 f36790a = new BufferedChannelKt$createSegmentFunction$1();

    public BufferedChannelKt$createSegmentFunction$1() {
        super(2, b.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final h<Object> invoke(Long l10, h<Object> hVar) {
        long jLongValue = l10.longValue();
        h<Object> hVar2 = hVar;
        h<Object> hVar3 = b.f36791a;
        BufferedChannel<Object> bufferedChannel = hVar2.f36817i;
        Intrinsics.checkNotNull(bufferedChannel);
        return new h<>(jLongValue, hVar2, bufferedChannel, 0);
    }
}
