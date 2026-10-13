package com.facebook.drawee.drawable;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.support.v4.media.a;
import android.widget.ImageView;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ScalingUtils {

    /* JADX INFO: renamed from: com.facebook.drawee.drawable.ScalingUtils$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$android$widget$ImageView$ScaleType;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            $SwitchMap$android$widget$ImageView$ScaleType = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static abstract class AbstractScaleType implements ScaleType {
        @Override // com.facebook.drawee.drawable.ScalingUtils.ScaleType
        public Matrix getTransform(Matrix matrix, Rect rect, int i, int i6, float f4, float f5) {
            getTransformImpl(matrix, rect, i, i6, f4, f5, rect.width() / i, rect.height() / i6);
            return matrix;
        }

        public abstract void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7);
    }

    public interface ScaleType {
        public static final ScaleType FIT_XY = ScaleTypeFitXY.INSTANCE;
        public static final ScaleType FIT_X = ScaleTypeFitX.INSTANCE;
        public static final ScaleType FIT_Y = ScaleTypeFitY.INSTANCE;
        public static final ScaleType FIT_START = ScaleTypeFitStart.INSTANCE;
        public static final ScaleType FIT_CENTER = ScaleTypeFitCenter.INSTANCE;
        public static final ScaleType FIT_END = ScaleTypeFitEnd.INSTANCE;
        public static final ScaleType CENTER = ScaleTypeCenter.INSTANCE;
        public static final ScaleType CENTER_INSIDE = ScaleTypeCenterInside.INSTANCE;
        public static final ScaleType CENTER_CROP = ScaleTypeCenterCrop.INSTANCE;
        public static final ScaleType FOCUS_CROP = ScaleTypeFocusCrop.INSTANCE;
        public static final ScaleType FIT_BOTTOM_START = ScaleTypeFitBottomStart.INSTANCE;

        Matrix getTransform(Matrix matrix, Rect rect, int i, int i6, float f4, float f5);
    }

    public static class ScaleTypeCenter extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeCenter();

        private ScaleTypeCenter() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            matrix.setTranslate((int) (((rect.width() - i) * 0.5f) + rect.left + 0.5f), (int) (((rect.height() - i6) * 0.5f) + rect.top + 0.5f));
        }

        public String toString() {
            return "center";
        }
    }

    public static class ScaleTypeCenterCrop extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeCenterCrop();

        private ScaleTypeCenterCrop() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float fWidth;
            float fHeight;
            if (f7 > f6) {
                fWidth = ((rect.width() - (i * f7)) * 0.5f) + rect.left;
                fHeight = rect.top;
                f6 = f7;
            } else {
                fWidth = rect.left;
                fHeight = ((rect.height() - (i6 * f6)) * 0.5f) + rect.top;
            }
            matrix.setScale(f6, f6);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "center_crop";
        }
    }

    public static class ScaleTypeCenterInside extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeCenterInside();

        private ScaleTypeCenterInside() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float fMin = Math.min(Math.min(f6, f7), 1.0f);
            float fWidth = ((rect.width() - (i * fMin)) * 0.5f) + rect.left;
            float fHeight = ((rect.height() - (i6 * fMin)) * 0.5f) + rect.top;
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "center_inside";
        }
    }

    public static class ScaleTypeFitBottomStart extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeFitBottomStart();

        private ScaleTypeFitBottomStart() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float fMin = Math.min(f6, f7);
            float f8 = rect.left;
            float fHeight = (rect.height() - (i6 * fMin)) + rect.top;
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (f8 + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "fit_bottom_start";
        }
    }

    public static class ScaleTypeFitCenter extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeFitCenter();

        private ScaleTypeFitCenter() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float fMin = Math.min(f6, f7);
            float fWidth = ((rect.width() - (i * fMin)) * 0.5f) + rect.left;
            float fHeight = ((rect.height() - (i6 * fMin)) * 0.5f) + rect.top;
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "fit_center";
        }
    }

    public static class ScaleTypeFitEnd extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeFitEnd();

        private ScaleTypeFitEnd() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float fMin = Math.min(f6, f7);
            float fWidth = (rect.width() - (i * fMin)) + rect.left;
            float fHeight = (rect.height() - (i6 * fMin)) + rect.top;
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "fit_end";
        }
    }

    public static class ScaleTypeFitStart extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeFitStart();

        private ScaleTypeFitStart() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float fMin = Math.min(f6, f7);
            float f8 = rect.left;
            float f9 = rect.top;
            matrix.setScale(fMin, fMin);
            matrix.postTranslate((int) (f8 + 0.5f), (int) (f9 + 0.5f));
        }

        public String toString() {
            return "fit_start";
        }
    }

    public static class ScaleTypeFitX extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeFitX();

        private ScaleTypeFitX() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float f8 = rect.left;
            float fHeight = ((rect.height() - (i6 * f6)) * 0.5f) + rect.top;
            matrix.setScale(f6, f6);
            matrix.postTranslate((int) (f8 + 0.5f), (int) (fHeight + 0.5f));
        }

        public String toString() {
            return "fit_x";
        }
    }

    public static class ScaleTypeFitXY extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeFitXY();

        private ScaleTypeFitXY() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float f8 = rect.left;
            float f9 = rect.top;
            matrix.setScale(f6, f7);
            matrix.postTranslate((int) (f8 + 0.5f), (int) (f9 + 0.5f));
        }

        public String toString() {
            return "fit_xy";
        }
    }

    public static class ScaleTypeFitY extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeFitY();

        private ScaleTypeFitY() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float fWidth = ((rect.width() - (i * f7)) * 0.5f) + rect.left;
            float f8 = rect.top;
            matrix.setScale(f7, f7);
            matrix.postTranslate((int) (fWidth + 0.5f), (int) (f8 + 0.5f));
        }

        public String toString() {
            return "fit_y";
        }
    }

    public static class ScaleTypeFocusCrop extends AbstractScaleType {
        public static final ScaleType INSTANCE = new ScaleTypeFocusCrop();

        private ScaleTypeFocusCrop() {
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.AbstractScaleType
        public void getTransformImpl(Matrix matrix, Rect rect, int i, int i6, float f4, float f5, float f6, float f7) {
            float fMax;
            float fMax2;
            if (f7 > f6) {
                float f8 = i * f7;
                fMax = Math.max(Math.min((rect.width() * 0.5f) - (f4 * f8), 0.0f), rect.width() - f8) + rect.left;
                fMax2 = rect.top;
                f6 = f7;
            } else {
                fMax = rect.left;
                float f9 = i6 * f6;
                fMax2 = Math.max(Math.min((rect.height() * 0.5f) - (f5 * f9), 0.0f), rect.height() - f9) + rect.top;
            }
            matrix.setScale(f6, f6);
            matrix.postTranslate((int) (fMax + 0.5f), (int) (fMax2 + 0.5f));
        }

        public String toString() {
            return "focus_crop";
        }
    }

    public interface StatefulScaleType {
        Object getState();
    }

    public static ScaleType convertFromImageViewScaleType(ImageView.ScaleType scaleType) {
        switch (AnonymousClass1.$SwitchMap$android$widget$ImageView$ScaleType[scaleType.ordinal()]) {
            case 1:
                return ScaleType.CENTER;
            case 2:
                return ScaleType.CENTER_CROP;
            case 3:
                return ScaleType.CENTER_INSIDE;
            case 4:
                return ScaleType.FIT_CENTER;
            case 5:
                return ScaleType.FIT_START;
            case 6:
                return ScaleType.FIT_END;
            case 7:
                return ScaleType.FIT_XY;
            default:
                return null;
        }
    }

    public static class InterpolatingScaleType implements ScaleType, StatefulScaleType {
        private final Rect mBoundsFrom;
        private final Rect mBoundsTo;
        private final PointF mFocusPointFrom;
        private final PointF mFocusPointTo;
        private float mInterpolatingValue;
        private final float[] mMatrixValuesFrom;
        private final float[] mMatrixValuesInterpolated;
        private final float[] mMatrixValuesTo;
        private final ScaleType mScaleTypeFrom;
        private final ScaleType mScaleTypeTo;

        public InterpolatingScaleType(ScaleType scaleType, ScaleType scaleType2, Rect rect, Rect rect2, PointF pointF, PointF pointF2) {
            this.mMatrixValuesFrom = new float[9];
            this.mMatrixValuesTo = new float[9];
            this.mMatrixValuesInterpolated = new float[9];
            this.mScaleTypeFrom = scaleType;
            this.mScaleTypeTo = scaleType2;
            this.mBoundsFrom = rect;
            this.mBoundsTo = rect2;
            this.mFocusPointFrom = pointF;
            this.mFocusPointTo = pointF2;
        }

        public Rect getBoundsFrom() {
            return this.mBoundsFrom;
        }

        public Rect getBoundsTo() {
            return this.mBoundsTo;
        }

        public PointF getFocusPointFrom() {
            return this.mFocusPointFrom;
        }

        public PointF getFocusPointTo() {
            return this.mFocusPointTo;
        }

        public ScaleType getScaleTypeFrom() {
            return this.mScaleTypeFrom;
        }

        public ScaleType getScaleTypeTo() {
            return this.mScaleTypeTo;
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.StatefulScaleType
        public Object getState() {
            return Float.valueOf(this.mInterpolatingValue);
        }

        @Override // com.facebook.drawee.drawable.ScalingUtils.ScaleType
        public Matrix getTransform(Matrix matrix, Rect rect, int i, int i6, float f4, float f5) {
            Rect rect2 = this.mBoundsFrom;
            Rect rect3 = rect2 != null ? rect2 : rect;
            Rect rect4 = this.mBoundsTo;
            Rect rect5 = rect4 != null ? rect4 : rect;
            ScaleType scaleType = this.mScaleTypeFrom;
            PointF pointF = this.mFocusPointFrom;
            scaleType.getTransform(matrix, rect3, i, i6, pointF == null ? f4 : pointF.x, pointF == null ? f5 : pointF.y);
            matrix.getValues(this.mMatrixValuesFrom);
            ScaleType scaleType2 = this.mScaleTypeTo;
            PointF pointF2 = this.mFocusPointTo;
            scaleType2.getTransform(matrix, rect5, i, i6, pointF2 == null ? f4 : pointF2.x, pointF2 == null ? f5 : pointF2.y);
            matrix.getValues(this.mMatrixValuesTo);
            for (int i7 = 0; i7 < 9; i7++) {
                float[] fArr = this.mMatrixValuesInterpolated;
                float f6 = this.mMatrixValuesFrom[i7];
                float f7 = this.mInterpolatingValue;
                fArr[i7] = (this.mMatrixValuesTo[i7] * f7) + ((1.0f - f7) * f6);
            }
            matrix.setValues(this.mMatrixValuesInterpolated);
            return matrix;
        }

        public float getValue() {
            return this.mInterpolatingValue;
        }

        public void setValue(float f4) {
            this.mInterpolatingValue = f4;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.mScaleTypeFrom);
            String strValueOf2 = String.valueOf(this.mFocusPointFrom);
            return a.r(C0316y.l("InterpolatingScaleType(", strValueOf, " (", strValueOf2, ") -> "), String.valueOf(this.mScaleTypeTo), " (", String.valueOf(this.mFocusPointTo), "))");
        }

        public InterpolatingScaleType(ScaleType scaleType, ScaleType scaleType2, Rect rect, Rect rect2) {
            this(scaleType, scaleType2, rect, rect2, null, null);
        }

        public InterpolatingScaleType(ScaleType scaleType, ScaleType scaleType2) {
            this(scaleType, scaleType2, null, null);
        }
    }
}
