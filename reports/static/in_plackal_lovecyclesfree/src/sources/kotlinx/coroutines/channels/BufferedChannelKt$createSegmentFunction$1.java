package kotlinx.coroutines.channels;

import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
/* synthetic */ class BufferedChannelKt$createSegmentFunction$1 extends FunctionReferenceImpl implements cd.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BufferedChannelKt$createSegmentFunction$1 f15754i = new BufferedChannelKt$createSegmentFunction$1();

    BufferedChannelKt$createSegmentFunction$1() {
        super(2, BufferedChannelKt.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }

    @Override // cd.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return j(((Number) obj).longValue(), (j) obj2);
    }

    public final j j(long j10, j jVar) {
        return BufferedChannelKt.x(j10, jVar);
    }
}
