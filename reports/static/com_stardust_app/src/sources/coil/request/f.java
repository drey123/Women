package coil.request;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlobalLifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Lifecycle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final f f17639b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f17640c = new a();

    /* JADX INFO: compiled from: GlobalLifecycle.kt */
    public static final class a implements InterfaceC1483s {
        @Override // androidx.p021lifecycle.InterfaceC1483s
        public final Lifecycle getLifecycle() {
            return f.f17639b;
        }
    }

    @Override // androidx.p021lifecycle.Lifecycle
    public final void a(@NotNull androidx.p021lifecycle.r rVar) {
        if (!(rVar instanceof DefaultLifecycleObserver)) {
            throw new IllegalArgumentException((rVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) rVar;
        a aVar = f17640c;
        defaultLifecycleObserver.onCreate(aVar);
        defaultLifecycleObserver.onStart(aVar);
        defaultLifecycleObserver.onResume(aVar);
    }

    @Override // androidx.p021lifecycle.Lifecycle
    @NotNull
    public final Lifecycle.State b() {
        return Lifecycle.State.f15449i;
    }

    @NotNull
    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.p021lifecycle.Lifecycle
    public final void d(@NotNull androidx.p021lifecycle.r rVar) {
    }
}
