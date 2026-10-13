package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ik1 extends l6a {
    public static final String[] d = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final rw0 e = new rw0("topLeft", 1, PointF.class);
    public static final rw0 f = new rw0("bottomRight", 2, PointF.class);
    public static final rw0 g = new rw0("bottomRight", 3, PointF.class);
    public static final rw0 h = new rw0("topLeft", 4, PointF.class);
    public static final rw0 i = new rw0("position", 5, PointF.class);
    public static final px3 j = new px3(2);
    public boolean c;

    @Override // defpackage.l6a
    public final void captureEndValues(y6a y6aVar) {
        f(y6aVar);
    }

    @Override // defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        Rect rect;
        f(y6aVar);
        if (!this.c || (rect = (Rect) y6aVar.b.getTag(R.id.transition_clip)) == null) {
            return;
        }
        y6aVar.a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l6a
    public final Animator createAnimator(ViewGroup viewGroup, y6a y6aVar, y6a y6aVar2) {
        int i2;
        int i3;
        Rect rect;
        Animator animator;
        Animator animatorA;
        if (y6aVar != null) {
            HashMap map = y6aVar.a;
            if (y6aVar2 != null) {
                HashMap map2 = y6aVar2.a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = y6aVar2.b;
                    Rect rect2 = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect3 = (Rect) map2.get("android:changeBounds:bounds");
                    int i4 = rect2.left;
                    int i5 = rect3.left;
                    int i6 = rect2.top;
                    int i7 = rect3.top;
                    int i8 = rect2.right;
                    int i9 = rect3.right;
                    int i10 = rect2.bottom;
                    int i11 = rect3.bottom;
                    int i12 = i8 - i4;
                    int i13 = i10 - i6;
                    int i14 = i9 - i5;
                    int i15 = i11 - i7;
                    Rect rect4 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect5 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i12 == 0 || i13 == 0) && (i14 == 0 || i15 == 0)) {
                        i2 = 0;
                    } else {
                        i2 = (i4 == i5 && i6 == i7) ? 0 : 1;
                        if (i8 != i9 || i10 != i11) {
                            i2++;
                        }
                    }
                    if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
                        i2++;
                    }
                    int i16 = i2;
                    if (i16 <= 0) {
                        return null;
                    }
                    boolean z = this.c;
                    rw0 rw0Var = i;
                    if (z) {
                        d0b.a(view, i4, i6, i4 + Math.max(i12, i14), i6 + Math.max(i13, i15));
                        ObjectAnimator objectAnimatorA = (i4 == i5 && i6 == i7) ? null : px6.a(view, rw0Var, getPathMotion().a(i4, i6, i5, i7));
                        boolean z2 = rect4 == null;
                        if (z2) {
                            i3 = 0;
                            rect = new Rect(0, 0, i12, i13);
                        } else {
                            i3 = 0;
                            rect = rect4;
                        }
                        int i17 = rect5 == null ? 1 : i3;
                        Rect rect6 = i17 != 0 ? new Rect(i3, i3, i14, i15) : rect5;
                        if (rect.equals(rect6)) {
                            animator = null;
                        } else {
                            view.setClipBounds(rect);
                            Animator animatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", j, rect, rect6);
                            fk1 fk1Var = new fk1(view, rect, z2, rect6, i17, i4, i6, i8, i10, i5, i7, i9, i11);
                            animatorOfObject.addListener(fk1Var);
                            addListener(fk1Var);
                            animator = animatorOfObject;
                        }
                        boolean z3 = x6a.a;
                        animatorA = objectAnimatorA;
                        if (objectAnimatorA == null) {
                            animatorA = animator;
                        } else if (animator != null) {
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, animator);
                            animatorA = animatorSet;
                        }
                    } else {
                        d0b.a(view, i4, i6, i8, i10);
                        if (i16 != 2) {
                            animatorA = (i4 == i5 && i6 == i7) ? px6.a(view, g, getPathMotion().a(i8, i10, i9, i11)) : px6.a(view, h, getPathMotion().a(i4, i6, i5, i7));
                        } else if (i12 == i14 && i13 == i15) {
                            animatorA = px6.a(view, rw0Var, getPathMotion().a(i4, i6, i5, i7));
                        } else {
                            hk1 hk1Var = new hk1(view);
                            ObjectAnimator objectAnimatorA2 = px6.a(hk1Var, e, getPathMotion().a(i4, i6, i5, i7));
                            ObjectAnimator objectAnimatorA3 = px6.a(hk1Var, f, getPathMotion().a(i8, i10, i9, i11));
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            animatorSet2.playTogether(objectAnimatorA2, objectAnimatorA3);
                            animatorSet2.addListener(new ek1(hk1Var));
                            animatorA = animatorSet2;
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                        rw1.R(viewGroup4, true);
                        getRootTransition().addListener(new gk1(viewGroup4));
                    }
                    return animatorA;
                }
            }
        }
        return null;
    }

    public final void f(y6a y6aVar) {
        View view = y6aVar.b;
        HashMap map = y6aVar.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
        if (this.c) {
            map.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // defpackage.l6a
    public final String[] getTransitionProperties() {
        return d;
    }

    @Override // defpackage.l6a
    public final boolean isSeekingSupported() {
        return true;
    }
}
