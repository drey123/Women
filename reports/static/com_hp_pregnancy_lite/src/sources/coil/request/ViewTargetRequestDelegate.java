package coil.request;

import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import coil.ImageLoader;
import coil.p014util.Lifecycles;
import coil.p014util.Utils;
import coil.target.ViewTarget;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcoil/request/ViewTargetRequestDelegate;", "Lcoil/request/RequestDelegate;", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/request/ImageRequest;", "initialRequest", "Lcoil/target/ViewTarget;", "target", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Lkotlinx/coroutines/Job;", "job", "<init>", "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V", "", "b", "()V", "F", "start", "a", "Landroidx/lifecycle/LifecycleOwner;", "owner", "onDestroy", "(Landroidx/lifecycle/LifecycleOwner;)V", "Lcoil/ImageLoader;", "Lcoil/request/ImageRequest;", "c", "Lcoil/target/ViewTarget;", "d", "Landroidx/lifecycle/Lifecycle;", "e", "Lkotlinx/coroutines/Job;", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewTargetRequestDelegate implements RequestDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageLoader imageLoader;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ImageRequest initialRequest;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ViewTarget target;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lifecycle lifecycle;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Job job;

    public ViewTargetRequestDelegate(ImageLoader imageLoader, ImageRequest imageRequest, ViewTarget viewTarget, Lifecycle lifecycle, Job job) {
        this.imageLoader = imageLoader;
        this.initialRequest = imageRequest;
        this.target = viewTarget;
        this.lifecycle = lifecycle;
        this.job = job;
    }

    @Override // coil.request.RequestDelegate
    public void F() {
        if (this.target.getView().isAttachedToWindow()) {
            return;
        }
        Utils.m(this.target.getView()).c(this);
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    public void a() {
        Job.DefaultImpls.a(this.job, null, 1, null);
        ViewTarget viewTarget = this.target;
        if (viewTarget instanceof LifecycleObserver) {
            this.lifecycle.d((LifecycleObserver) viewTarget);
        }
        this.lifecycle.d(this);
    }

    public final void b() {
        this.imageLoader.b(this.initialRequest);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        Utils.m(this.target.getView()).a();
    }

    @Override // coil.request.RequestDelegate
    public void start() {
        this.lifecycle.a(this);
        ViewTarget viewTarget = this.target;
        if (viewTarget instanceof LifecycleObserver) {
            Lifecycles.b(this.lifecycle, (LifecycleObserver) viewTarget);
        }
        Utils.m(this.target.getView()).c(this);
    }
}
