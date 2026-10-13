package coil.request;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import t.a;

/* JADX INFO: compiled from: GlobalLifecycle.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/GlobalLifecycle;", "Landroidx/lifecycle/Lifecycle;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class GlobalLifecycle extends Lifecycle {

    @NotNull
    public static final GlobalLifecycle a = new GlobalLifecycle();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f2079b = new a();

    @Override // androidx.lifecycle.Lifecycle
    public final void addObserver(@NotNull LifecycleObserver lifecycleObserver) {
        if (!(lifecycleObserver instanceof DefaultLifecycleObserver)) {
            throw new IllegalArgumentException((lifecycleObserver + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) lifecycleObserver;
        a aVar = f2079b;
        defaultLifecycleObserver.onCreate(aVar);
        defaultLifecycleObserver.onStart(aVar);
        defaultLifecycleObserver.onResume(aVar);
    }

    @Override // androidx.lifecycle.Lifecycle
    @NotNull
    public final Lifecycle.State getCurrentState() {
        return Lifecycle.State.RESUMED;
    }

    @NotNull
    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.Lifecycle
    public final void removeObserver(@NotNull LifecycleObserver lifecycleObserver) {
    }
}
