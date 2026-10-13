package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ok1 extends l6a {
    public static final String[] c = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
    public static final lk1 d = new lk1();
    public static final rw0 e = new rw0("animatedTransform", 6, Matrix.class);

    public static void f(y6a y6aVar, boolean z) {
        Matrix matrix;
        View view = y6aVar.b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            HashMap map = y6aVar.a;
            map.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            Matrix matrix2 = z ? (Matrix) imageView.getTag(R.id.transition_image_transform) : null;
            if (matrix2 == null) {
                Drawable drawable = imageView.getDrawable();
                if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
                    matrix2 = new Matrix(imageView.getImageMatrix());
                } else {
                    int i = mk1.a[imageView.getScaleType().ordinal()];
                    if (i == 1) {
                        Drawable drawable2 = imageView.getDrawable();
                        matrix = new Matrix();
                        matrix.postScale(imageView.getWidth() / drawable2.getIntrinsicWidth(), imageView.getHeight() / drawable2.getIntrinsicHeight());
                    } else if (i != 2) {
                        matrix2 = new Matrix(imageView.getImageMatrix());
                    } else {
                        Drawable drawable3 = imageView.getDrawable();
                        int intrinsicWidth = drawable3.getIntrinsicWidth();
                        float width = imageView.getWidth();
                        float f = intrinsicWidth;
                        int intrinsicHeight = drawable3.getIntrinsicHeight();
                        float height = imageView.getHeight();
                        float f2 = intrinsicHeight;
                        float fMax = Math.max(width / f, height / f2);
                        int iRound = Math.round((width - (f * fMax)) / 2.0f);
                        int iRound2 = Math.round((height - (f2 * fMax)) / 2.0f);
                        matrix = new Matrix();
                        matrix.postScale(fMax, fMax);
                        matrix.postTranslate(iRound, iRound2);
                    }
                    matrix2 = matrix;
                }
            }
            map.put("android:changeImageTransform:matrix", matrix2);
        }
    }

    @Override // defpackage.l6a
    public final void captureEndValues(y6a y6aVar) {
        f(y6aVar, false);
    }

    @Override // defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        f(y6aVar, true);
    }

    @Override // defpackage.l6a
    public final Animator createAnimator(ViewGroup viewGroup, y6a y6aVar, y6a y6aVar2) {
        if (y6aVar == null) {
            return null;
        }
        HashMap map = y6aVar.a;
        if (y6aVar2 == null) {
            return null;
        }
        HashMap map2 = y6aVar2.a;
        Rect rect = (Rect) map.get("android:changeImageTransform:bounds");
        Rect rect2 = (Rect) map2.get("android:changeImageTransform:bounds");
        if (rect == null || rect2 == null) {
            return null;
        }
        Matrix matrix = (Matrix) map.get("android:changeImageTransform:matrix");
        Matrix matrix2 = (Matrix) map2.get("android:changeImageTransform:matrix");
        boolean z = (matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2));
        if (rect.equals(rect2) && z) {
            return null;
        }
        ImageView imageView = (ImageView) y6aVar2.b;
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        rw0 rw0Var = e;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            f36 f36Var = g36.a;
            return ObjectAnimator.ofObject(imageView, rw0Var, d, f36Var, f36Var);
        }
        if (matrix == null) {
            matrix = g36.a;
        }
        if (matrix2 == null) {
            matrix2 = g36.a;
        }
        rw0Var.getClass();
        oi5.d(imageView, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(imageView, rw0Var, new v6a(), matrix, matrix2);
        nk1 nk1Var = new nk1(imageView, matrix, matrix2);
        objectAnimatorOfObject.addListener(nk1Var);
        objectAnimatorOfObject.addPauseListener(nk1Var);
        addListener(nk1Var);
        return objectAnimatorOfObject;
    }

    @Override // defpackage.l6a
    public final String[] getTransitionProperties() {
        return c;
    }

    @Override // defpackage.l6a
    public final boolean isSeekingSupported() {
        return true;
    }
}
