package G3;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: BottomSheetBehavior.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f1962a;

    public d(BottomSheetBehavior bottomSheetBehavior) {
        this.f1962a = bottomSheetBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Y3.g gVar = this.f1962a.f19295m;
        if (gVar != null) {
            Y3.g.b bVar = gVar.f5593a;
            if (bVar.f5624i != fFloatValue) {
                bVar.f5624i = fFloatValue;
                gVar.f5597i = true;
                gVar.invalidateSelf();
            }
        }
    }
}
