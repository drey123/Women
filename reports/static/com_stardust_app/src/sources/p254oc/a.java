package p254oc;

import X1.a;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.presentation.base.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActivityViewBindingDelegate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a<VB extends X1.a> implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f38259a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VB f38260c;

    public a(@NotNull c activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f38259a = activity;
        activity.getLifecycle().a(this);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f38260c = null;
        this.f38259a.getLifecycle().d(this);
    }
}
