package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q15 implements Animator.AnimatorListener {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final i e;
    public final int f;
    public final ValueAnimator g;
    public boolean h;
    public float i;
    public float j;
    public boolean k = false;
    public boolean l = false;
    public float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ i o;
    public final /* synthetic */ v15 p;

    public q15(v15 v15Var, i iVar, int i, float f, float f2, float f3, float f4, int i2, i iVar2) {
        this.p = v15Var;
        this.n = i2;
        this.o = iVar2;
        this.f = i;
        this.e = iVar;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        this.g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new x41(this, 3));
        valueAnimatorOfFloat.setTarget(iVar.itemView);
        valueAnimatorOfFloat.addListener(this);
        this.m = BitmapDescriptorFactory.HUE_RED;
    }

    public final void a(Animator animator) {
        if (!this.l) {
            this.e.setIsRecyclable(true);
        }
        this.l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.k) {
            return;
        }
        int i = this.n;
        i iVar = this.o;
        v15 v15Var = this.p;
        if (i <= 0) {
            v15Var.o.clearView(v15Var.t, iVar);
        } else {
            v15Var.c.add(iVar.itemView);
            this.h = true;
            if (i > 0) {
                v15Var.t.post(new yx(v15Var, this, i, 6));
            }
        }
        View view = v15Var.y;
        View view2 = iVar.itemView;
        if (view == view2 && view2 == view) {
            v15Var.y = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
