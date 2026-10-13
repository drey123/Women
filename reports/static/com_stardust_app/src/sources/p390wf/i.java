package p390wf;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p339tf.t;

/* JADX INFO: compiled from: Semaphore.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n370#1,2:397\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n383#1:397,2\n*E\n"})
public final class i extends t<i> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f41066i;

    public i(long j10, i iVar, int i10) {
        super(j10, iVar, i10);
        this.f41066i = new AtomicReferenceArray(h.f41065f);
    }

    @Override // p339tf.t
    public final int g() {
        return h.f41065f;
    }

    @Override // p339tf.t
    public final void h(int i10, @NotNull CoroutineContext coroutineContext) {
        this.f41066i.set(i10, h.f41064e);
        i();
    }

    @NotNull
    public final String toString() {
        return "SemaphoreSegment[id=" + this.f40314d + ", hashCode=" + hashCode() + ']';
    }
}
