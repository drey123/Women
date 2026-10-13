package com.google.android.material.transition.platform;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.transition.PathMotion;
import android.transition.PatternPathMotion;
import android.transition.Transition;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.RequiresApi;
import androidx.core.graphics.PathParser;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.RelativeCornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
class TransitionUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RectF f15271a = new RectF();

    public interface CornerSizeBinaryOperator {
        CornerSize a(CornerSize cornerSize, CornerSize cornerSize2);
    }

    public static float b(RectF rectF) {
        return rectF.width() * rectF.height();
    }

    public static ShapeAppearanceModel c(ShapeAppearanceModel shapeAppearanceModel, final RectF rectF) {
        return shapeAppearanceModel.z(new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.transition.platform.a
            @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
            public final CornerSize a(CornerSize cornerSize) {
                return RelativeCornerSize.b(rectF, cornerSize);
            }
        });
    }

    public static Shader d(int i) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i, i, Shader.TileMode.CLAMP);
    }

    public static Object e(Object obj, Object obj2) {
        return obj != null ? obj : obj2;
    }

    public static View f(View view, int i) {
        String resourceName = view.getResources().getResourceName(i);
        while (view != null) {
            if (view.getId() != i) {
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                view = (View) parent;
            } else {
                return view;
            }
        }
        throw new IllegalArgumentException(resourceName + " is not a valid ancestor");
    }

    public static View g(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        return viewFindViewById != null ? viewFindViewById : f(view, i);
    }

    public static RectF h(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new RectF(i, i2, view.getWidth() + i, view.getHeight() + i2);
    }

    public static RectF i(View view) {
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static Rect j(View view) {
        return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static boolean k(ShapeAppearanceModel shapeAppearanceModel, RectF rectF) {
        return (shapeAppearanceModel.r().a(rectF) == 0.0f && shapeAppearanceModel.t().a(rectF) == 0.0f && shapeAppearanceModel.l().a(rectF) == 0.0f && shapeAppearanceModel.j().a(rectF) == 0.0f) ? false : true;
    }

    public static float m(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    public static float n(float f, float f2, float f3, float f4, float f5) {
        return o(f, f2, f3, f4, f5, false);
    }

    public static float o(float f, float f2, float f3, float f4, float f5, boolean z) {
        if (z && (f5 < 0.0f || f5 > 1.0f)) {
            return m(f, f2, f5);
        }
        if (f5 < f3) {
            return f;
        }
        return f5 > f4 ? f2 : m(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int p(int i, int i2, float f, float f2, float f3) {
        if (f3 < f) {
            return i;
        }
        return f3 > f2 ? i2 : (int) m(i, i2, (f3 - f) / (f2 - f));
    }

    public static ShapeAppearanceModel q(ShapeAppearanceModel shapeAppearanceModel, ShapeAppearanceModel shapeAppearanceModel2, final RectF rectF, final RectF rectF2, final float f, final float f2, final float f3) {
        if (f3 < f) {
            return shapeAppearanceModel;
        }
        return f3 > f2 ? shapeAppearanceModel2 : x(shapeAppearanceModel, shapeAppearanceModel2, rectF, new CornerSizeBinaryOperator() { // from class: com.google.android.material.transition.platform.TransitionUtils.1
            @Override // com.google.android.material.transition.platform.TransitionUtils.CornerSizeBinaryOperator
            public CornerSize a(CornerSize cornerSize, CornerSize cornerSize2) {
                return new AbsoluteCornerSize(TransitionUtils.n(cornerSize.a(rectF), cornerSize2.a(rectF2), f, f2, f3));
            }
        });
    }

    public static boolean r(Transition transition, Context context, int i) {
        int iF;
        if (i == 0 || transition.getDuration() != -1 || (iF = MotionUtils.f(context, i, -1)) == -1) {
            return false;
        }
        transition.setDuration(iF);
        return true;
    }

    public static boolean s(Transition transition, Context context, int i, TimeInterpolator timeInterpolator) {
        if (i == 0 || transition.getInterpolator() != null) {
            return false;
        }
        transition.setInterpolator(MotionUtils.g(context, i, timeInterpolator));
        return true;
    }

    public static boolean t(Transition transition, Context context, int i) {
        PathMotion pathMotionU;
        if (i == 0 || (pathMotionU = u(context, i)) == null) {
            return false;
        }
        transition.setPathMotion(pathMotionU);
        return true;
    }

    public static PathMotion u(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.type;
        if (i2 != 16) {
            if (i2 == 3) {
                return new PatternPathMotion(PathParser.e(String.valueOf(typedValue.string)));
            }
            throw new IllegalArgumentException("Motion path theme attribute must either be an enum value or path data string");
        }
        int i3 = typedValue.data;
        if (i3 == 0) {
            return null;
        }
        if (i3 == 1) {
            return new MaterialArcMotion();
        }
        throw new IllegalArgumentException("Invalid motion path type: " + i3);
    }

    public static int v(Canvas canvas, Rect rect, int i) {
        RectF rectF = f15271a;
        rectF.set(rect);
        return canvas.saveLayerAlpha(rectF, i);
    }

    public static void w(Canvas canvas, Rect rect, float f, float f2, float f3, int i, CanvasCompat.CanvasOperation canvasOperation) {
        if (i <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (i < 255) {
            v(canvas, rect, i);
        }
        canvasOperation.a(canvas);
        canvas.restoreToCount(iSave);
    }

    public static ShapeAppearanceModel x(ShapeAppearanceModel shapeAppearanceModel, ShapeAppearanceModel shapeAppearanceModel2, RectF rectF, CornerSizeBinaryOperator cornerSizeBinaryOperator) {
        return (k(shapeAppearanceModel, rectF) ? shapeAppearanceModel : shapeAppearanceModel2).w().I(cornerSizeBinaryOperator.a(shapeAppearanceModel.r(), shapeAppearanceModel2.r())).N(cornerSizeBinaryOperator.a(shapeAppearanceModel.t(), shapeAppearanceModel2.t())).x(cornerSizeBinaryOperator.a(shapeAppearanceModel.j(), shapeAppearanceModel2.j())).C(cornerSizeBinaryOperator.a(shapeAppearanceModel.l(), shapeAppearanceModel2.l())).m();
    }
}
