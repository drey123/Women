package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.weekarc.WeekArcView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qo3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public boolean b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;

    public qo3(boolean z, View view, View view2) {
        this.b = z;
        this.c = view;
        this.d = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
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
        Object obj = this.d;
        View view = this.c;
        switch (i) {
            case 0:
                View view2 = (View) obj;
                if (!this.b) {
                    view.setVisibility(4);
                    view2.setAlpha(1.0f);
                    view2.setVisibility(0);
                }
                break;
            default:
                animator.getClass();
                WeekArcView weekArcView = (WeekArcView) view;
                weekArcView.H = null;
                weekArcView.j();
                weekArcView.l();
                if (!this.b) {
                    ((h84) obj).invoke();
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                View view = (View) this.d;
                if (this.b) {
                    this.c.setVisibility(0);
                    view.setAlpha(BitmapDescriptorFactory.HUE_RED);
                    view.setVisibility(4);
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public qo3(WeekArcView weekArcView, h84 h84Var) {
        this.c = weekArcView;
        this.d = h84Var;
    }
}
