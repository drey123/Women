package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/JobImpl;", "Lkotlinx/coroutines/JobSupport;", "Lkotlinx/coroutines/CompletableJob;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public class JobImpl extends JobSupport implements CompletableJob {
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JobImpl(@Nullable Job job) {
        JobSupport jobSupportL;
        super(true);
        boolean z2 = true;
        a0(job);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = JobSupport.c;
        ChildHandle childHandle = (ChildHandle) atomicReferenceFieldUpdater.get(this);
        ChildHandleNode childHandleNode = childHandle instanceof ChildHandleNode ? (ChildHandleNode) childHandle : null;
        if (childHandleNode == null || (jobSupportL = childHandleNode.l()) == null) {
            z2 = false;
            break;
        }
        while (!jobSupportL.getD()) {
            ChildHandle childHandle2 = (ChildHandle) atomicReferenceFieldUpdater.get(jobSupportL);
            ChildHandleNode childHandleNode2 = childHandle2 instanceof ChildHandleNode ? (ChildHandleNode) childHandle2 : null;
            if (childHandleNode2 == null || (jobSupportL = childHandleNode2.l()) == null) {
                z2 = false;
                break;
            }
        }
        this.d = z2;
    }

    @Override // kotlinx.coroutines.JobSupport
    /* JADX INFO: renamed from: U, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // kotlinx.coroutines.JobSupport
    public final boolean V() {
        return true;
    }

    @Override // kotlinx.coroutines.CompletableJob
    public final boolean complete() {
        return c0(Unit.a);
    }
}
