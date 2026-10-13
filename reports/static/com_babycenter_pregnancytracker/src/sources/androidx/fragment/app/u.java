package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements View.OnAttachStateChangeListener {
    public final /* synthetic */ b0 a;
    public final /* synthetic */ v b;

    public u(v vVar, b0 b0Var) {
        this.b = vVar;
        this.a = b0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        b0 b0Var = this.a;
        Fragment fragment = b0Var.c;
        b0Var.k();
        g0.i((ViewGroup) fragment.mView.getParent(), this.b.a).h();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
