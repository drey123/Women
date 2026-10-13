package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Visibility extends Transition {
    public static final String[] Z = {"android:visibility:visibility", "android:visibility:parent"};
    public int Y;

    public static class DisappearListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f7446a;
        public final int b;
        public final ViewGroup c;
        public final boolean d;
        public boolean e;
        public boolean f = false;

        public DisappearListener(View view, int i, boolean z) {
            this.f7446a = view;
            this.b = i;
            this.c = (ViewGroup) view.getParent();
            this.d = z;
            i(true);
        }

        public final void a() {
            if (!this.f) {
                ViewUtils.g(this.f7446a, this.b);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            i(false);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            i(true);
            if (this.f) {
                return;
            }
            ViewUtils.g(this.f7446a, 0);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void d(Transition transition) {
            i(false);
            if (this.f) {
                return;
            }
            ViewUtils.g(this.f7446a, this.b);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
            transition.r0(this);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
        }

        public final void i(boolean z) {
            ViewGroup viewGroup;
            if (!this.d || this.e == z || (viewGroup = this.c) == null) {
                return;
            }
            this.e = z;
            ViewGroupUtils.c(viewGroup, z);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            a();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            if (z) {
                ViewUtils.g(this.f7446a, 0);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }
    }

    @SuppressLint
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Mode {
    }

    public class OverlayListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f7447a;
        public final View b;
        public final View c;
        public boolean d = true;

        public OverlayListener(ViewGroup viewGroup, View view, View view2) {
            this.f7447a = viewGroup;
            this.b = view;
            this.c = view2;
        }

        public final void a() {
            this.c.setTag(R.id.save_overlay_view, null);
            this.f7447a.getOverlay().remove(this.b);
            this.d = false;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void d(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
            transition.r0(this);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            if (this.d) {
                a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f7447a.getOverlay().remove(this.b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.b.getParent() == null) {
                ViewCompat.e(this.f7447a, this.b);
            } else {
                Visibility.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            if (z) {
                this.c.setTag(R.id.save_overlay_view, this.b);
                ViewCompat.e(this.f7447a, this.b);
                this.d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            a();
        }
    }

    public static class VisibilityInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7448a;
        public boolean b;
        public int c;
        public int d;
        public ViewGroup e;
        public ViewGroup f;
    }

    public Visibility() {
        this.Y = 3;
    }

    private void H0(TransitionValues transitionValues) {
        transitionValues.f7439a.put("android:visibility:visibility", Integer.valueOf(transitionValues.b.getVisibility()));
        transitionValues.f7439a.put("android:visibility:parent", transitionValues.b.getParent());
        int[] iArr = new int[2];
        transitionValues.b.getLocationOnScreen(iArr);
        transitionValues.f7439a.put("android:visibility:screenLocation", iArr);
    }

    public int I0() {
        return this.Y;
    }

    public final VisibilityInfo J0(TransitionValues transitionValues, TransitionValues transitionValues2) {
        VisibilityInfo visibilityInfo = new VisibilityInfo();
        visibilityInfo.f7448a = false;
        visibilityInfo.b = false;
        if (transitionValues == null || !transitionValues.f7439a.containsKey("android:visibility:visibility")) {
            visibilityInfo.c = -1;
            visibilityInfo.e = null;
        } else {
            visibilityInfo.c = ((Integer) transitionValues.f7439a.get("android:visibility:visibility")).intValue();
            visibilityInfo.e = (ViewGroup) transitionValues.f7439a.get("android:visibility:parent");
        }
        if (transitionValues2 == null || !transitionValues2.f7439a.containsKey("android:visibility:visibility")) {
            visibilityInfo.d = -1;
            visibilityInfo.f = null;
        } else {
            visibilityInfo.d = ((Integer) transitionValues2.f7439a.get("android:visibility:visibility")).intValue();
            visibilityInfo.f = (ViewGroup) transitionValues2.f7439a.get("android:visibility:parent");
        }
        if (transitionValues != null && transitionValues2 != null) {
            int i = visibilityInfo.c;
            int i2 = visibilityInfo.d;
            if (i == i2 && visibilityInfo.e == visibilityInfo.f) {
                return visibilityInfo;
            }
            if (i != i2) {
                if (i == 0) {
                    visibilityInfo.b = false;
                    visibilityInfo.f7448a = true;
                } else if (i2 == 0) {
                    visibilityInfo.b = true;
                    visibilityInfo.f7448a = true;
                }
            } else if (visibilityInfo.f == null) {
                visibilityInfo.b = false;
                visibilityInfo.f7448a = true;
            } else if (visibilityInfo.e == null) {
                visibilityInfo.b = true;
                visibilityInfo.f7448a = true;
            }
        } else if (transitionValues == null && visibilityInfo.d == 0) {
            visibilityInfo.b = true;
            visibilityInfo.f7448a = true;
        } else if (transitionValues2 == null && visibilityInfo.c == 0) {
            visibilityInfo.b = false;
            visibilityInfo.f7448a = true;
        }
        return visibilityInfo;
    }

    public Animator L0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return null;
    }

    public Animator M0(ViewGroup viewGroup, TransitionValues transitionValues, int i, TransitionValues transitionValues2, int i2) {
        if ((this.Y & 1) != 1 || transitionValues2 == null) {
            return null;
        }
        if (transitionValues == null) {
            View view = (View) transitionValues2.b.getParent();
            if (J0(H(view, false), Y(view, false)).f7448a) {
                return null;
            }
        }
        return L0(viewGroup, transitionValues2.b, transitionValues, transitionValues2);
    }

    public Animator N0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    public Animator O0(ViewGroup viewGroup, TransitionValues transitionValues, int i, TransitionValues transitionValues2, int i2) {
        View view;
        boolean z;
        boolean z2;
        View view2;
        if ((this.Y & 2) != 2 || transitionValues == null) {
            return null;
        }
        View view3 = transitionValues.b;
        View viewA = transitionValues2 != null ? transitionValues2.b : null;
        int i3 = R.id.save_overlay_view;
        View view4 = (View) view3.getTag(i3);
        if (view4 != null) {
            view2 = null;
            z2 = true;
        } else {
            if (viewA == null || viewA.getParent() == null) {
                if (viewA != null) {
                    view = null;
                    z = false;
                } else {
                    viewA = null;
                    view = null;
                    z = true;
                }
            } else if (i2 == 4 || view3 == viewA) {
                view = viewA;
                z = false;
                viewA = null;
            } else {
                viewA = null;
                view = null;
                z = true;
            }
            if (z) {
                if (view3.getParent() != null) {
                    if (view3.getParent() instanceof View) {
                        View view5 = (View) view3.getParent();
                        if (J0(Y(view5, true), H(view5, true)).f7448a) {
                            int id = view5.getId();
                            if (view5.getParent() != null || id == -1 || viewGroup.findViewById(id) == null || !this.w) {
                            }
                        } else {
                            viewA = TransitionUtils.a(viewGroup, view3, view5);
                        }
                    }
                    z2 = false;
                    View view6 = view;
                    view4 = viewA;
                    view2 = view6;
                }
                view2 = view;
                z2 = false;
                view4 = view3;
            } else {
                z2 = false;
                View view7 = view;
                view4 = viewA;
                view2 = view7;
            }
        }
        if (view4 == null) {
            if (view2 == null) {
                return null;
            }
            int visibility = view2.getVisibility();
            ViewUtils.g(view2, 0);
            Animator animatorN0 = N0(viewGroup, view2, transitionValues, transitionValues2);
            if (animatorN0 != null) {
                DisappearListener disappearListener = new DisappearListener(view2, i2, true);
                animatorN0.addListener(disappearListener);
                M().c(disappearListener);
            } else {
                ViewUtils.g(view2, visibility);
            }
            return animatorN0;
        }
        if (!z2) {
            int[] iArr = (int[]) transitionValues.f7439a.get("android:visibility:screenLocation");
            int i4 = iArr[0];
            int i5 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i4 - iArr2[0]) - view4.getLeft());
            view4.offsetTopAndBottom((i5 - iArr2[1]) - view4.getTop());
            ViewCompat.e(viewGroup, view4);
        }
        Animator animatorN1 = N0(viewGroup, view4, transitionValues, transitionValues2);
        if (!z2) {
            if (animatorN1 == null) {
                viewGroup.getOverlay().remove(view4);
            } else {
                view3.setTag(i3, view4);
                OverlayListener overlayListener = new OverlayListener(viewGroup, view4, view3);
                animatorN1.addListener(overlayListener);
                animatorN1.addPauseListener(overlayListener);
                M().c(overlayListener);
            }
        }
        return animatorN1;
    }

    public void Q0(int i) {
        if ((i & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.Y = i;
    }

    @Override // androidx.transition.Transition
    public String[] X() {
        return Z;
    }

    @Override // androidx.transition.Transition
    public boolean a0(TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null && transitionValues2 == null) {
            return false;
        }
        if (transitionValues != null && transitionValues2 != null && transitionValues2.f7439a.containsKey("android:visibility:visibility") != transitionValues.f7439a.containsKey("android:visibility:visibility")) {
            return false;
        }
        VisibilityInfo visibilityInfoJ0 = J0(transitionValues, transitionValues2);
        if (visibilityInfoJ0.f7448a) {
            return visibilityInfoJ0.c == 0 || visibilityInfoJ0.d == 0;
        }
        return false;
    }

    @Override // androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        H0(transitionValues);
    }

    @Override // androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        H0(transitionValues);
    }

    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        VisibilityInfo visibilityInfoJ0 = J0(transitionValues, transitionValues2);
        if (!visibilityInfoJ0.f7448a) {
            return null;
        }
        if (visibilityInfoJ0.e == null && visibilityInfoJ0.f == null) {
            return null;
        }
        return visibilityInfoJ0.b ? M0(viewGroup, transitionValues, visibilityInfoJ0.c, transitionValues2, visibilityInfoJ0.d) : O0(viewGroup, transitionValues, visibilityInfoJ0.c, transitionValues2, visibilityInfoJ0.d);
    }

    public Visibility(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Y = 3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.e);
        int iG = TypedArrayUtils.g(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (iG != 0) {
            Q0(iG);
        }
    }
}
