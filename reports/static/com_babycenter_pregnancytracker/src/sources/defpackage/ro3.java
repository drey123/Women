package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.HighlightHeaderView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ro3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public ro3(lr3 lr3Var) {
        this.a = 1;
        this.c = lr3Var;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.b = true;
                break;
            case 2:
                this.b = true;
                break;
            case 3:
                animator.getClass();
                this.b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (!this.b) {
                    ((View) obj).setVisibility(4);
                }
                break;
            case 1:
                lr3 lr3Var = (lr3) obj;
                if (this.b) {
                    this.b = false;
                } else if (((Float) lr3Var.B.getAnimatedValue()).floatValue() != BitmapDescriptorFactory.HUE_RED) {
                    lr3Var.C = 2;
                    lr3Var.u.invalidate();
                } else {
                    lr3Var.C = 0;
                    lr3Var.i(0);
                }
                break;
            case 2:
                cy3 cy3Var = (cy3) obj;
                cy3Var.r = 0;
                cy3Var.m = null;
                if (!this.b) {
                    cy3Var.s.a(4, false);
                }
                break;
            default:
                animator.getClass();
                if (!this.b) {
                    int i2 = HighlightHeaderView.D;
                    ((HighlightHeaderView) obj).p(true);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (this.b) {
                    ((View) obj).setVisibility(0);
                }
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                cy3 cy3Var = (cy3) obj;
                cy3Var.s.a(0, false);
                cy3Var.r = 1;
                cy3Var.m = animator;
                this.b = false;
                break;
            case 3:
                animator.getClass();
                this.b = false;
                break;
        }
    }

    public ro3(View view, boolean z) {
        this.a = 0;
        this.b = z;
        this.c = view;
    }

    public /* synthetic */ ro3(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }
}
