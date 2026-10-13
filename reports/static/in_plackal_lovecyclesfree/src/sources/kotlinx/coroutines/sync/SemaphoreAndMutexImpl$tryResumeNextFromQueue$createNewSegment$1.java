package kotlinx.coroutines.sync;

import cd.p;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
/* synthetic */ class SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 extends FunctionReferenceImpl implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 f15897i = new SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1();

    SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1() {
        super(2, d.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
    }

    @Override // cd.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return j(((Number) obj).longValue(), (e) obj2);
    }

    public final e j(long j10, e eVar) {
        return d.h(j10, eVar);
    }
}
