package S3;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: compiled from: MaterialBottomContainerBackHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends a<View> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f4269h;

    public h(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f4268g = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f4269h = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public final AnimatorSet a() {
        AnimatorSet animatorSet = new AnimatorSet();
        V v10 = this.f4255b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new p359v1.b());
        return animatorSet;
    }

    public final void b(float f10) {
        float interpolation = this.f4254a.getInterpolation(f10);
        V v10 = this.f4255b;
        float width = v10.getWidth();
        float height = v10.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f11 = this.f4268g / width;
        float f12 = this.f4269h / height;
        float fA = 1.0f - C3.a.a(0.0f, f11, interpolation);
        float fA2 = 1.0f - C3.a.a(0.0f, f12, interpolation);
        v10.setScaleX(fA);
        v10.setPivotY(height);
        v10.setScaleY(fA2);
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fA2 != 0.0f ? fA / fA2 : 1.0f);
            }
        }
    }
}
