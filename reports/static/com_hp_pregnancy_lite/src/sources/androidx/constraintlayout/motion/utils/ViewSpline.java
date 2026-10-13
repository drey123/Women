package androidx.constraintlayout.motion.utils;

import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.CurveFit;
import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ViewSpline extends SplineSet {

    public static class AlphaSet extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setAlpha(a(f));
        }
    }

    public static class CustomSet extends ViewSpline {
        public String f;
        public SparseArray g;
        public float[] h;

        public CustomSet(String str, SparseArray sparseArray) {
            this.f = str.split(",")[1];
            this.g = sparseArray;
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        public void e(int i, float f) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        public void h(int i) {
            int size = this.g.size();
            int iH = ((ConstraintAttribute) this.g.valueAt(0)).h();
            double[] dArr = new double[size];
            this.h = new float[iH];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iH);
            for (int i2 = 0; i2 < size; i2++) {
                int iKeyAt = this.g.keyAt(i2);
                ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.g.valueAt(i2);
                dArr[i2] = ((double) iKeyAt) * 0.01d;
                constraintAttribute.f(this.h);
                int i3 = 0;
                while (true) {
                    float[] fArr = this.h;
                    if (i3 < fArr.length) {
                        dArr2[i2][i3] = fArr[i3];
                        i3++;
                    }
                }
            }
            this.f4683a = CurveFit.a(i, dArr, dArr2);
        }

        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            this.f4683a.e(f, this.h);
            CustomSupport.b((ConstraintAttribute) this.g.valueAt(0), view, this.h);
        }

        public void l(int i, ConstraintAttribute constraintAttribute) {
            this.g.append(i, constraintAttribute);
        }
    }

    public static class ElevationSet extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setElevation(a(f));
        }
    }

    public static class PathRotate extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
        }

        public void l(View view, float f, double d, double d2) {
            view.setRotation(a(f) + ((float) Math.toDegrees(Math.atan2(d2, d))));
        }
    }

    public static class PivotXset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setPivotX(a(f));
        }
    }

    public static class PivotYset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setPivotY(a(f));
        }
    }

    public static class ProgressSet extends ViewSpline {
        public boolean f = false;

        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(a(f));
                return;
            }
            if (this.f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f)));
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            }
        }
    }

    public static class RotationSet extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setRotation(a(f));
        }
    }

    public static class RotationXset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setRotationX(a(f));
        }
    }

    public static class RotationYset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setRotationY(a(f));
        }
    }

    public static class ScaleXset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setScaleX(a(f));
        }
    }

    public static class ScaleYset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setScaleY(a(f));
        }
    }

    public static class TranslationXset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setTranslationX(a(f));
        }
    }

    public static class TranslationYset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setTranslationY(a(f));
        }
    }

    public static class TranslationZset extends ViewSpline {
        @Override // androidx.constraintlayout.motion.utils.ViewSpline
        public void k(View view, float f) {
            view.setTranslationZ(a(f));
        }
    }

    public static ViewSpline i(String str, SparseArray sparseArray) {
        return new CustomSet(str, sparseArray);
    }

    public static ViewSpline j(String str) {
        str.hashCode();
        switch (str) {
            case "rotationX":
                return new RotationXset();
            case "rotationY":
                return new RotationYset();
            case "translationX":
                return new TranslationXset();
            case "translationY":
                return new TranslationYset();
            case "translationZ":
                return new TranslationZset();
            case "progress":
                return new ProgressSet();
            case "scaleX":
                return new ScaleXset();
            case "scaleY":
                return new ScaleYset();
            case "waveVariesBy":
                return new AlphaSet();
            case "transformPivotX":
                return new PivotXset();
            case "transformPivotY":
                return new PivotYset();
            case "rotation":
                return new RotationSet();
            case "elevation":
                return new ElevationSet();
            case "transitionPathRotate":
                return new PathRotate();
            case "alpha":
                return new AlphaSet();
            case "waveOffset":
                return new AlphaSet();
            default:
                return null;
        }
    }

    public abstract void k(View view, float f);
}
