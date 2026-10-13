package im.crisp.client.internal.x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.u0b;
import im.crisp.client.internal.l0.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class b implements u0b {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends AnimatorListenerAdapter {
        final /* synthetic */ View a;
        final /* synthetic */ float b;

        public a(View view, float f) {
            this.a = view;
            this.b = f;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.setScaleX(this.b);
        }
    }

    private static Animator a(View view, float f, float f2) {
        view.setPivotX(d.b(view.getContext()) ? BitmapDescriptorFactory.HUE_RED : view.getWidth());
        float scaleX = view.getScaleX();
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f * scaleX, f2 * scaleX));
        objectAnimatorOfPropertyValuesHolder.addListener(new a(view, scaleX));
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // defpackage.u0b
    @NonNull
    public Animator createAppear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        return a(view, BitmapDescriptorFactory.HUE_RED, 1.0f);
    }

    @Override // defpackage.u0b
    @NonNull
    public Animator createDisappear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        return a(view, 1.0f, BitmapDescriptorFactory.HUE_RED);
    }
}
