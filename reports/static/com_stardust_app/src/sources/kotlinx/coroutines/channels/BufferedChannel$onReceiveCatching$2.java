package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class BufferedChannel$onReceiveCatching$2 extends FunctionReferenceImpl implements Be.n<BufferedChannel<?>, Object, Object, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BufferedChannel$onReceiveCatching$2 f36789a = new BufferedChannel$onReceiveCatching$2();

    public BufferedChannel$onReceiveCatching$2() {
        super(3, BufferedChannel.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // Be.n
    public final Object invoke(BufferedChannel<?> bufferedChannel, Object obj, Object obj2) {
        BufferedChannel<?> bufferedChannel2 = bufferedChannel;
        AtomicLongFieldUpdater atomicLongFieldUpdater = BufferedChannel.f36775c;
        bufferedChannel2.getClass();
        if (obj2 == b.f36802l) {
            obj2 = new g.a(bufferedChannel2.s());
        }
        return new g(obj2);
    }
}
