package coil.request;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestDelegate.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/BaseRequestDelegate;", "Lcoil/request/RequestDelegate;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class BaseRequestDelegate extends RequestDelegate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lifecycle f2066b;

    @NotNull
    public final Job c;

    public BaseRequestDelegate(@NotNull Lifecycle lifecycle, @NotNull Job job) {
        this.f2066b = lifecycle;
        this.c = job;
    }

    @Override // coil.request.RequestDelegate
    public final void b() {
        this.f2066b.removeObserver(this);
    }

    @Override // coil.request.RequestDelegate
    public final void c() {
        this.f2066b.addObserver(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull LifecycleOwner lifecycleOwner) {
        this.c.cancel(null);
    }
}
