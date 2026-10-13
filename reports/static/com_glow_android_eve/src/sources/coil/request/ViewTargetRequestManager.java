package coil.request;

import android.graphics.Bitmap;
import android.os.Looper;
import android.view.View;
import androidx.annotation.MainThread;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import coil.target.ViewTarget;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewTargetRequestManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/ViewTargetRequestManager;", "Landroid/view/View$OnAttachStateChangeListener;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ViewTargetRequestManager implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final View f2138b;

    @Nullable
    public ViewTargetDisposable c;

    @Nullable
    public Job d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ViewTargetRequestDelegate f2139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2140f;

    public ViewTargetRequestManager(@NotNull View view) {
        this.f2138b = view;
    }

    @NotNull
    public final synchronized ViewTargetDisposable a(@NotNull Deferred<? extends ImageResult> deferred) {
        ViewTargetDisposable viewTargetDisposable = this.c;
        if (viewTargetDisposable != null) {
            Bitmap.Config[] configArr = Utils.a;
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper()) && this.f2140f) {
                this.f2140f = false;
                viewTargetDisposable.f2134b = deferred;
                return viewTargetDisposable;
            }
        }
        Job job = this.d;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        this.d = null;
        ViewTargetDisposable viewTargetDisposable2 = new ViewTargetDisposable(this.f2138b, deferred);
        this.c = viewTargetDisposable2;
        return viewTargetDisposable2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    @MainThread
    public final void onViewAttachedToWindow(@NotNull View view) {
        ViewTargetRequestDelegate viewTargetRequestDelegate = this.f2139e;
        if (viewTargetRequestDelegate == null) {
            return;
        }
        this.f2140f = true;
        viewTargetRequestDelegate.f2135b.b(viewTargetRequestDelegate.c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    @MainThread
    public final void onViewDetachedFromWindow(@NotNull View view) {
        ViewTargetRequestDelegate viewTargetRequestDelegate = this.f2139e;
        if (viewTargetRequestDelegate == null) {
            return;
        }
        viewTargetRequestDelegate.f2137f.cancel(null);
        ViewTarget<?> viewTarget = viewTargetRequestDelegate.d;
        boolean z2 = viewTarget instanceof LifecycleObserver;
        Lifecycle lifecycle = viewTargetRequestDelegate.f2136e;
        if (z2) {
            lifecycle.removeObserver((LifecycleObserver) viewTarget);
        }
        lifecycle.removeObserver(viewTargetRequestDelegate);
    }
}
