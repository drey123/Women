package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jk1 extends AnimatorListenerAdapter implements i6a {
    public final Rect a;
    public final Rect b;
    public final View c;

    public jk1(View view, Rect rect, Rect rect2) {
        this.c = view;
        this.a = rect;
        this.b = rect2;
    }

    @Override // defpackage.i6a
    public final void b() {
        View view = this.c;
        Rect clipBounds = view.getClipBounds();
        if (clipBounds == null) {
            clipBounds = kk1.d;
        }
        view.setTag(R.id.transition_clip, clipBounds);
        view.setClipBounds(this.b);
    }

    @Override // defpackage.i6a
    public final void d() {
        View view = this.c;
        view.setClipBounds((Rect) view.getTag(R.id.transition_clip));
        view.setTag(R.id.transition_clip, null);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        View view = this.c;
        if (z) {
            view.setClipBounds(this.a);
        } else {
            view.setClipBounds(this.b);
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
}
