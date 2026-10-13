package kotlinx.coroutines.sync;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: Semaphore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
final /* synthetic */ class SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 extends FunctionReferenceImpl implements Function2<Long, SemaphoreSegment, SemaphoreSegment> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 f27430b = new SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1(2, SemaphoreKt.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final SemaphoreSegment invoke(Long l, SemaphoreSegment semaphoreSegment) {
        int i = SemaphoreKt.a;
        return new SemaphoreSegment(l.longValue(), semaphoreSegment, 0);
    }
}
