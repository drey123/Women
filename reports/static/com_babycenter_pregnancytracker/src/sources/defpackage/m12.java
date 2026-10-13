package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m12 implements fe5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t12 b;

    public /* synthetic */ m12(t12 t12Var, int i) {
        this.a = i;
        this.b = t12Var;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        switch (this.a) {
            case 0:
                if (wd5Var == wd5.ON_DESTROY) {
                    this.b.mContextAwareHelper.b = null;
                    if (!this.b.isChangingConfigurations()) {
                        this.b.getViewModelStore().a();
                    }
                    r12 r12Var = (r12) this.b.mReportFullyDrawnExecutor;
                    t12 t12Var = r12Var.d;
                    t12Var.getWindow().getDecorView().removeCallbacks(r12Var);
                    t12Var.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(r12Var);
                }
                break;
            case 1:
                if (wd5Var == wd5.ON_STOP) {
                    Window window = this.b.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
                break;
            case 2:
                t12 t12Var2 = this.b;
                t12Var2.ensureViewModelStore();
                t12Var2.getLifecycle().b(this);
                break;
            default:
                if (wd5Var == wd5.ON_CREATE && Build.VERSION.SDK_INT >= 33) {
                    g27 g27Var = this.b.mOnBackPressedDispatcher;
                    OnBackInvokedDispatcher onBackInvokedDispatcherA = n12.a((t12) je5Var);
                    g27Var.getClass();
                    onBackInvokedDispatcherA.getClass();
                    g27Var.e = onBackInvokedDispatcherA;
                    g27Var.c(g27Var.g);
                    break;
                }
                break;
        }
    }
}
