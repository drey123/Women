package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes2.dex */
public class ChangeTransform extends Transition {
    public boolean Y;
    public boolean Z;
    public Matrix k0;
    public static final String[] q0 = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};
    public static final Property F0 = new Property<PathAnimatorMatrix, float[]>(float[].class, "nonTranslations") { // from class: androidx.transition.ChangeTransform.1
        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public float[] get(PathAnimatorMatrix pathAnimatorMatrix) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(PathAnimatorMatrix pathAnimatorMatrix, float[] fArr) {
            pathAnimatorMatrix.d(fArr);
        }
    };
    public static final Property G0 = new Property<PathAnimatorMatrix, PointF>(PointF.class, "translations") { // from class: androidx.transition.ChangeTransform.2
        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(PathAnimatorMatrix pathAnimatorMatrix) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(PathAnimatorMatrix pathAnimatorMatrix, PointF pointF) {
            pathAnimatorMatrix.c(pointF);
        }
    };
    public static final boolean H0 = true;

    public static class GhostListener extends TransitionListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f7402a;
        public GhostView b;

        public GhostListener(View view, GhostView ghostView) {
            this.f7402a = view;
            this.b = ghostView;
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            this.b.setVisibility(0);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void d(Transition transition) {
            this.b.setVisibility(4);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
            transition.r0(this);
            GhostViewUtils.b(this.f7402a);
            this.f7402a.setTag(R.id.transition_transform, null);
            this.f7402a.setTag(R.id.parent_matrix, null);
        }
    }

    public static class Listener extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7403a;
        public final Matrix b = new Matrix();
        public final boolean c;
        public final boolean d;
        public final View e;
        public final Transforms f;
        public final PathAnimatorMatrix g;
        public final Matrix h;

        public Listener(View view, Transforms transforms, PathAnimatorMatrix pathAnimatorMatrix, Matrix matrix, boolean z, boolean z2) {
            this.c = z;
            this.d = z2;
            this.e = view;
            this.f = transforms;
            this.g = pathAnimatorMatrix;
            this.h = matrix;
        }

        public final void a(Matrix matrix) {
            this.b.set(matrix);
            this.e.setTag(R.id.transition_transform, this.b);
            this.f.a(this.e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f7403a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f7403a) {
                if (this.c && this.d) {
                    a(this.h);
                } else {
                    this.e.setTag(R.id.transition_transform, null);
                    this.e.setTag(R.id.parent_matrix, null);
                }
            }
            ViewUtils.d(this.e, null);
            this.f.a(this.e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            a(this.g.a());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            ChangeTransform.M0(this.e);
        }
    }

    public static class PathAnimatorMatrix {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f7404a = new Matrix();
        public final View b;
        public final float[] c;
        public float d;
        public float e;

        public PathAnimatorMatrix(View view, float[] fArr) {
            this.b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.c = fArr2;
            this.d = fArr2[2];
            this.e = fArr2[5];
            b();
        }

        public Matrix a() {
            return this.f7404a;
        }

        public final void b() {
            float[] fArr = this.c;
            fArr[2] = this.d;
            fArr[5] = this.e;
            this.f7404a.setValues(fArr);
            ViewUtils.d(this.b, this.f7404a);
        }

        public void c(PointF pointF) {
            this.d = pointF.x;
            this.e = pointF.y;
            b();
        }

        public void d(float[] fArr) {
            System.arraycopy(fArr, 0, this.c, 0, fArr.length);
            b();
        }
    }

    public static class Transforms {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f7405a;
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public final float f;
        public final float g;
        public final float h;

        public Transforms(View view) {
            this.f7405a = view.getTranslationX();
            this.b = view.getTranslationY();
            this.c = ViewCompat.I(view);
            this.d = view.getScaleX();
            this.e = view.getScaleY();
            this.f = view.getRotationX();
            this.g = view.getRotationY();
            this.h = view.getRotation();
        }

        public void a(View view) {
            ChangeTransform.O0(view, this.f7405a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Transforms)) {
                return false;
            }
            Transforms transforms = (Transforms) obj;
            return transforms.f7405a == this.f7405a && transforms.b == this.b && transforms.c == this.c && transforms.d == this.d && transforms.e == this.e && transforms.f == this.f && transforms.g == this.g && transforms.h == this.h;
        }

        public int hashCode() {
            float f = this.f7405a;
            int iFloatToIntBits = (f != 0.0f ? Float.floatToIntBits(f) : 0) * 31;
            float f2 = this.b;
            int iFloatToIntBits2 = (iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
            float f3 = this.c;
            int iFloatToIntBits3 = (iFloatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
            float f4 = this.d;
            int iFloatToIntBits4 = (iFloatToIntBits3 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
            float f5 = this.e;
            int iFloatToIntBits5 = (iFloatToIntBits4 + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0)) * 31;
            float f6 = this.f;
            int iFloatToIntBits6 = (iFloatToIntBits5 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
            float f7 = this.g;
            int iFloatToIntBits7 = (iFloatToIntBits6 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
            float f8 = this.h;
            return iFloatToIntBits7 + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
        }
    }

    public ChangeTransform(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Y = true;
        this.Z = true;
        this.k0 = new Matrix();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.g);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.Y = TypedArrayUtils.a(typedArrayObtainStyledAttributes, xmlPullParser, "reparentWithOverlay", 1, true);
        this.Z = TypedArrayUtils.a(typedArrayObtainStyledAttributes, xmlPullParser, "reparent", 0, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void H0(TransitionValues transitionValues) {
        View view = transitionValues.b;
        if (view.getVisibility() == 8) {
            return;
        }
        transitionValues.f7439a.put("android:changeTransform:parent", view.getParent());
        transitionValues.f7439a.put("android:changeTransform:transforms", new Transforms(view));
        Matrix matrix = view.getMatrix();
        transitionValues.f7439a.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
        if (this.Z) {
            Matrix matrix2 = new Matrix();
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            ViewUtils.h(viewGroup, matrix2);
            matrix2.preTranslate(-viewGroup.getScrollX(), -viewGroup.getScrollY());
            transitionValues.f7439a.put("android:changeTransform:parentMatrix", matrix2);
            transitionValues.f7439a.put("android:changeTransform:intermediateMatrix", view.getTag(R.id.transition_transform));
            transitionValues.f7439a.put("android:changeTransform:intermediateParentMatrix", view.getTag(R.id.parent_matrix));
        }
    }

    public static void M0(View view) {
        O0(view, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    }

    public static void O0(View view, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        view.setTranslationX(f);
        view.setTranslationY(f2);
        ViewCompat.D0(view, f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }

    public final void I0(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        View view = transitionValues2.b;
        Matrix matrix = new Matrix((Matrix) transitionValues2.f7439a.get("android:changeTransform:parentMatrix"));
        ViewUtils.i(viewGroup, matrix);
        GhostView ghostViewA = GhostViewUtils.a(view, viewGroup, matrix);
        if (ghostViewA == null) {
            return;
        }
        ghostViewA.a((ViewGroup) transitionValues.f7439a.get("android:changeTransform:parent"), transitionValues.b);
        Transition transition = this;
        while (true) {
            TransitionSet transitionSet = transition.r;
            if (transitionSet == null) {
                break;
            } else {
                transition = transitionSet;
            }
        }
        transition.c(new GhostListener(view, ghostViewA));
        if (H0) {
            View view2 = transitionValues.b;
            if (view2 != transitionValues2.b) {
                ViewUtils.f(view2, 0.0f);
            }
            ViewUtils.f(view, 1.0f);
        }
    }

    public final ObjectAnimator J0(TransitionValues transitionValues, TransitionValues transitionValues2, boolean z) {
        Matrix matrix = (Matrix) transitionValues.f7439a.get("android:changeTransform:matrix");
        Matrix matrix2 = (Matrix) transitionValues2.f7439a.get("android:changeTransform:matrix");
        if (matrix == null) {
            matrix = MatrixUtils.f7418a;
        }
        if (matrix2 == null) {
            matrix2 = MatrixUtils.f7418a;
        }
        Matrix matrix3 = matrix2;
        if (matrix.equals(matrix3)) {
            return null;
        }
        Transforms transforms = (Transforms) transitionValues2.f7439a.get("android:changeTransform:transforms");
        View view = transitionValues2.b;
        M0(view);
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float[] fArr2 = new float[9];
        matrix3.getValues(fArr2);
        PathAnimatorMatrix pathAnimatorMatrix = new PathAnimatorMatrix(view, fArr);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(pathAnimatorMatrix, PropertyValuesHolder.ofObject(F0, new FloatArrayEvaluator(new float[9]), fArr, fArr2), PropertyValuesHolderUtils.a(G0, J().a(fArr[2], fArr[5], fArr2[2], fArr2[5])));
        Listener listener = new Listener(view, transforms, pathAnimatorMatrix, matrix3, z, this.Y);
        objectAnimatorOfPropertyValuesHolder.addListener(listener);
        objectAnimatorOfPropertyValuesHolder.addPauseListener(listener);
        return objectAnimatorOfPropertyValuesHolder;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    public final boolean L0(ViewGroup viewGroup, ViewGroup viewGroup2) {
        boolean z = true;
        if (d0(viewGroup) && d0(viewGroup2)) {
            TransitionValues transitionValuesH = H(viewGroup, true);
            if (transitionValuesH == null) {
                return false;
            }
            if (viewGroup2 != transitionValuesH.b) {
                z = false;
            }
        } else if (viewGroup != viewGroup2) {
            z = false;
        }
        return z;
    }

    public final void N0(TransitionValues transitionValues, TransitionValues transitionValues2) {
        Matrix matrix = (Matrix) transitionValues2.f7439a.get("android:changeTransform:parentMatrix");
        transitionValues2.b.setTag(R.id.parent_matrix, matrix);
        Matrix matrix2 = this.k0;
        matrix2.reset();
        matrix.invert(matrix2);
        Matrix matrix3 = (Matrix) transitionValues.f7439a.get("android:changeTransform:matrix");
        if (matrix3 == null) {
            matrix3 = new Matrix();
            transitionValues.f7439a.put("android:changeTransform:matrix", matrix3);
        }
        matrix3.postConcat((Matrix) transitionValues.f7439a.get("android:changeTransform:parentMatrix"));
        matrix3.postConcat(matrix2);
    }

    @Override // androidx.transition.Transition
    public String[] X() {
        return q0;
    }

    @Override // androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        H0(transitionValues);
    }

    @Override // androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        H0(transitionValues);
        if (H0) {
            return;
        }
        ((ViewGroup) transitionValues.b.getParent()).startViewTransition(transitionValues.b);
    }

    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null || !transitionValues.f7439a.containsKey("android:changeTransform:parent") || !transitionValues2.f7439a.containsKey("android:changeTransform:parent")) {
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) transitionValues.f7439a.get("android:changeTransform:parent");
        boolean z = this.Z && !L0(viewGroup2, (ViewGroup) transitionValues2.f7439a.get("android:changeTransform:parent"));
        Matrix matrix = (Matrix) transitionValues.f7439a.get("android:changeTransform:intermediateMatrix");
        if (matrix != null) {
            transitionValues.f7439a.put("android:changeTransform:matrix", matrix);
        }
        Matrix matrix2 = (Matrix) transitionValues.f7439a.get("android:changeTransform:intermediateParentMatrix");
        if (matrix2 != null) {
            transitionValues.f7439a.put("android:changeTransform:parentMatrix", matrix2);
        }
        if (z) {
            N0(transitionValues, transitionValues2);
        }
        ObjectAnimator objectAnimatorJ0 = J0(transitionValues, transitionValues2, z);
        if (z && objectAnimatorJ0 != null && this.Y) {
            I0(viewGroup, transitionValues, transitionValues2);
        } else if (!H0) {
            viewGroup2.endViewTransition(transitionValues.b);
        }
        return objectAnimatorJ0;
    }
}
