package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;

/* JADX INFO: loaded from: classes4.dex */
class CutoutDrawable extends MaterialShapeDrawable {
    public CutoutDrawableState L;

    public static class ImplApi18 extends CutoutDrawable {
        public ImplApi18(CutoutDrawableState cutoutDrawableState) {
            super(cutoutDrawableState);
        }

        @Override // com.google.android.material.shape.MaterialShapeDrawable
        public void w(Canvas canvas) {
            if (this.L.x.isEmpty()) {
                super.w(canvas);
                return;
            }
            canvas.save();
            canvas.clipOutRect(this.L.x);
            super.w(canvas);
            canvas.restore();
        }
    }

    public static CutoutDrawable D0(ShapeAppearanceModel shapeAppearanceModel) {
        if (shapeAppearanceModel == null) {
            shapeAppearanceModel = new ShapeAppearanceModel();
        }
        return E0(new CutoutDrawableState(shapeAppearanceModel, new RectF()));
    }

    public static CutoutDrawable E0(CutoutDrawableState cutoutDrawableState) {
        return new ImplApi18(cutoutDrawableState);
    }

    public boolean F0() {
        return !this.L.x.isEmpty();
    }

    public void G0() {
        H0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void H0(float f, float f2, float f3, float f4) {
        if (f == this.L.x.left && f2 == this.L.x.top && f3 == this.L.x.right && f4 == this.L.x.bottom) {
            return;
        }
        this.L.x.set(f, f2, f3, f4);
        invalidateSelf();
    }

    public void I0(RectF rectF) {
        H0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.L = new CutoutDrawableState(this.L);
        return this;
    }

    public static final class CutoutDrawableState extends MaterialShapeDrawable.MaterialShapeDrawableState {
        public final RectF x;

        @Override // com.google.android.material.shape.MaterialShapeDrawable.MaterialShapeDrawableState, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            CutoutDrawable cutoutDrawableE0 = CutoutDrawable.E0(this);
            cutoutDrawableE0.invalidateSelf();
            return cutoutDrawableE0;
        }

        public CutoutDrawableState(ShapeAppearanceModel shapeAppearanceModel, RectF rectF) {
            super(shapeAppearanceModel, null);
            this.x = rectF;
        }

        public CutoutDrawableState(CutoutDrawableState cutoutDrawableState) {
            super(cutoutDrawableState);
            this.x = cutoutDrawableState.x;
        }
    }

    public CutoutDrawable(CutoutDrawableState cutoutDrawableState) {
        super(cutoutDrawableState);
        this.L = cutoutDrawableState;
    }
}
