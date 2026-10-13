package kotlinx.coroutines;

import com.facebook.internal.AnalyticsEvents;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;
import kotlinx.coroutines.internal.LockFreeLinkedListKt;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import kotlinx.coroutines.internal.OpDescriptor;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\b\t\nR\u0013\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004R\u0013\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¨\u0006\u000b"}, d2 = {"Lkotlinx/coroutines/JobSupport;", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/ChildJob;", "Lkotlinx/coroutines/ParentJob;", "", "Lkotlinx/coroutines/ChildHandle;", "_parentHandle", "_state", "AwaitContinuation", "ChildCompletion", "Finishing", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class JobSupport implements Job, ChildJob, ParentJob {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27123b = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: compiled from: JobSupport.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/JobSupport$AwaitContinuation;", "T", "Lkotlinx/coroutines/CancellableContinuationImpl;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public static final class AwaitContinuation<T> extends CancellableContinuationImpl<T> {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final JobSupport f27124j;

        public AwaitContinuation(@NotNull Continuation<? super T> continuation, @NotNull JobSupport jobSupport) {
            super(1, continuation);
            this.f27124j = jobSupport;
        }

        @Override // kotlinx.coroutines.CancellableContinuationImpl
        @NotNull
        public final Throwable q(@NotNull JobSupport jobSupport) {
            Throwable thC;
            Object objX = this.f27124j.X();
            if (!(objX instanceof Finishing) || (thC = ((Finishing) objX).c()) == null) {
                return objX instanceof CompletedExceptionally ? ((CompletedExceptionally) objX).a : jobSupport.i();
            }
            return thC;
        }

        @Override // kotlinx.coroutines.CancellableContinuationImpl
        @NotNull
        public final String y() {
            return "AwaitContinuation";
        }
    }

    /* JADX INFO: compiled from: JobSupport.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/JobSupport$ChildCompletion;", "Lkotlinx/coroutines/JobNode;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class ChildCompletion extends JobNode {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final JobSupport f27125f;

        @NotNull
        public final Finishing g;

        @NotNull
        public final ChildHandleNode h;

        @Nullable
        public final Object i;

        public ChildCompletion(@NotNull JobSupport jobSupport, @NotNull Finishing finishing, @NotNull ChildHandleNode childHandleNode, @Nullable Object obj) {
            this.f27125f = jobSupport;
            this.g = finishing;
            this.h = childHandleNode;
            this.i = obj;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
            k(th);
            return Unit.a;
        }

        @Override // kotlinx.coroutines.CompletionHandlerBase
        public final void k(@Nullable Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = JobSupport.f27123b;
            JobSupport jobSupport = this.f27125f;
            jobSupport.getClass();
            ChildHandleNode childHandleNodeF0 = JobSupport.f0(this.h);
            Finishing finishing = this.g;
            Object obj = this.i;
            if (childHandleNodeF0 != null) {
                while (Job.DefaultImpls.a(childHandleNodeF0.f27081f, false, new ChildCompletion(jobSupport, finishing, childHandleNodeF0, obj), 1) == NonDisposableHandle.f27137b) {
                    childHandleNodeF0 = JobSupport.f0(childHandleNodeF0);
                    if (childHandleNodeF0 == null) {
                    }
                }
                return;
            }
            jobSupport.H(jobSupport.R(finishing, obj));
        }
    }

    /* JADX INFO: compiled from: JobSupport.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003R\u0013\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00018\u0002X\u0082\u0004R\u000b\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004R\u0013\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002X\u0082\u0004¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/JobSupport$Finishing;", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "Lkotlinx/coroutines/Incomplete;", "_exceptionsHolder", "_isCompleting", "", "_rootCause", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public static final class Finishing implements Incomplete {
        public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(Finishing.class, "_isCompleting$volatile");
        public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(Finishing.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f27126e = AtomicReferenceFieldUpdater.newUpdater(Finishing.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from toString */
        @NotNull
        public final NodeList list;

        public Finishing(@NotNull NodeList nodeList, @Nullable Throwable th) {
            this.list = nodeList;
            this._rootCause$volatile = th;
        }

        public final void a(@NotNull Throwable th) {
            Throwable thC = c();
            if (thC == null) {
                d.set(this, th);
                return;
            }
            if (th == thC) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27126e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th);
                return;
            }
            if (!(obj instanceof Throwable)) {
                if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th);
                    return;
                } else {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
            }
            if (th == obj) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(th);
            atomicReferenceFieldUpdater.set(this, arrayList);
        }

        @Override // kotlinx.coroutines.Incomplete
        @NotNull
        /* JADX INFO: renamed from: b, reason: from getter */
        public final NodeList getF27114b() {
            return this.list;
        }

        @Nullable
        public final Throwable c() {
            return (Throwable) d.get(this);
        }

        public final boolean d() {
            return c() != null;
        }

        public final boolean e() {
            return c.get(this) != 0;
        }

        @NotNull
        public final ArrayList f(@Nullable Throwable th) {
            ArrayList arrayList;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27126e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
                arrayList = (ArrayList) obj;
            }
            Throwable thC = c();
            if (thC != null) {
                arrayList.add(0, thC);
            }
            if (th != null && !Intrinsics.areEqual(th, thC)) {
                arrayList.add(th);
            }
            atomicReferenceFieldUpdater.set(this, JobSupportKt.f27133e);
            return arrayList;
        }

        @Override // kotlinx.coroutines.Incomplete
        /* JADX INFO: renamed from: isActive */
        public final boolean getF27104b() {
            return c() == null;
        }

        @NotNull
        public final String toString() {
            return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + c() + ", exceptions=" + f27126e.get(this) + ", list=" + this.list + ']';
        }
    }

    public JobSupport(boolean z2) {
        this._state$volatile = z2 ? JobSupportKt.g : JobSupportKt.f27134f;
    }

    public static ChildHandleNode f0(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.h()) {
            LockFreeLinkedListNode lockFreeLinkedListNodeC = lockFreeLinkedListNode.c();
            if (lockFreeLinkedListNodeC == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = LockFreeLinkedListNode.c;
                Object obj = atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
                while (true) {
                    lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
                    if (!lockFreeLinkedListNode.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
                }
            } else {
                lockFreeLinkedListNode = lockFreeLinkedListNodeC;
            }
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.f();
            if (!lockFreeLinkedListNode.h()) {
                if (lockFreeLinkedListNode instanceof ChildHandleNode) {
                    return (ChildHandleNode) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof NodeList) {
                    return null;
                }
            }
        }
    }

    public static String m0(Object obj) {
        if (!(obj instanceof Finishing)) {
            if (obj instanceof Incomplete) {
                return ((Incomplete) obj).getF27104b() ? "Active" : "New";
            }
            return obj instanceof CompletedExceptionally ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED;
        }
        Finishing finishing = (Finishing) obj;
        if (finishing.d()) {
            return "Cancelling";
        }
        return finishing.e() ? "Completing" : "Active";
    }

    public final boolean G(final Incomplete incomplete, NodeList nodeList, final JobNode jobNode) {
        char c6;
        LockFreeLinkedListNode.CondAddOp condAddOp = new LockFreeLinkedListNode.CondAddOp(jobNode) { // from class: kotlinx.coroutines.JobSupport$addLastAtomic$$inlined$addLastIf$1
            @Override // kotlinx.coroutines.internal.AtomicOp
            public final Symbol c(Object obj) {
                if (this.X() == incomplete) {
                    return null;
                }
                return LockFreeLinkedListKt.a;
            }
        };
        do {
            LockFreeLinkedListNode lockFreeLinkedListNodeC = nodeList.c();
            if (lockFreeLinkedListNodeC == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = LockFreeLinkedListNode.c;
                Object obj = atomicReferenceFieldUpdater.get(nodeList);
                while (true) {
                    lockFreeLinkedListNodeC = (LockFreeLinkedListNode) obj;
                    if (!lockFreeLinkedListNodeC.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(lockFreeLinkedListNodeC);
                }
            }
            LockFreeLinkedListNode.c.set(jobNode, lockFreeLinkedListNodeC);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = LockFreeLinkedListNode.f27380b;
            atomicReferenceFieldUpdater2.set(jobNode, nodeList);
            condAddOp.c = nodeList;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(lockFreeLinkedListNodeC, nodeList, condAddOp)) {
                    if (condAddOp.a(lockFreeLinkedListNodeC) != null) {
                        c6 = 2;
                        break;
                    }
                    c6 = 1;
                    break;
                }
                if (atomicReferenceFieldUpdater2.get(lockFreeLinkedListNodeC) != nodeList) {
                    c6 = 0;
                    break;
                }
            }
            if (c6 == 1) {
                return true;
            }
        } while (c6 != 2);
        return false;
    }

    public void I(@Nullable Object obj) {
        H(obj);
    }

    @Nullable
    public final Object J(@NotNull Continuation<Object> frame) throws Throwable {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof Incomplete)) {
                if (objX instanceof CompletedExceptionally) {
                    throw ((CompletedExceptionally) objX).a;
                }
                return JobSupportKt.a(objX);
            }
        } while (l0(objX) < 0);
        AwaitContinuation awaitContinuation = new AwaitContinuation(IntrinsicsKt.b(frame), this);
        awaitContinuation.t();
        CancellableContinuationKt.a(awaitContinuation, h(false, true, new ResumeAwaitOnCompletion(awaitContinuation)));
        Object objS = awaitContinuation.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    public final boolean K(@Nullable Object obj) {
        Symbol symbol;
        Object objN0 = JobSupportKt.a;
        if (V()) {
            do {
                Object objX = X();
                if (!(objX instanceof Incomplete) || ((objX instanceof Finishing) && ((Finishing) objX).e())) {
                    objN0 = JobSupportKt.a;
                    break;
                }
                objN0 = n0(objX, new CompletedExceptionally(Q(obj), false));
            } while (objN0 == JobSupportKt.c);
            if (objN0 == JobSupportKt.f27132b) {
                return true;
            }
        }
        if (objN0 == JobSupportKt.a) {
            Throwable thQ = null;
            loop1: while (true) {
                Object objX2 = X();
                if (objX2 instanceof Finishing) {
                    synchronized (objX2) {
                        try {
                            Finishing finishing = (Finishing) objX2;
                            finishing.getClass();
                            if (Finishing.f27126e.get(finishing) == JobSupportKt.f27133e) {
                                symbol = JobSupportKt.d;
                            } else {
                                boolean zD = ((Finishing) objX2).d();
                                if (obj != null || !zD) {
                                    if (thQ == null) {
                                        thQ = Q(obj);
                                    }
                                    ((Finishing) objX2).a(thQ);
                                }
                                Throwable thC = zD ^ true ? ((Finishing) objX2).c() : null;
                                if (thC != null) {
                                    g0(((Finishing) objX2).list, thC);
                                }
                                symbol = JobSupportKt.a;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else if (objX2 instanceof Incomplete) {
                    if (thQ == null) {
                        thQ = Q(obj);
                    }
                    Incomplete incomplete = (Incomplete) objX2;
                    if (incomplete.getF27104b()) {
                        NodeList nodeListW = W(incomplete);
                        if (nodeListW == null) {
                            continue;
                        } else {
                            Finishing finishing2 = new Finishing(nodeListW, thQ);
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27123b;
                                if (atomicReferenceFieldUpdater.compareAndSet(this, incomplete, finishing2)) {
                                    g0(nodeListW, thQ);
                                    symbol = JobSupportKt.a;
                                } else if (atomicReferenceFieldUpdater.get(this) != incomplete) {
                                }
                            }
                        }
                    } else {
                        Object objN1 = n0(objX2, new CompletedExceptionally(thQ, false));
                        if (objN1 == JobSupportKt.a) {
                            throw new IllegalStateException(("Cannot happen in " + objX2).toString());
                        }
                        if (objN1 != JobSupportKt.c) {
                            objN0 = objN1;
                            break;
                        }
                    }
                } else {
                    symbol = JobSupportKt.d;
                }
                objN0 = symbol;
                break;
            }
        }
        if (objN0 != JobSupportKt.a && objN0 != JobSupportKt.f27132b) {
            if (objN0 == JobSupportKt.d) {
                return false;
            }
            H(objN0);
        }
        return true;
    }

    public void L(@NotNull CancellationException cancellationException) {
        K(cancellationException);
    }

    public final boolean M(Throwable th) {
        if (b0()) {
            return true;
        }
        boolean z2 = th instanceof CancellationException;
        ChildHandle childHandle = (ChildHandle) c.get(this);
        if (childHandle == null || childHandle == NonDisposableHandle.f27137b) {
            return z2;
        }
        return childHandle.a(th) || z2;
    }

    @NotNull
    public String N() {
        return "Job was cancelled";
    }

    public boolean O(@NotNull Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return K(th) && getD();
    }

    public final void P(Incomplete incomplete, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
        ChildHandle childHandle = (ChildHandle) atomicReferenceFieldUpdater.get(this);
        if (childHandle != null) {
            childHandle.dispose();
            atomicReferenceFieldUpdater.set(this, NonDisposableHandle.f27137b);
        }
        CompletionHandlerException completionHandlerException = null;
        CompletedExceptionally completedExceptionally = obj instanceof CompletedExceptionally ? (CompletedExceptionally) obj : null;
        Throwable th = completedExceptionally != null ? completedExceptionally.a : null;
        if (incomplete instanceof JobNode) {
            try {
                ((JobNode) incomplete).k(th);
                return;
            } catch (Throwable th2) {
                Z(new CompletionHandlerException("Exception in completion handler " + incomplete + " for " + this, th2));
                return;
            }
        }
        NodeList list = incomplete.getF27114b();
        if (list != null) {
            Object objE = list.e();
            Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (LockFreeLinkedListNode lockFreeLinkedListNodeF = (LockFreeLinkedListNode) objE; !Intrinsics.areEqual(lockFreeLinkedListNodeF, list); lockFreeLinkedListNodeF = lockFreeLinkedListNodeF.f()) {
                if (lockFreeLinkedListNodeF instanceof JobNode) {
                    JobNode jobNode = (JobNode) lockFreeLinkedListNodeF;
                    try {
                        jobNode.k(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            kotlin.ExceptionsKt.a(completionHandlerException, th3);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + jobNode + " for " + this, th3);
                            Unit unit = Unit.a;
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                Z(completionHandlerException);
            }
        }
    }

    public final Throwable Q(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(N(), null, this) : th;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((ParentJob) obj).t();
    }

    public final Object R(Finishing finishing, Object obj) {
        boolean zD;
        Throwable thT;
        CompletedExceptionally completedExceptionally = obj instanceof CompletedExceptionally ? (CompletedExceptionally) obj : null;
        Throwable th = completedExceptionally != null ? completedExceptionally.a : null;
        synchronized (finishing) {
            zD = finishing.d();
            ArrayList<Throwable> arrayListF = finishing.f(th);
            thT = T(finishing, arrayListF);
            if (thT != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                for (Throwable th2 : arrayListF) {
                    if (th2 != thT && th2 != thT && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        kotlin.ExceptionsKt.a(thT, th2);
                    }
                }
            }
        }
        if (thT != null && thT != th) {
            obj = new CompletedExceptionally(thT, false);
        }
        if (thT != null && (M(thT) || Y(thT))) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            CompletedExceptionally completedExceptionally2 = (CompletedExceptionally) obj;
            completedExceptionally2.getClass();
            CompletedExceptionally.f27084b.compareAndSet(completedExceptionally2, 0, 1);
        }
        if (!zD) {
            h0(thT);
        }
        i0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27123b;
        Object incompleteStateBox = obj instanceof Incomplete ? new IncompleteStateBox((Incomplete) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, finishing, incompleteStateBox) && atomicReferenceFieldUpdater.get(this) == finishing) {
        }
        P(finishing, obj);
        return obj;
    }

    @Nullable
    public final Object S() throws Throwable {
        Object objX = X();
        if (!(!(objX instanceof Incomplete))) {
            throw new IllegalStateException("This job has not completed yet".toString());
        }
        if (objX instanceof CompletedExceptionally) {
            throw ((CompletedExceptionally) objX).a;
        }
        return JobSupportKt.a(objX);
    }

    public final Throwable T(Finishing finishing, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (finishing.d()) {
                return new JobCancellationException(N(), null, this);
            }
            return null;
        }
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!(!(((Throwable) next) instanceof CancellationException)));
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    /* JADX INFO: renamed from: U */
    public boolean getD() {
        return true;
    }

    public boolean V() {
        return this instanceof CompletableDeferredImpl;
    }

    public final NodeList W(Incomplete incomplete) {
        NodeList list = incomplete.getF27114b();
        if (list != null) {
            return list;
        }
        if (incomplete instanceof Empty) {
            return new NodeList();
        }
        if (incomplete instanceof JobNode) {
            k0((JobNode) incomplete);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + incomplete).toString());
    }

    @Nullable
    public final Object X() {
        while (true) {
            Object obj = f27123b.get(this);
            if (!(obj instanceof OpDescriptor)) {
                return obj;
            }
            ((OpDescriptor) obj).a(this);
        }
    }

    public boolean Y(@NotNull Throwable th) {
        return false;
    }

    public Object a() {
        return S();
    }

    public final void a0(@Nullable Job job) {
        NonDisposableHandle nonDisposableHandle = NonDisposableHandle.f27137b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
        if (job == null) {
            atomicReferenceFieldUpdater.set(this, nonDisposableHandle);
            return;
        }
        job.start();
        ChildHandle childHandleK = job.k(this);
        atomicReferenceFieldUpdater.set(this, childHandleK);
        if (isCompleted()) {
            childHandleK.dispose();
            atomicReferenceFieldUpdater.set(this, nonDisposableHandle);
        }
    }

    public boolean b0() {
        return this instanceof BlockingCoroutine;
    }

    public final boolean c0(@Nullable Object obj) {
        Object objN0;
        do {
            objN0 = n0(X(), obj);
            if (objN0 == JobSupportKt.a) {
                return false;
            }
            if (objN0 == JobSupportKt.f27132b) {
                return true;
            }
        } while (objN0 == JobSupportKt.c);
        H(objN0);
        return true;
    }

    @Override // kotlinx.coroutines.Job
    public void cancel(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(N(), null, this);
        }
        L(cancellationException);
    }

    @Override // kotlinx.coroutines.Job
    @NotNull
    public final Sequence<Job> d() {
        JobSupport$children$1 block = new JobSupport$children$1(null, this);
        Intrinsics.checkNotNullParameter(block, "block");
        return new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(block);
    }

    @Nullable
    public final Object d0(@Nullable Object obj) {
        Object objN0;
        do {
            objN0 = n0(X(), obj);
            if (objN0 == JobSupportKt.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                CompletedExceptionally completedExceptionally = obj instanceof CompletedExceptionally ? (CompletedExceptionally) obj : null;
                throw new IllegalStateException(str, completedExceptionally != null ? completedExceptionally.a : null);
            }
        } while (objN0 == JobSupportKt.c);
        return objN0;
    }

    @NotNull
    public String e0() {
        return getClass().getSimpleName();
    }

    @Nullable
    public final Throwable f() {
        Object objX = X();
        if (!(!(objX instanceof Incomplete))) {
            throw new IllegalStateException("This job has not completed yet".toString());
        }
        CompletedExceptionally completedExceptionally = objX instanceof CompletedExceptionally ? (CompletedExceptionally) objX : null;
        if (completedExceptionally != null) {
            return completedExceptionally.a;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineContext.Element.DefaultImpls.a(this, r, function2);
    }

    public final void g0(NodeList nodeList, Throwable th) {
        h0(th);
        Object objE = nodeList.e();
        Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNodeF = (LockFreeLinkedListNode) objE; !Intrinsics.areEqual(lockFreeLinkedListNodeF, nodeList); lockFreeLinkedListNodeF = lockFreeLinkedListNodeF.f()) {
            if (lockFreeLinkedListNodeF instanceof JobCancellingNode) {
                JobNode jobNode = (JobNode) lockFreeLinkedListNodeF;
                try {
                    jobNode.k(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        kotlin.ExceptionsKt.a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + jobNode + " for " + this, th2);
                        Unit unit = Unit.a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            Z(completionHandlerException);
        }
        M(th);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.Key<E> key) {
        return (E) CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.Key<?> getKey() {
        return Job.Key.f27120b;
    }

    @Override // kotlinx.coroutines.Job
    @Nullable
    public final Job getParent() {
        ChildHandle childHandle = (ChildHandle) c.get(this);
        if (childHandle != null) {
            return childHandle.getParent();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:98:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00c8 A[SYNTHETIC] */
    @Override // kotlinx.coroutines.Job
    @NotNull
    public final DisposableHandle h(boolean z2, boolean z5, @NotNull Function1<? super Throwable, Unit> function1) {
        JobNode invokeOnCompletion;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable thC;
        if (z2) {
            invokeOnCompletion = function1 instanceof JobCancellingNode ? (JobCancellingNode) function1 : null;
            if (invokeOnCompletion == null) {
                invokeOnCompletion = new InvokeOnCancelling(function1);
            }
        } else {
            invokeOnCompletion = function1 instanceof JobNode ? (JobNode) function1 : null;
            if (invokeOnCompletion == null) {
                invokeOnCompletion = new InvokeOnCompletion(function1);
            }
        }
        invokeOnCompletion.f27122e = this;
        while (true) {
            Object objX = X();
            if (objX instanceof Empty) {
                Empty empty = (Empty) objX;
                if (empty.f27104b) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f27123b;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, objX, invokeOnCompletion)) {
                        if (atomicReferenceFieldUpdater2.get(this) != objX) {
                        }
                    }
                    return invokeOnCompletion;
                }
                NodeList nodeList = new NodeList();
                Incomplete inactiveNodeList = empty.f27104b ? nodeList : new InactiveNodeList(nodeList);
                do {
                    atomicReferenceFieldUpdater = f27123b;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, empty, inactiveNodeList)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == empty);
            } else {
                if (!(objX instanceof Incomplete)) {
                    if (z5) {
                        CompletedExceptionally completedExceptionally = objX instanceof CompletedExceptionally ? (CompletedExceptionally) objX : null;
                        function1.invoke(completedExceptionally != null ? completedExceptionally.a : null);
                    }
                    return NonDisposableHandle.f27137b;
                }
                NodeList list = ((Incomplete) objX).getF27114b();
                if (list == null) {
                    Intrinsics.checkNotNull(objX, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    k0((JobNode) objX);
                } else {
                    DisposableHandle disposableHandle = NonDisposableHandle.f27137b;
                    if (z2 && (objX instanceof Finishing)) {
                        synchronized (objX) {
                            try {
                                thC = ((Finishing) objX).c();
                                if (thC == null || ((function1 instanceof ChildHandleNode) && !((Finishing) objX).e())) {
                                    if (G((Incomplete) objX, list, invokeOnCompletion)) {
                                        if (thC == null) {
                                            return invokeOnCompletion;
                                        }
                                        disposableHandle = invokeOnCompletion;
                                    }
                                }
                                Unit unit = Unit.a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thC != null) {
                            if (z5) {
                                function1.invoke(thC);
                            }
                            return disposableHandle;
                        }
                        if (G((Incomplete) objX, list, invokeOnCompletion)) {
                            return invokeOnCompletion;
                        }
                    } else {
                        thC = null;
                        if (thC != null) {
                            if (z5) {
                                function1.invoke(thC);
                            }
                            return disposableHandle;
                        }
                        if (G((Incomplete) objX, list, invokeOnCompletion)) {
                            return invokeOnCompletion;
                        }
                    }
                }
            }
        }
    }

    @Override // kotlinx.coroutines.Job
    @NotNull
    public final CancellationException i() {
        CancellationException cancellationException;
        Object objX = X();
        if (!(objX instanceof Finishing)) {
            if (objX instanceof Incomplete) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objX instanceof CompletedExceptionally)) {
                return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((CompletedExceptionally) objX).a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new JobCancellationException(N(), th, this) : cancellationException;
        }
        Throwable thC = ((Finishing) objX).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = N();
        }
        return new JobCancellationException(strConcat, thC, this);
    }

    @Override // kotlinx.coroutines.Job
    public boolean isActive() {
        Object objX = X();
        return (objX instanceof Incomplete) && ((Incomplete) objX).getF27104b();
    }

    @Override // kotlinx.coroutines.Job
    public final boolean isCancelled() {
        Object objX = X();
        return (objX instanceof CompletedExceptionally) || ((objX instanceof Finishing) && ((Finishing) objX).d());
    }

    @Override // kotlinx.coroutines.Job
    public final boolean isCompleted() {
        return !(X() instanceof Incomplete);
    }

    @Override // kotlinx.coroutines.Job
    @NotNull
    public final ChildHandle k(@NotNull JobSupport jobSupport) {
        DisposableHandle disposableHandleA = Job.DefaultImpls.a(this, true, new ChildHandleNode(jobSupport), 2);
        Intrinsics.checkNotNull(disposableHandleA, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (ChildHandle) disposableHandleA;
    }

    public final void k0(JobNode jobNode) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        NodeList nodeList = new NodeList();
        jobNode.getClass();
        LockFreeLinkedListNode.c.set(nodeList, jobNode);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = LockFreeLinkedListNode.f27380b;
        atomicReferenceFieldUpdater2.set(nodeList, jobNode);
        loop0: while (jobNode.e() == jobNode) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(jobNode, jobNode, nodeList)) {
                    nodeList.d(jobNode);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(jobNode) == jobNode);
        }
        LockFreeLinkedListNode lockFreeLinkedListNodeF = jobNode.f();
        do {
            atomicReferenceFieldUpdater = f27123b;
            if (atomicReferenceFieldUpdater.compareAndSet(this, jobNode, lockFreeLinkedListNodeF)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == jobNode);
    }

    public final int l0(Object obj) {
        boolean z2 = obj instanceof Empty;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27123b;
        if (z2) {
            if (((Empty) obj).f27104b) {
                return 0;
            }
            Empty empty = JobSupportKt.g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, empty)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            j0();
            return 1;
        }
        if (!(obj instanceof InactiveNodeList)) {
            return 0;
        }
        NodeList nodeList = ((InactiveNodeList) obj).f27114b;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nodeList)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        j0();
        return 1;
    }

    @Override // kotlinx.coroutines.Job
    @NotNull
    public final DisposableHandle m(@NotNull Function1<? super Throwable, Unit> function1) {
        return h(false, true, function1);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.Key<?> key) {
        return CoroutineContext.Element.DefaultImpls.c(this, key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [T, java.lang.Throwable] */
    public final Object n0(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (!(obj instanceof Incomplete)) {
            return JobSupportKt.a;
        }
        ChildHandleNode childHandleNodeF0 = null;
        if (((obj instanceof Empty) || (obj instanceof JobNode)) && !(obj instanceof ChildHandleNode) && !(obj2 instanceof CompletedExceptionally)) {
            Incomplete incomplete = (Incomplete) obj;
            Object incompleteStateBox = obj2 instanceof Incomplete ? new IncompleteStateBox((Incomplete) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f27123b;
                if (atomicReferenceFieldUpdater.compareAndSet(this, incomplete, incompleteStateBox)) {
                    h0(null);
                    i0(obj2);
                    P(incomplete, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == incomplete);
            return JobSupportKt.c;
        }
        Incomplete incomplete2 = (Incomplete) obj;
        NodeList nodeListW = W(incomplete2);
        if (nodeListW == null) {
            return JobSupportKt.c;
        }
        Finishing finishing = incomplete2 instanceof Finishing ? (Finishing) incomplete2 : null;
        if (finishing == null) {
            finishing = new Finishing(nodeListW, null);
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (finishing) {
            try {
                if (finishing.e()) {
                    return JobSupportKt.a;
                }
                Finishing.c.set(finishing, 1);
                if (finishing != incomplete2) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f27123b;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, incomplete2, finishing)) {
                        if (atomicReferenceFieldUpdater2.get(this) != incomplete2) {
                            return JobSupportKt.c;
                        }
                    }
                }
                boolean zD = finishing.d();
                CompletedExceptionally completedExceptionally = obj2 instanceof CompletedExceptionally ? (CompletedExceptionally) obj2 : null;
                if (completedExceptionally != null) {
                    finishing.a(completedExceptionally.a);
                }
                ?? C5 = zD ^ true ? finishing.c() : 0;
                ref$ObjectRef.f25459b = C5;
                Unit unit = Unit.a;
                if (C5 != 0) {
                    g0(nodeListW, C5);
                }
                ChildHandleNode childHandleNode = incomplete2 instanceof ChildHandleNode ? (ChildHandleNode) incomplete2 : null;
                if (childHandleNode == null) {
                    NodeList list = incomplete2.getF27114b();
                    if (list != null) {
                        childHandleNodeF0 = f0(list);
                    }
                } else {
                    childHandleNodeF0 = childHandleNode;
                }
                if (childHandleNodeF0 != null) {
                    while (Job.DefaultImpls.a(childHandleNodeF0.f27081f, false, new ChildCompletion(this, finishing, childHandleNodeF0, obj2), 1) == NonDisposableHandle.f27137b) {
                        childHandleNodeF0 = f0(childHandleNodeF0);
                        if (childHandleNodeF0 == null) {
                        }
                    }
                    return JobSupportKt.f27132b;
                }
                return R(finishing, obj2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(this, coroutineContext);
    }

    public boolean q(Object obj) {
        return c0(obj);
    }

    @Override // kotlinx.coroutines.Job
    public final boolean start() {
        int iL0;
        do {
            iL0 = l0(X());
            if (iL0 == 0) {
                return false;
            }
        } while (iL0 != 1);
        return true;
    }

    @Override // kotlinx.coroutines.ParentJob
    @NotNull
    public final CancellationException t() {
        Throwable thC;
        Object objX = X();
        if (objX instanceof Finishing) {
            thC = ((Finishing) objX).c();
        } else if (objX instanceof CompletedExceptionally) {
            thC = ((CompletedExceptionally) objX).a;
        } else {
            if (objX instanceof Incomplete) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objX).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new JobCancellationException("Parent job is ".concat(m0(objX)), thC, this) : cancellationException;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(e0() + '{' + m0(X()) + '}');
        sb.append('@');
        sb.append(DebugStringsKt.a(this));
        return sb.toString();
    }

    @Override // kotlinx.coroutines.ChildJob
    public final void v(@NotNull JobSupport jobSupport) {
        K(jobSupport);
    }

    @Override // kotlinx.coroutines.Job
    @Nullable
    public final Object x(@NotNull Continuation<? super Unit> frame) {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof Incomplete)) {
                JobKt.c(frame.getC());
                return Unit.a;
            }
        } while (l0(objX) < 0);
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        CancellableContinuationKt.a(cancellableContinuationImpl, h(false, true, new ResumeOnCompletion(cancellableContinuationImpl)));
        Object objS = cancellableContinuationImpl.s();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (objS == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (objS != coroutineSingletons) {
            objS = Unit.a;
        }
        return objS == coroutineSingletons ? objS : Unit.a;
    }

    public void j0() {
    }

    public void H(@Nullable Object obj) {
    }

    public void Z(@NotNull CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public void h0(@Nullable Throwable th) {
    }

    public void i0(@Nullable Object obj) {
    }
}
