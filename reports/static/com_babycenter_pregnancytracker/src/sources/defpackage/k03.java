package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.e;
import androidx.fragment.app.f0;
import androidx.fragment.app.y;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k03 extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ f0 d;
    public final /* synthetic */ e e;

    public k03(ViewGroup viewGroup, View view, boolean z, f0 f0Var, e eVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = f0Var;
        this.e = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        f0 f0Var = this.d;
        if (z || f0Var.a == r29.GONE) {
            r29 r29Var = f0Var.a;
            view.getClass();
            r29Var.applyState(view, viewGroup);
        }
        e eVar = this.e;
        eVar.c.a.c(eVar);
        if (y.M(2)) {
            Log.v("FragmentManager", "Animator from operation " + f0Var + " has ended.");
        }
    }
}
