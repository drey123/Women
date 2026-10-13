package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u000e\u0010\tR\u001a\u0010\u0012\u001a\u00020\u00078\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00078PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\t¨\u0006\u0015"}, d2 = {"Lkotlinx/coroutines/JobImpl;", "Lkotlinx/coroutines/JobSupport;", "Lkotlinx/coroutines/CompletableJob;", "Lkotlinx/coroutines/Job;", "parent", "<init>", "(Lkotlinx/coroutines/Job;)V", "", "complete", "()Z", "", "exception", "g", "(Ljava/lang/Throwable;)Z", "s1", "c", "Z", "C0", "handlesException", "D0", "onCancelComplete", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@PublishedApi
public class JobImpl extends JobSupport implements CompletableJob {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean handlesException;

    public JobImpl(Job job) {
        super(true);
        M0(job);
        this.handlesException = s1();
    }

    @Override // kotlinx.coroutines.JobSupport
    /* JADX INFO: renamed from: C0, reason: from getter */
    public boolean getHandlesException() {
        return this.handlesException;
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean D0() {
        return true;
    }

    @Override // kotlinx.coroutines.CompletableJob
    public boolean complete() {
        return S0(Unit.f24295a);
    }

    @Override // kotlinx.coroutines.CompletableJob
    public boolean g(Throwable exception) {
        return S0(new CompletedExceptionally(exception, false, 2, null));
    }

    public final boolean s1() {
        JobSupport jobSupportU;
        ChildHandle childHandleG0 = G0();
        ChildHandleNode childHandleNode = childHandleG0 instanceof ChildHandleNode ? (ChildHandleNode) childHandleG0 : null;
        if (childHandleNode != null && (jobSupportU = childHandleNode.u()) != null) {
            while (!jobSupportU.getHandlesException()) {
                ChildHandle childHandleG1 = jobSupportU.G0();
                ChildHandleNode childHandleNode2 = childHandleG1 instanceof ChildHandleNode ? (ChildHandleNode) childHandleG1 : null;
                if (childHandleNode2 == null || (jobSupportU = childHandleNode2.u()) == null) {
                }
            }
            return true;
        }
        return false;
    }
}
