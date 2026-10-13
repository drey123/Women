package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class BufferedChannel$sendImpl$1 implements Function4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BufferedChannel$sendImpl$1 f25645a = new BufferedChannel$sendImpl$1();

    public final Void a(ChannelSegment channelSegment, int i, Object obj, long j) {
        throw new IllegalStateException("unexpected");
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return a((ChannelSegment) obj, ((Number) obj2).intValue(), obj3, ((Number) obj4).longValue());
    }
}
