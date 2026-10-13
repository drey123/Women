package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class gx0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ox0 c;

    public /* synthetic */ gx0(ox0 ox0Var, int i, int i2) {
        this.a = i2;
        this.c = ox0Var;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        int i2 = this.b;
        ox0 ox0Var = this.c;
        switch (i) {
            case 0:
                ox0Var.d(i2);
                break;
            default:
                ox0Var.d(i2);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                ox0 ox0Var = this.c;
                SnackbarContentLayout snackbarContentLayout = ox0Var.j;
                int i = ox0Var.b;
                snackbarContentLayout.a.setAlpha(1.0f);
                long j = i;
                ViewPropertyAnimator duration = snackbarContentLayout.a.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.d;
                duration.setInterpolator(timeInterpolator).setStartDelay(0L).start();
                if (snackbarContentLayout.b.getVisibility() == 0) {
                    snackbarContentLayout.b.setAlpha(1.0f);
                    snackbarContentLayout.b.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(0L).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
