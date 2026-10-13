package p373vf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkQueue.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,251:1\n77#2:252\n77#2:253\n77#2:254\n77#2:257\n77#2:258\n1#3:255\n21#4:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n91#1:252\n158#1:253\n181#1:254\n201#1:257\n245#1:258\n201#1:256\n*E\n"})
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f40613b = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f40614c = AtomicIntegerFieldUpdater.newUpdater(j.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f40615d = AtomicIntegerFieldUpdater.newUpdater(j.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f40616e = AtomicIntegerFieldUpdater.newUpdater(j.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicReferenceArray<f> f40617a = new AtomicReferenceArray<>(UserVerificationMethods.USER_VERIFY_PATTERN);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final f a(f fVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f40614c;
        if (atomicIntegerFieldUpdater.get(this) - f40615d.get(this) == 127) {
            return fVar;
        }
        if (fVar.f40604c) {
            f40616e.incrementAndGet(this);
        }
        int i10 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray<f> atomicReferenceArray = this.f40617a;
            if (atomicReferenceArray.get(i10) == null) {
                atomicReferenceArray.lazySet(i10, fVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final f b() {
        f andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f40615d;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 - f40614c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1) && (andSet = this.f40617a.getAndSet(i11, null)) != null) {
                if (andSet.f40604c) {
                    f40616e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    public final f c(int i10, boolean z10) {
        int i11 = i10 & 127;
        AtomicReferenceArray<f> atomicReferenceArray = this.f40617a;
        f fVar = atomicReferenceArray.get(i11);
        if (fVar != null && fVar.f40604c == z10) {
            while (!atomicReferenceArray.compareAndSet(i11, fVar, null)) {
                if (atomicReferenceArray.get(i11) != fVar) {
                }
            }
            if (z10) {
                f40616e.decrementAndGet(this);
            }
            return fVar;
        }
        return null;
    }
}
