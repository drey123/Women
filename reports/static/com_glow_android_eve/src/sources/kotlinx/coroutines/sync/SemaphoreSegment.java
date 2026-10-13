package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Semaphore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0010\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00028\u0006¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/sync/SemaphoreSegment;", "Lkotlinx/coroutines/internal/Segment;", "", "acquirers", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class SemaphoreSegment extends Segment<SemaphoreSegment> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f27434f;

    public SemaphoreSegment(long j4, @Nullable SemaphoreSegment semaphoreSegment, int i) {
        super(j4, semaphoreSegment, i);
        this.f27434f = new AtomicReferenceArray(SemaphoreKt.f27433f);
    }

    @Override // kotlinx.coroutines.internal.Segment
    public final int f() {
        return SemaphoreKt.f27433f;
    }

    @Override // kotlinx.coroutines.internal.Segment
    public final void g(int i, @NotNull CoroutineContext coroutineContext) {
        this.f27434f.set(i, SemaphoreKt.f27432e);
        h();
    }

    @NotNull
    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}
