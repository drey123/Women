package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fz2 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ gz2 b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ iz2 e;

    public /* synthetic */ fz2(iz2 iz2Var, gz2 gz2Var, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.e = iz2Var;
        this.b = gz2Var;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        gz2 gz2Var = this.b;
        iz2 iz2Var = this.e;
        View view = this.d;
        ViewPropertyAnimator viewPropertyAnimator = this.c;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                iz2Var.dispatchChangeFinished(gz2Var.a, true);
                iz2Var.mChangeAnimations.remove(gz2Var.a);
                iz2Var.dispatchFinishedWhenDone();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                iz2Var.dispatchChangeFinished(gz2Var.b, false);
                iz2Var.mChangeAnimations.remove(gz2Var.b);
                iz2Var.dispatchFinishedWhenDone();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        gz2 gz2Var = this.b;
        iz2 iz2Var = this.e;
        switch (i) {
            case 0:
                iz2Var.dispatchChangeStarting(gz2Var.a, true);
                break;
            default:
                iz2Var.dispatchChangeStarting(gz2Var.b, false);
                break;
        }
    }
}
