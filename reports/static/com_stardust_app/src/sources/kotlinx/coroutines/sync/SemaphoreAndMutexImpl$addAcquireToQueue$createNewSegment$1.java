package kotlinx.coroutines.sync;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p390wf.h;
import p390wf.i;

/* JADX INFO: compiled from: Semaphore.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 extends FunctionReferenceImpl implements Function2<Long, i, i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 f37050a = new SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1();

    public SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1() {
        super(2, h.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final i invoke(Long l10, i iVar) {
        int i10 = h.f41060a;
        return new i(l10.longValue(), iVar, 0);
    }
}
