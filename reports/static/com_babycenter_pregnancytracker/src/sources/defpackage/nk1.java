package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nk1 extends AnimatorListenerAdapter implements i6a {
    public final ImageView a;
    public final Matrix b;
    public final Matrix c;
    public boolean d = true;

    public nk1(ImageView imageView, Matrix matrix, Matrix matrix2) {
        this.a = imageView;
        this.b = matrix;
        this.c = matrix2;
    }

    @Override // defpackage.i6a
    public final void b() {
        if (this.d) {
            ImageView imageView = this.a;
            imageView.setTag(R.id.transition_image_transform, this.b);
            oi5.d(imageView, this.c);
        }
    }

    @Override // defpackage.i6a
    public final void d() {
        ImageView imageView = this.a;
        Matrix matrix = (Matrix) imageView.getTag(R.id.transition_image_transform);
        if (matrix != null) {
            oi5.d(imageView, matrix);
            imageView.setTag(R.id.transition_image_transform, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Matrix matrix = (Matrix) ((ObjectAnimator) animator).getAnimatedValue();
        ImageView imageView = this.a;
        imageView.setTag(R.id.transition_image_transform, matrix);
        oi5.d(imageView, this.c);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        ImageView imageView = this.a;
        Matrix matrix = (Matrix) imageView.getTag(R.id.transition_image_transform);
        if (matrix != null) {
            oi5.d(imageView, matrix);
            imageView.setTag(R.id.transition_image_transform, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        this.d = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        this.d = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.d = false;
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
