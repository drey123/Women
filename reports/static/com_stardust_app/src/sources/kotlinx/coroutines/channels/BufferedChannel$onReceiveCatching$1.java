package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlinx.coroutines.R0;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class BufferedChannel$onReceiveCatching$1 extends FunctionReferenceImpl implements Be.n<BufferedChannel<?>, kotlinx.coroutines.selects.f<?>, Object, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BufferedChannel$onReceiveCatching$1 f36788a = new BufferedChannel$onReceiveCatching$1();

    public BufferedChannel$onReceiveCatching$1() {
        super(3, BufferedChannel.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // Be.n
    public final Unit invoke(BufferedChannel<?> bufferedChannel, kotlinx.coroutines.selects.f<?> fVar, Object obj) {
        h<?> hVar;
        BufferedChannel<?> bufferedChannel2 = bufferedChannel;
        kotlinx.coroutines.selects.f<?> fVar2 = fVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = BufferedChannel.f36775c;
        bufferedChannel2.getClass();
        h<?> hVar2 = (h) BufferedChannel.f36780k.get(bufferedChannel2);
        while (!bufferedChannel2.d()) {
            long andIncrement = BufferedChannel.f36776d.getAndIncrement(bufferedChannel2);
            long j10 = b.f36792b;
            long j11 = andIncrement / j10;
            int i10 = (int) (andIncrement % j10);
            if (hVar2.f40314d != j11) {
                h<?> hVarR = bufferedChannel2.r(j11, hVar2);
                if (hVarR == null) {
                    continue;
                } else {
                    hVar = hVarR;
                }
            } else {
                hVar = hVar2;
            }
            Object objK = bufferedChannel2.K(hVar, i10, andIncrement, fVar2);
            h<?> hVar3 = hVar;
            if (objK == b.f36803m) {
                R0 r7 = fVar2 instanceof R0 ? (R0) fVar2 : null;
                if (r7 != null) {
                    r7.a(hVar3, i10);
                }
            } else if (objK == b.f36805o) {
                if (andIncrement < bufferedChannel2.y()) {
                    hVar3.a();
                }
                hVar2 = hVar3;
            } else {
                if (objK == b.f36804n) {
                    throw new IllegalStateException("unexpected");
                }
                hVar3.a();
                fVar2.d(objK);
            }
            return Unit.f33999a;
        }
        fVar2.d(b.f36802l);
        return Unit.f33999a;
    }
}
