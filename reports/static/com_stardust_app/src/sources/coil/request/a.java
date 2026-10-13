package coil.request;

import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lifecycle f17620a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC3167s0 f17621c;

    public a(@NotNull Lifecycle lifecycle, @NotNull InterfaceC3167s0 interfaceC3167s0) {
        this.f17620a = lifecycle;
        this.f17621c = interfaceC3167s0;
    }

    @Override // coil.request.n
    public final void e() {
        this.f17620a.d(this);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        this.f17621c.b(null);
    }

    @Override // coil.request.n
    public final void start() {
        this.f17620a.a(this);
    }
}
