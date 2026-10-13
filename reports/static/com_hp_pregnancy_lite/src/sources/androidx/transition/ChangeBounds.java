package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ChangeBounds extends Transition {
    public static final Property F0;
    public static final Property G0;
    public static final Property H0;
    public static final Property k0;
    public static final Property q0;
    public boolean Y;
    public static final String[] Z = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final RectEvaluator I0 = new RectEvaluator();

    public static class ClipListener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f7396a;
        public final Rect b;
        public final boolean c;
        public final Rect d;
        public final boolean e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;
        public boolean n;

        public ClipListener(View view, Rect rect, boolean z, Rect rect2, boolean z2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.f7396a = view;
            this.b = rect;
            this.c = z;
            this.d = rect2;
            this.e = z2;
            this.f = i;
            this.g = i2;
            this.h = i3;
            this.i = i4;
            this.j = i5;
            this.k = i6;
            this.l = i7;
            this.m = i8;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            View view = this.f7396a;
            int i = R.id.transition_clip;
            Rect rect = (Rect) view.getTag(i);
            this.f7396a.setTag(i, null);
            this.f7396a.setClipBounds(rect);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void d(Transition transition) {
            this.f7396a.setTag(R.id.transition_clip, this.f7396a.getClipBounds());
            this.f7396a.setClipBounds(this.e ? null : this.d);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            this.n = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (this.n) {
                return;
            }
            Rect rect = null;
            if (z) {
                if (!this.c) {
                    rect = this.b;
                }
            } else if (!this.e) {
                rect = this.d;
            }
            this.f7396a.setClipBounds(rect);
            if (z) {
                ViewUtils.e(this.f7396a, this.f, this.g, this.h, this.i);
            } else {
                ViewUtils.e(this.f7396a, this.j, this.k, this.l, this.m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            int iMax = Math.max(this.h - this.f, this.l - this.j);
            int iMax2 = Math.max(this.i - this.g, this.m - this.k);
            int i = z ? this.j : this.f;
            int i2 = z ? this.k : this.g;
            ViewUtils.e(this.f7396a, i, i2, iMax + i, iMax2 + i2);
            this.f7396a.setClipBounds(z ? this.d : this.b);
        }
    }

    public static class SuppressLayoutListener extends TransitionListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7397a = false;
        public final ViewGroup b;

        public SuppressLayoutListener(ViewGroup viewGroup) {
            this.b = viewGroup;
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            ViewGroupUtils.c(this.b, true);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void d(Transition transition) {
            ViewGroupUtils.c(this.b, false);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
            if (!this.f7397a) {
                ViewGroupUtils.c(this.b, false);
            }
            transition.r0(this);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            ViewGroupUtils.c(this.b, false);
            this.f7397a = true;
        }
    }

    public static class ViewBounds {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7398a;
        public int b;
        public int c;
        public int d;
        public final View e;
        public int f;
        public int g;

        public ViewBounds(View view) {
            this.e = view;
        }

        public void a(PointF pointF) {
            this.c = Math.round(pointF.x);
            this.d = Math.round(pointF.y);
            int i = this.g + 1;
            this.g = i;
            if (this.f == i) {
                b();
            }
        }

        public final void b() {
            ViewUtils.e(this.e, this.f7398a, this.b, this.c, this.d);
            this.f = 0;
            this.g = 0;
        }

        public void c(PointF pointF) {
            this.f7398a = Math.round(pointF.x);
            this.b = Math.round(pointF.y);
            int i = this.f + 1;
            this.f = i;
            if (i == this.g) {
                b();
            }
        }
    }

    static {
        Class<PointF> cls = PointF.class;
        String str = "topLeft";
        k0 = new Property<ViewBounds, PointF>(cls, str) { // from class: androidx.transition.ChangeBounds.1
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PointF get(ViewBounds viewBounds) {
                return null;
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(ViewBounds viewBounds, PointF pointF) {
                viewBounds.c(pointF);
            }
        };
        String str2 = "bottomRight";
        q0 = new Property<ViewBounds, PointF>(cls, str2) { // from class: androidx.transition.ChangeBounds.2
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PointF get(ViewBounds viewBounds) {
                return null;
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(ViewBounds viewBounds, PointF pointF) {
                viewBounds.a(pointF);
            }
        };
        F0 = new Property<View, PointF>(cls, str2) { // from class: androidx.transition.ChangeBounds.3
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, PointF pointF) {
                ViewUtils.e(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
            }
        };
        G0 = new Property<View, PointF>(cls, str) { // from class: androidx.transition.ChangeBounds.4
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, PointF pointF) {
                ViewUtils.e(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
            }
        };
        H0 = new Property<View, PointF>(cls, "position") { // from class: androidx.transition.ChangeBounds.5
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, PointF pointF) {
                int iRound = Math.round(pointF.x);
                int iRound2 = Math.round(pointF.y);
                ViewUtils.e(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
            }
        };
    }

    public ChangeBounds() {
        this.Y = false;
    }

    public final void H0(TransitionValues transitionValues) {
        View view = transitionValues.b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        transitionValues.f7439a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        transitionValues.f7439a.put("android:changeBounds:parent", transitionValues.b.getParent());
        if (this.Y) {
            transitionValues.f7439a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    public void I0(boolean z) {
        this.Y = z;
    }

    @Override // androidx.transition.Transition
    public String[] X() {
        return Z;
    }

    @Override // androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        H0(transitionValues);
    }

    @Override // androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        Rect rect;
        H0(transitionValues);
        if (!this.Y || (rect = (Rect) transitionValues.b.getTag(R.id.transition_clip)) == null) {
            return;
        }
        transitionValues.f7439a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        int i;
        View view;
        int i2;
        ObjectAnimator objectAnimatorOfObject;
        Animator animatorC;
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        Map map = transitionValues.f7439a;
        Map map2 = transitionValues2.f7439a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view2 = transitionValues2.b;
        Rect rect = (Rect) transitionValues.f7439a.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) transitionValues2.f7439a.get("android:changeBounds:bounds");
        int i3 = rect.left;
        int i4 = rect2.left;
        int i5 = rect.top;
        int i6 = rect2.top;
        int i7 = rect.right;
        int i8 = rect2.right;
        int i9 = rect.bottom;
        int i10 = rect2.bottom;
        int i11 = i7 - i3;
        int i12 = i9 - i5;
        int i13 = i8 - i4;
        int i14 = i10 - i6;
        Rect rect3 = (Rect) transitionValues.f7439a.get("android:changeBounds:clip");
        Rect rect4 = (Rect) transitionValues2.f7439a.get("android:changeBounds:clip");
        if ((i11 == 0 || i12 == 0) && (i13 == 0 || i14 == 0)) {
            i = 0;
        } else {
            i = (i3 == i4 && i5 == i6) ? 0 : 1;
            if (i7 != i8 || i9 != i10) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        if (i <= 0) {
            return null;
        }
        if (this.Y) {
            view = view2;
            ViewUtils.e(view, i3, i5, Math.max(i11, i13) + i3, i5 + Math.max(i12, i14));
            ObjectAnimator objectAnimatorA = (i3 == i4 && i5 == i6) ? null : ObjectAnimatorUtils.a(view, H0, J().a(i3, i5, i4, i6));
            boolean z = rect3 == null;
            if (z) {
                i2 = 0;
                rect3 = new Rect(0, 0, i11, i12);
            } else {
                i2 = 0;
            }
            Rect rect5 = rect3;
            int i15 = rect4 == null ? 1 : i2;
            Rect rect6 = i15 != 0 ? new Rect(i2, i2, i13, i14) : rect4;
            if (rect5.equals(rect6)) {
                objectAnimatorOfObject = null;
            } else {
                view.setClipBounds(rect5);
                objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", I0, rect5, rect6);
                ClipListener clipListener = new ClipListener(view, rect5, z, rect6, i15, i3, i5, i7, i9, i4, i6, i8, i10);
                objectAnimatorOfObject.addListener(clipListener);
                c(clipListener);
            }
            animatorC = TransitionUtils.c(objectAnimatorA, objectAnimatorOfObject);
        } else {
            view = view2;
            ViewUtils.e(view, i3, i5, i7, i9);
            if (i != 2) {
                animatorC = (i3 == i4 && i5 == i6) ? ObjectAnimatorUtils.a(view, F0, J().a(i7, i9, i8, i10)) : ObjectAnimatorUtils.a(view, G0, J().a(i3, i5, i4, i6));
            } else if (i11 == i13 && i12 == i14) {
                animatorC = ObjectAnimatorUtils.a(view, H0, J().a(i3, i5, i4, i6));
            } else {
                ViewBounds viewBounds = new ViewBounds(view);
                ObjectAnimator objectAnimatorA2 = ObjectAnimatorUtils.a(viewBounds, k0, J().a(i3, i5, i4, i6));
                ObjectAnimator objectAnimatorA3 = ObjectAnimatorUtils.a(viewBounds, q0, J().a(i7, i9, i8, i10));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                animatorSet.addListener(new AnimatorListenerAdapter(viewBounds) { // from class: androidx.transition.ChangeBounds.6

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ ViewBounds f7395a;
                    private final ViewBounds mViewBounds;

                    {
                        this.f7395a = viewBounds;
                        this.mViewBounds = viewBounds;
                    }
                });
                animatorC = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            ViewGroupUtils.c(viewGroup4, true);
            M().c(new SuppressLayoutListener(viewGroup4));
        }
        return animatorC;
    }

    public ChangeBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Y = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.d);
        boolean zA = TypedArrayUtils.a(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        typedArrayObtainStyledAttributes.recycle();
        I0(zA);
    }
}
