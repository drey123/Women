package androidx.p004lifecycle;

import androidx.annotation.MainThread;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleController;
import androidx.p004lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/lifecycle/LifecycleController;", "", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Landroidx/lifecycle/Lifecycle$State;", "minState", "Landroidx/lifecycle/DispatchQueue;", "dispatchQueue", "Lkotlinx/coroutines/Job;", "parentJob", "<init>", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/Job;)V", "", "b", "()V", "a", "Landroidx/lifecycle/Lifecycle;", "Landroidx/lifecycle/Lifecycle$State;", "c", "Landroidx/lifecycle/DispatchQueue;", "Landroidx/lifecycle/LifecycleEventObserver;", "d", "Landroidx/lifecycle/LifecycleEventObserver;", "observer", "lifecycle-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
@MainThread
@SourceDebugExtension
public final class LifecycleController {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lifecycle lifecycle;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Lifecycle.State minState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DispatchQueue dispatchQueue;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final LifecycleEventObserver observer;

    public LifecycleController(Lifecycle lifecycle, Lifecycle.State minState, DispatchQueue dispatchQueue, final Job parentJob) {
        Intrinsics.j(lifecycle, "lifecycle");
        Intrinsics.j(minState, "minState");
        Intrinsics.j(dispatchQueue, "dispatchQueue");
        Intrinsics.j(parentJob, "parentJob");
        this.lifecycle = lifecycle;
        this.minState = minState;
        this.dispatchQueue = dispatchQueue;
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: dw1
            @Override // androidx.p004lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                LifecycleController.c(this.f20946a, parentJob, lifecycleOwner, event);
            }
        };
        this.observer = lifecycleEventObserver;
        if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
            lifecycle.a(lifecycleEventObserver);
        } else {
            Job.DefaultImpls.a(parentJob, null, 1, null);
            b();
        }
    }

    public static final void c(LifecycleController lifecycleController, Job job, LifecycleOwner source, Lifecycle.Event event) {
        Intrinsics.j(source, "source");
        Intrinsics.j(event, "<unused var>");
        if (source.getLifecycle().getState() == Lifecycle.State.DESTROYED) {
            Job.DefaultImpls.a(job, null, 1, null);
            lifecycleController.b();
        } else if (source.getLifecycle().getState().compareTo(lifecycleController.minState) < 0) {
            lifecycleController.dispatchQueue.h();
        } else {
            lifecycleController.dispatchQueue.i();
        }
    }

    public final void b() {
        this.lifecycle.d(this.observer);
        this.dispatchQueue.g();
    }
}
