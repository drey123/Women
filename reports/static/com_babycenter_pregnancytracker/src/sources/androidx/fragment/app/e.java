package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.fx3;
import defpackage.k03;
import defpackage.l03;
import defpackage.m03;
import defpackage.n29;
import defpackage.r29;
import defpackage.xs0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends n29 {
    public final d c;
    public AnimatorSet d;

    public e(d dVar) {
        this.c = dVar;
    }

    @Override // defpackage.n29
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        AnimatorSet animatorSet = this.d;
        f0 f0Var = this.c.a;
        if (animatorSet == null) {
            f0Var.c(this);
            return;
        }
        if (f0Var.g) {
            m03.a.a(animatorSet);
        } else {
            animatorSet.end();
        }
        if (y.M(2)) {
            StringBuilder sb = new StringBuilder("Animator from operation ");
            sb.append(f0Var);
            sb.append(" has been canceled");
            sb.append(f0Var.g ? " with seeking." : ".");
            sb.append(' ');
            Log.v("FragmentManager", sb.toString());
        }
    }

    @Override // defpackage.n29
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        f0 f0Var = this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            f0Var.c(this);
            return;
        }
        animatorSet.start();
        if (y.M(2)) {
            Log.v("FragmentManager", "Animator from operation " + f0Var + " has started.");
        }
    }

    @Override // defpackage.n29
    public final void d(xs0 xs0Var, ViewGroup viewGroup) {
        viewGroup.getClass();
        f0 f0Var = this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            f0Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !f0Var.c.mTransitioning) {
            return;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + f0Var);
        }
        long jA = l03.a.a(animatorSet);
        long j = (long) (xs0Var.c * jA);
        if (j == 0) {
            j = 1;
        }
        if (j == jA) {
            j = jA - 1;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Setting currentPlayTime to " + j + " for Animator " + animatorSet + " on operation " + f0Var);
        }
        m03.a.b(animatorSet, j);
    }

    @Override // defpackage.n29
    public final void e(ViewGroup viewGroup) {
        e eVar;
        viewGroup.getClass();
        d dVar = this.c;
        if (dVar.a()) {
            return;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        fx3 fx3VarB = dVar.b(context);
        this.d = fx3VarB != null ? (AnimatorSet) fx3VarB.c : null;
        f0 f0Var = dVar.a;
        Fragment fragment = f0Var.c;
        boolean z = f0Var.a == r29.GONE;
        View view = fragment.mView;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            eVar = this;
            animatorSet.addListener(new k03(viewGroup, view, z, f0Var, eVar));
        } else {
            eVar = this;
        }
        AnimatorSet animatorSet2 = eVar.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
