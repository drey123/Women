package com.facebook.drawee.drawable;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.widget.ImageView;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ScalingUtils {

    /* JADX INFO: renamed from: com.facebook.drawee.drawable.ScalingUtils$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9370a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f9370a = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9370a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9370a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9370a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9370a[ImageView.ScaleType.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9370a[ImageView.ScaleType.FIT_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9370a[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9370a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static abstract class AbstractScaleType implements ScaleType {
        @Override // com.facebook.drawee.drawable.ScalingUtils.ScaleType
        public Matrix a(Matrix matrix, Rect rect, int i, int i2, float f, float f2) {
            b(matrix, rect, i, i2, f, f2, rect.width() / i, rect.height() / i2);
            return matrix;
        }

        public abstract void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4);
    }

    public static class InterpolatingScaleType implements ScaleType, StatefulScaleType {
        public final ScaleType l;
        public final ScaleType m;
        public final Rect n;
        public final Rect o;
        public final PointF p;
        public final PointF q;
        public final float[] r = new float[9];
        public final float[] s = new float[9];
        public final float[] t = new float[9];
        public float u;

        public InterpolatingScaleType(ScaleType scaleType, ScaleType scaleType2, Rect rect, Rect rect2, PointF pointF, PointF pointF2) {
            this.l = scaleType;
            this.m = scaleType2;
            this.n = rect;
            this.o = rect2;
            this.p = pointF;
            this.q = pointF2;
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.ScaleType
        public Matrix a(Matrix matrix, Rect rect, int i, int i2, float f, float f2) {
            Rect rect2 = this.n;
            Rect rect3 = rect2 != null ? rect2 : rect;
            Rect rect4 = this.o;
            Rect rect5 = rect4 != null ? rect4 : rect;
            ScaleType scaleType = this.l;
            PointF pointF = this.p;
            scaleType.a(matrix, rect3, i, i2, pointF == null ? f : pointF.x, pointF == null ? f2 : pointF.y);
            matrix.getValues(this.r);
            ScaleType scaleType2 = this.m;
            PointF pointF2 = this.q;
            scaleType2.a(matrix, rect5, i, i2, pointF2 == null ? f : pointF2.x, pointF2 == null ? f2 : pointF2.y);
            matrix.getValues(this.s);
            for (int i3 = 0; i3 < 9; i3++) {
                float[] fArr = this.t;
                float f3 = this.r[i3];
                float f4 = this.u;
                fArr[i3] = (f3 * (1.0f - f4)) + (this.s[i3] * f4);
            }
            matrix.setValues(this.t);
            return matrix;
        }

        public void b(float f) {
            this.u = f;
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.StatefulScaleType
        public Object getState() {
            return Float.valueOf(this.u);
        }

        public String toString() {
            return String.format("InterpolatingScaleType(%s (%s) -> %s (%s))", String.valueOf(this.l), String.valueOf(this.p), String.valueOf(this.m), String.valueOf(this.q));
        }
    }

    public interface ScaleType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ScaleType f9371a = ScaleTypeFitXY.l;
        public static final ScaleType b = ScaleTypeFitX.l;
        public static final ScaleType c = ScaleTypeFitY.l;
        public static final ScaleType d = ScaleTypeFitStart.l;
        public static final ScaleType e = ScaleTypeFitCenter.l;
        public static final ScaleType f = ScaleTypeFitEnd.l;
        public static final ScaleType g = ScaleTypeCenter.l;
        public static final ScaleType h = ScaleTypeCenterInside.l;
        public static final ScaleType i = ScaleTypeCenterCrop.l;
        public static final ScaleType j = ScaleTypeFocusCrop.l;
        public static final ScaleType k = ScaleTypeFitBottomStart.l;

        Matrix a(Matrix matrix, Rect rect, int i2, int i3, float f2, float f3);
    }

    public static class ScaleTypeCenter extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeCenter();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            matrix.setTranslate((int) (rect.left + ((rect.width() - i) * 0.5f) + 0.5f), (int) (rect.top + ((rect.height() - i2) * 0.5f) + 0.5f));
        }

        public String toString() {
            return "center";
        }
    }

    public static class ScaleTypeCenterCrop extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeCenterCrop();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float fHeight;
            float fWidth;
            if (f4 > f3) {
                fWidth = rect.left + ((rect.width() - (i * f4)) * 0.5f);
                fHeight = rect.top;
                f3 = f4;
            } else {
                float f5 = rect.left;
                fHeight = ((rect.height() - (i2 * f3)) * 0.5f) + rect.top;
                fWidth = f5;
            }
            matrix.setScale(f3, f3);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "center_crop";
        }
    }

    public static class ScaleTypeCenterInside extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeCenterInside();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float fMin = Math.min(Math.min(f3, f4), 1.0f);
            float fWidth = rect.left + ((rect.width() - (i * fMin)) * 0.5f);
            float fHeight = rect.top + ((rect.height() - (i2 * fMin)) * 0.5f);
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "center_inside";
        }
    }

    public static class ScaleTypeFitBottomStart extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeFitBottomStart();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float fMin = Math.min(f3, f4);
            float f5 = rect.left;
            float fHeight = rect.top + (rect.height() - (i2 * fMin));
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (f5 + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "fit_bottom_start";
        }
    }

    public static class ScaleTypeFitCenter extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeFitCenter();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float fMin = Math.min(f3, f4);
            float fWidth = rect.left + ((rect.width() - (i * fMin)) * 0.5f);
            float fHeight = rect.top + ((rect.height() - (i2 * fMin)) * 0.5f);
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "fit_center";
        }
    }

    public static class ScaleTypeFitEnd extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeFitEnd();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float fMin = Math.min(f3, f4);
            float fWidth = rect.left + (rect.width() - (i * fMin));
            float fHeight = rect.top + (rect.height() - (i2 * fMin));
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "fit_end";
        }
    }

    public static class ScaleTypeFitStart extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeFitStart();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float fMin = Math.min(f3, f4);
            float f5 = rect.left;
            float f6 = rect.top;
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (f5 + 0.5f), (int) (f6 + 0.5f));
        }

        public String toString() {
            return "fit_start";
        }
    }

    public static class ScaleTypeFitX extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeFitX();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float f5 = rect.left;
            float fHeight = rect.top + ((rect.height() - (i2 * f3)) * 0.5f);
            matrix.setScale(f3, f3);
            matrix.postTranslate((int) (f5 + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "fit_x";
        }
    }

    public static class ScaleTypeFitXY extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeFitXY();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float f5 = rect.left;
            float f6 = rect.top;
            matrix.setScale(f3, f4);
            matrix.postTranslate((int) (f5 + 0.5f), (int) (f6 + 0.5f));
        }

        public String toString() {
            return "fit_xy";
        }
    }

    public static class ScaleTypeFitY extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeFitY();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float fWidth = rect.left + ((rect.width() - (i * f4)) * 0.5f);
            float f5 = rect.top;
            matrix.setScale(f4, f4);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (f5 + 0.5f));
        }

        public String toString() {
            return "fit_y";
        }
    }

    public static class ScaleTypeFocusCrop extends AbstractScaleType {
        public static final ScaleType l = new ScaleTypeFocusCrop();

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
            float fMax;
            float fMax2;
            if (f4 > f3) {
                float f5 = i * f4;
                fMax = rect.left + Math.max(Math.min((rect.width() * 0.5f) - (f * f5), 0.0f), rect.width() - f5);
                fMax2 = rect.top;
                f3 = f4;
            } else {
                fMax = rect.left;
                float f6 = i2 * f3;
                fMax2 = Math.max(Math.min((rect.height() * 0.5f) - (f2 * f6), 0.0f), rect.height() - f6) + rect.top;
            }
            matrix.setScale(f3, f3);
            matrix.postTranslate((int) (fMax + 0.5f), (int) (fMax2 + 0.5f));
        }

        public String toString() {
            return "focus_crop";
        }
    }

    public interface StatefulScaleType {
        Object getState();
    }
}
