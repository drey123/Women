package coil.request;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import coil.ImageLoader;
import coil.target.ViewTarget;
import coil.util.Utils;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestDelegate.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/ViewTargetRequestDelegate;", "Lcoil/request/RequestDelegate;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ViewTargetRequestDelegate extends RequestDelegate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ImageLoader f2135b;

    @NotNull
    public final ImageRequest c;

    @NotNull
    public final ViewTarget<?> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lifecycle f2136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Job f2137f;

    public ViewTargetRequestDelegate(@NotNull ImageLoader imageLoader, @NotNull ImageRequest imageRequest, @NotNull ViewTarget<?> viewTarget, @NotNull Lifecycle lifecycle, @NotNull Job job) {
        this.f2135b = imageLoader;
        this.c = imageRequest;
        this.d = viewTarget;
        this.f2136e = lifecycle;
        this.f2137f = job;
    }

    @Override // coil.request.RequestDelegate
    public final void a() {
        ViewTarget<?> viewTarget = this.d;
        if (viewTarget.getView().isAttachedToWindow()) {
            return;
        }
        ViewTargetRequestManager viewTargetRequestManagerC = Utils.c(viewTarget.getView());
        ViewTargetRequestDelegate viewTargetRequestDelegate = viewTargetRequestManagerC.f2139e;
        if (viewTargetRequestDelegate != null) {
            viewTargetRequestDelegate.f2137f.cancel(null);
            ViewTarget<?> viewTarget2 = viewTargetRequestDelegate.d;
            boolean z2 = viewTarget2 instanceof LifecycleObserver;
            Lifecycle lifecycle = viewTargetRequestDelegate.f2136e;
            if (z2) {
                lifecycle.removeObserver((LifecycleObserver) viewTarget2);
            }
            lifecycle.removeObserver(viewTargetRequestDelegate);
        }
        viewTargetRequestManagerC.f2139e = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    @Override // coil.request.RequestDelegate
    public final void c() {
        Lifecycle lifecycle = this.f2136e;
        lifecycle.addObserver(this);
        ViewTarget<?> viewTarget = this.d;
        if (viewTarget instanceof LifecycleObserver) {
            LifecycleObserver lifecycleObserver = (LifecycleObserver) viewTarget;
            lifecycle.removeObserver(lifecycleObserver);
            lifecycle.addObserver(lifecycleObserver);
        }
        ViewTargetRequestManager viewTargetRequestManagerC = Utils.c(viewTarget.getView());
        ViewTargetRequestDelegate viewTargetRequestDelegate = viewTargetRequestManagerC.f2139e;
        if (viewTargetRequestDelegate != null) {
            viewTargetRequestDelegate.f2137f.cancel(null);
            ViewTarget<?> viewTarget2 = viewTargetRequestDelegate.d;
            boolean z2 = viewTarget2 instanceof LifecycleObserver;
            Lifecycle lifecycle2 = viewTargetRequestDelegate.f2136e;
            if (z2) {
                lifecycle2.removeObserver((LifecycleObserver) viewTarget2);
            }
            lifecycle2.removeObserver(viewTargetRequestDelegate);
        }
        viewTargetRequestManagerC.f2139e = this;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull LifecycleOwner lifecycleOwner) {
        ViewTargetRequestManager viewTargetRequestManagerC = Utils.c(this.d.getView());
        synchronized (viewTargetRequestManagerC) {
            Job job = viewTargetRequestManagerC.d;
            if (job != null) {
                ((JobSupport) job).cancel(null);
            }
            GlobalScope globalScope = GlobalScope.f27113b;
            DefaultScheduler defaultScheduler = Dispatchers.a;
            viewTargetRequestManagerC.d = BuildersKt.c(globalScope, MainDispatcherLoader.a.s(), null, new ViewTargetRequestManager$dispose$1(viewTargetRequestManagerC, null), 2);
            viewTargetRequestManagerC.c = null;
        }
    }
}
