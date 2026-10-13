package C3;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.collection.X;
import java.util.ArrayList;

/* JADX INFO: compiled from: MotionSpec.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X<String, d> f600a = new X<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X<String, PropertyValuesHolder[]> f601b = new X<>();

    public static c a(@NonNull Context context, int i10) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return b(arrayList);
        } catch (Exception e10) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i10), e10);
            return null;
        }
    }

    @NonNull
    public static c b(@NonNull ArrayList arrayList) {
        c cVar = new c();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = (Animator) arrayList.get(i10);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            cVar.f601b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = a.f596b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = a.f597c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = a.f598d;
            }
            d dVar = new d();
            dVar.f605d = 0;
            dVar.f606e = 1;
            dVar.f602a = startDelay;
            dVar.f603b = duration;
            dVar.f604c = interpolator;
            dVar.f605d = objectAnimator.getRepeatCount();
            dVar.f606e = objectAnimator.getRepeatMode();
            cVar.f600a.put(propertyName, dVar);
        }
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f600a.equals(((c) obj).f600a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f600a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "\n" + c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f600a + "}\n";
    }
}
