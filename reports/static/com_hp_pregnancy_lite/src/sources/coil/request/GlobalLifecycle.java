package coil.request;

import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\r\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcoil/request/GlobalLifecycle;", "Landroidx/lifecycle/Lifecycle;", "<init>", "()V", "Landroidx/lifecycle/LifecycleObserver;", "observer", "", "a", "(Landroidx/lifecycle/LifecycleObserver;)V", "d", "", "toString", "()Ljava/lang/String;", "coil/request/GlobalLifecycle$owner$1", "c", "Lcoil/request/GlobalLifecycle$owner$1;", "owner", "Landroidx/lifecycle/Lifecycle$State;", "b", "()Landroidx/lifecycle/Lifecycle$State;", "currentState", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GlobalLifecycle extends Lifecycle {
    public static final GlobalLifecycle b = new GlobalLifecycle();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final GlobalLifecycle$owner$1 owner = new LifecycleOwner() { // from class: coil.request.GlobalLifecycle$owner$1
        @Override // androidx.p004lifecycle.LifecycleOwner
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GlobalLifecycle getLifecycle() {
            return GlobalLifecycle.b;
        }
    };

    @Override // androidx.p004lifecycle.Lifecycle
    public void a(LifecycleObserver observer) {
        if (!(observer instanceof DefaultLifecycleObserver)) {
            throw new IllegalArgumentException((observer + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) observer;
        GlobalLifecycle$owner$1 globalLifecycle$owner$1 = owner;
        defaultLifecycleObserver.onCreate(globalLifecycle$owner$1);
        defaultLifecycleObserver.onStart(globalLifecycle$owner$1);
        defaultLifecycleObserver.onResume(globalLifecycle$owner$1);
    }

    @Override // androidx.p004lifecycle.Lifecycle
    public Lifecycle.State b() {
        return Lifecycle.State.RESUMED;
    }

    @Override // androidx.p004lifecycle.Lifecycle
    public void d(LifecycleObserver observer) {
    }

    public String toString() {
        return "coil.request.GlobalLifecycle";
    }
}
