package androidx.fragment.app;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import defpackage.fx3;
import defpackage.j03;
import defpackage.n24;
import defpackage.n29;
import defpackage.r29;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n29 {
    public final d c;

    public c(d dVar) {
        this.c = dVar;
    }

    @Override // defpackage.n29
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        f0 f0Var = this.c.a;
        View view = f0Var.c.mView;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        f0Var.c(this);
        if (y.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + f0Var + " has been cancelled.");
        }
    }

    @Override // defpackage.n29
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        d dVar = this.c;
        f0 f0Var = dVar.a;
        if (dVar.a()) {
            f0Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = f0Var.c.mView;
        context.getClass();
        fx3 fx3VarB = dVar.b(context);
        if (fx3VarB == null) {
            xv0.v("Required value was null.");
            return;
        }
        Animation animation = (Animation) fx3VarB.b;
        if (animation == null) {
            xv0.v("Required value was null.");
            return;
        }
        if (f0Var.a != r29.REMOVED) {
            view.startAnimation(animation);
            f0Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        n24 n24Var = new n24(animation, viewGroup, view);
        n24Var.setAnimationListener(new j03(f0Var, viewGroup, view, this));
        view.startAnimation(n24Var);
        if (y.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + f0Var + " has started.");
        }
    }
}
