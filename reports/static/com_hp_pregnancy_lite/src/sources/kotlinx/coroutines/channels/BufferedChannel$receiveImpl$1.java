package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class BufferedChannel$receiveImpl$1 implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BufferedChannel$receiveImpl$1 f25644a = new BufferedChannel$receiveImpl$1();

    public final Void a(ChannelSegment channelSegment, int i, long j) {
        throw new IllegalStateException("unexpected");
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return a((ChannelSegment) obj, ((Number) obj2).intValue(), ((Number) obj3).longValue());
    }
}
