package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/JobNode;", "Lkotlinx/coroutines/CompletionHandlerBase;", "Lkotlinx/coroutines/DisposableHandle;", "Lkotlinx/coroutines/Incomplete;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class JobNode extends CompletionHandlerBase implements DisposableHandle, Incomplete {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JobSupport f27122e;

    @Override // kotlinx.coroutines.Incomplete
    @Nullable
    /* JADX INFO: renamed from: b */
    public final NodeList getList() {
        return null;
    }

    @Override // kotlinx.coroutines.DisposableHandle
    public final void dispose() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        JobSupport jobSupportL = l();
        while (true) {
            Object objX = jobSupportL.X();
            if (!(objX instanceof JobNode)) {
                if (!(objX instanceof Incomplete) || ((Incomplete) objX).getList() == null) {
                    return;
                }
                i();
                return;
            }
            if (objX != this) {
                return;
            }
            Empty empty = JobSupportKt.g;
            do {
                atomicReferenceFieldUpdater = JobSupport.f27123b;
                if (atomicReferenceFieldUpdater.compareAndSet(jobSupportL, objX, empty)) {
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(jobSupportL) == objX);
        }
    }

    @NotNull
    public Job getParent() {
        return l();
    }

    @Override // kotlinx.coroutines.Incomplete
    /* JADX INFO: renamed from: isActive */
    public final boolean getF27104b() {
        return true;
    }

    @NotNull
    public final JobSupport l() {
        JobSupport jobSupport = this.f27122e;
        if (jobSupport != null) {
            return jobSupport;
        }
        Intrinsics.throwUninitializedPropertyAccessException("job");
        return null;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '@' + DebugStringsKt.a(this) + "[job@" + DebugStringsKt.a(l()) + ']';
    }
}
