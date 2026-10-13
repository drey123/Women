package androidx.constraintlayout.motion.utils;

import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.CurveFit;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ViewTimeCycle extends TimeCycleSplineSet {

    public static class AlphaSet extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setAlpha(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class CustomSet extends ViewTimeCycle {
        public String l;
        public SparseArray m;
        public SparseArray n = new SparseArray();
        public float[] o;
        public float[] p;

        public CustomSet(String str, SparseArray sparseArray) {
            this.l = str.split(",")[1];
            this.m = sparseArray;
        }

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        public void b(int i, float f, float f2, int i2, float f3) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        public void e(int i) {
            int size = this.m.size();
            int iH = ((ConstraintAttribute) this.m.valueAt(0)).h();
            double[] dArr = new double[size];
            int i2 = iH + 2;
            this.o = new float[i2];
            this.p = new float[iH];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
            for (int i3 = 0; i3 < size; i3++) {
                int iKeyAt = this.m.keyAt(i3);
                ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.m.valueAt(i3);
                float[] fArr = (float[]) this.n.valueAt(i3);
                dArr[i3] = ((double) iKeyAt) * 0.01d;
                constraintAttribute.f(this.o);
                int i4 = 0;
                while (true) {
                    float[] fArr2 = this.o;
                    if (i4 < fArr2.length) {
                        dArr2[i3][i4] = fArr2[i4];
                        i4++;
                    }
                }
                double[] dArr3 = dArr2[i3];
                dArr3[iH] = fArr[0];
                dArr3[iH + 1] = fArr[1];
            }
            this.f4686a = CurveFit.a(i, dArr, dArr2);
        }

        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            this.f4686a.e(f, this.o);
            float[] fArr = this.o;
            float f2 = fArr[fArr.length - 2];
            float f3 = fArr[fArr.length - 1];
            long j2 = j - this.i;
            if (Float.isNaN(this.j)) {
                float fA = keyCache.a(view, this.l, 0);
                this.j = fA;
                if (Float.isNaN(fA)) {
                    this.j = 0.0f;
                }
            }
            float f4 = (float) ((((double) this.j) + ((j2 * 1.0E-9d) * ((double) f2))) % 1.0d);
            this.j = f4;
            this.i = j;
            float fA2 = a(f4);
            this.h = false;
            int i = 0;
            while (true) {
                float[] fArr2 = this.p;
                if (i >= fArr2.length) {
                    break;
                }
                boolean z = this.h;
                float f5 = this.o[i];
                this.h = z | (((double) f5) != 0.0d);
                fArr2[i] = (f5 * fA2) + f3;
                i++;
            }
            CustomSupport.b((ConstraintAttribute) this.m.valueAt(0), view, this.p);
            if (f2 != 0.0f) {
                this.h = true;
            }
            return this.h;
        }

        public void j(int i, ConstraintAttribute constraintAttribute, float f, int i2, float f2) {
            this.m.append(i, constraintAttribute);
            this.n.append(i, new float[]{f, f2});
            this.b = Math.max(this.b, i2);
        }
    }

    public static class ElevationSet extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setElevation(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class PathRotate extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            return this.h;
        }

        public boolean j(View view, KeyCache keyCache, float f, long j, double d, double d2) {
            view.setRotation(f(f, j, view, keyCache) + ((float) Math.toDegrees(Math.atan2(d2, d))));
            return this.h;
        }
    }

    public static class ProgressSet extends ViewTimeCycle {
        public boolean l = false;

        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(f(f, j, view, keyCache));
            } else {
                if (this.l) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.l = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(f(f, j, view, keyCache)));
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            return this.h;
        }
    }

    public static class RotationSet extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setRotation(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class RotationXset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setRotationX(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class RotationYset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setRotationY(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class ScaleXset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setScaleX(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class ScaleYset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setScaleY(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class TranslationXset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setTranslationX(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class TranslationYset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setTranslationY(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static class TranslationZset extends ViewTimeCycle {
        @Override // androidx.constraintlayout.motion.utils.ViewTimeCycle
        public boolean i(View view, float f, long j, KeyCache keyCache) {
            view.setTranslationZ(f(f, j, view, keyCache));
            return this.h;
        }
    }

    public static ViewTimeCycle g(String str, SparseArray sparseArray) {
        return new CustomSet(str, sparseArray);
    }

    public static ViewTimeCycle h(String str, long j) {
        ViewTimeCycle rotationXset;
        str.hashCode();
        switch (str) {
            case "rotationX":
                rotationXset = new RotationXset();
                break;
            case "rotationY":
                rotationXset = new RotationYset();
                break;
            case "translationX":
                rotationXset = new TranslationXset();
                break;
            case "translationY":
                rotationXset = new TranslationYset();
                break;
            case "translationZ":
                rotationXset = new TranslationZset();
                break;
            case "progress":
                rotationXset = new ProgressSet();
                break;
            case "scaleX":
                rotationXset = new ScaleXset();
                break;
            case "scaleY":
                rotationXset = new ScaleYset();
                break;
            case "rotation":
                rotationXset = new RotationSet();
                break;
            case "elevation":
                rotationXset = new ElevationSet();
                break;
            case "transitionPathRotate":
                rotationXset = new PathRotate();
                break;
            case "alpha":
                rotationXset = new AlphaSet();
                break;
            default:
                return null;
        }
        rotationXset.c(j);
        return rotationXset;
    }

    public float f(float f, long j, View view, KeyCache keyCache) {
        this.f4686a.e(f, this.g);
        float[] fArr = this.g;
        float f2 = fArr[1];
        if (f2 == 0.0f) {
            this.h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.j)) {
            float fA = keyCache.a(view, this.f, 0);
            this.j = fA;
            if (Float.isNaN(fA)) {
                this.j = 0.0f;
            }
        }
        float f3 = (float) ((((double) this.j) + (((j - this.i) * 1.0E-9d) * ((double) f2))) % 1.0d);
        this.j = f3;
        keyCache.b(view, this.f, 0, f3);
        this.i = j;
        float f4 = this.g[0];
        float fA2 = (a(this.j) * f4) + this.g[2];
        this.h = (f4 == 0.0f && f2 == 0.0f) ? false : true;
        return fA2;
    }

    public abstract boolean i(View view, float f, long j, KeyCache keyCache);
}
