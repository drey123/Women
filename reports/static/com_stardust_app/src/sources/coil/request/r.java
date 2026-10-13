package coil.request;

import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import coil.RealImageLoader;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3154l0;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RealImageLoader f17714a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final h f17715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p228n2.c<?> f17716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lifecycle f17717e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final InterfaceC3167s0 f17718i;

    public r(@NotNull RealImageLoader realImageLoader, @NotNull h hVar, @NotNull p228n2.c cVar, @NotNull Lifecycle lifecycle, @NotNull InterfaceC3167s0 interfaceC3167s0) {
        this.f17714a = realImageLoader;
        this.f17715c = hVar;
        this.f17716d = cVar;
        this.f17717e = lifecycle;
        this.f17718i = interfaceC3167s0;
    }

    @Override // coil.request.n
    public final void k() {
        p228n2.c<?> cVar = this.f17716d;
        if (cVar.c().isAttachedToWindow()) {
            return;
        }
        s sVarC = coil.util.h.c(cVar.c());
        r rVar = sVarC.f17721d;
        if (rVar != null) {
            rVar.f17718i.b(null);
            p228n2.c<?> cVar2 = rVar.f17716d;
            boolean z10 = cVar2 instanceof androidx.p021lifecycle.r;
            Lifecycle lifecycle = rVar.f17717e;
            if (z10) {
                lifecycle.d((androidx.p021lifecycle.r) cVar2);
            }
            lifecycle.d(rVar);
        }
        sVarC.f17721d = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        s sVarC = coil.util.h.c(this.f17716d.c());
        synchronized (sVarC) {
            H0 h10 = sVarC.f17720c;
            if (h10 != null) {
                h10.b(null);
            }
            C3154l0 c3154l0 = C3154l0.f36974a;
            p373vf.b bVar = X.f36756a;
            sVarC.f17720c = C3143g.c(c3154l0, p339tf.p.f40310a.K0(), new ViewTargetRequestManager$dispose$1(sVarC, null), 2);
            sVarC.f17719a = null;
        }
    }

    @Override // coil.request.n
    public final void start() {
        Lifecycle lifecycle = this.f17717e;
        lifecycle.a(this);
        p228n2.c<?> cVar = this.f17716d;
        if (cVar instanceof androidx.p021lifecycle.r) {
            androidx.p021lifecycle.r rVar = (androidx.p021lifecycle.r) cVar;
            lifecycle.d(rVar);
            lifecycle.a(rVar);
        }
        s sVarC = coil.util.h.c(cVar.c());
        r rVar2 = sVarC.f17721d;
        if (rVar2 != null) {
            rVar2.f17718i.b(null);
            p228n2.c<?> cVar2 = rVar2.f17716d;
            boolean z10 = cVar2 instanceof androidx.p021lifecycle.r;
            Lifecycle lifecycle2 = rVar2.f17717e;
            if (z10) {
                lifecycle2.d((androidx.p021lifecycle.r) cVar2);
            }
            lifecycle2.d(rVar2);
        }
        sVarC.f17721d = this;
    }
}
