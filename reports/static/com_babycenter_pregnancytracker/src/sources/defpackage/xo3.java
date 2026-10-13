package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xo3 extends AnimatorListenerAdapter implements i6a {
    public final View a;
    public boolean b = false;

    public xo3(View view) {
        this.a = view;
    }

    @Override // defpackage.i6a
    public final void b() {
        View view = this.a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? d0b.a.o(view) : BitmapDescriptorFactory.HUE_RED));
    }

    @Override // defpackage.i6a
    public final void d() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        d0b.b(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        d0b.b(view, 1.0f);
        d0b.a.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.i6a
    public final void a(l6a l6aVar) {
    }

    @Override // defpackage.i6a
    public final void c(l6a l6aVar) {
    }

    @Override // defpackage.i6a
    public final void e(l6a l6aVar) {
    }

    @Override // defpackage.i6a
    public final void f(l6a l6aVar) {
    }
}
