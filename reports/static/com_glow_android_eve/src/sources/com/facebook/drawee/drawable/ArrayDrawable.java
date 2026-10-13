package com.facebook.drawee.drawable;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ArrayDrawable extends Drawable implements Drawable.Callback, TransformCallback, TransformAwareDrawable {
    private final DrawableParent[] mDrawableParents;
    private final Drawable[] mLayers;
    private TransformCallback mTransformCallback;
    private final DrawableProperties mDrawableProperties = new DrawableProperties();
    private final Rect mTmpRect = new Rect();
    private boolean mIsStateful = false;
    private boolean mIsStatefulCalculated = false;
    private boolean mIsMutated = false;

    public ArrayDrawable(Drawable[] drawableArr) {
        int i = 0;
        Preconditions.checkNotNull(drawableArr);
        this.mLayers = drawableArr;
        while (true) {
            Drawable[] drawableArr2 = this.mLayers;
            if (i >= drawableArr2.length) {
                this.mDrawableParents = new DrawableParent[drawableArr2.length];
                return;
            } else {
                DrawableUtils.setCallbacks(drawableArr2[i], this, this);
                i++;
            }
        }
    }

    private DrawableParent createDrawableParentForIndex(final int i) {
        return new DrawableParent() { // from class: com.facebook.drawee.drawable.ArrayDrawable.1
            @Override // com.facebook.drawee.drawable.DrawableParent
            public Drawable getDrawable() {
                return ArrayDrawable.this.getDrawable(i);
            }

            @Override // com.facebook.drawee.drawable.DrawableParent
            public Drawable setDrawable(Drawable drawable) {
                return ArrayDrawable.this.setDrawable(i, drawable);
            }
        };
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.draw(canvas);
            }
            i++;
        }
    }

    public Drawable getDrawable(int i) {
        Preconditions.checkArgument(Boolean.valueOf(i >= 0));
        Preconditions.checkArgument(Boolean.valueOf(i < this.mLayers.length));
        return this.mLayers[i];
    }

    public DrawableParent getDrawableParentForIndex(int i) {
        Preconditions.checkArgument(Boolean.valueOf(i >= 0));
        Preconditions.checkArgument(Boolean.valueOf(i < this.mDrawableParents.length));
        DrawableParent[] drawableParentArr = this.mDrawableParents;
        if (drawableParentArr[i] == null) {
            drawableParentArr[i] = createDrawableParentForIndex(i);
        }
        return this.mDrawableParents[i];
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = 0;
        int iMax = -1;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                iMax = Math.max(iMax, drawable.getIntrinsicHeight());
            }
            i++;
        }
        if (iMax > 0) {
            return iMax;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = 0;
        int iMax = -1;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                iMax = Math.max(iMax, drawable.getIntrinsicWidth());
            }
            i++;
        }
        if (iMax > 0) {
            return iMax;
        }
        return -1;
    }

    public int getNumberOfLayers() {
        return this.mLayers.length;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.mLayers.length == 0) {
            return -2;
        }
        int i = 1;
        int iResolveOpacity = -1;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return iResolveOpacity;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                iResolveOpacity = Drawable.resolveOpacity(iResolveOpacity, drawable.getOpacity());
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int i = 0;
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        Rect rect2 = this.mTmpRect;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return true;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.getPadding(rect2);
                rect.left = Math.max(rect.left, rect2.left);
                rect.top = Math.max(rect.top, rect2.top);
                rect.right = Math.max(rect.right, rect2.right);
                rect.bottom = Math.max(rect.bottom, rect2.bottom);
            }
            i++;
        }
    }

    @Override // com.facebook.drawee.drawable.TransformCallback
    public void getRootBounds(RectF rectF) {
        TransformCallback transformCallback = this.mTransformCallback;
        if (transformCallback != null) {
            transformCallback.getRootBounds(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // com.facebook.drawee.drawable.TransformCallback
    public void getTransform(Matrix matrix) {
        TransformCallback transformCallback = this.mTransformCallback;
        if (transformCallback != null) {
            transformCallback.getTransform(matrix);
        } else {
            matrix.reset();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!this.mIsStatefulCalculated) {
            this.mIsStateful = false;
            int i = 0;
            while (true) {
                Drawable[] drawableArr = this.mLayers;
                boolean z2 = true;
                if (i >= drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i];
                boolean z5 = this.mIsStateful;
                if (drawable == null || !drawable.isStateful()) {
                    z2 = false;
                }
                this.mIsStateful = z5 | z2;
                i++;
            }
            this.mIsStatefulCalculated = true;
        }
        return this.mIsStateful;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                this.mIsMutated = true;
                return this;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.mutate();
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setBounds(rect);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        int i6 = 0;
        boolean z2 = false;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i6 >= drawableArr.length) {
                return z2;
            }
            Drawable drawable = drawableArr[i6];
            if (drawable != null && drawable.setLevel(i)) {
                z2 = true;
            }
            i6++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int i = 0;
        boolean z2 = false;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return z2;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null && drawable.setState(iArr)) {
                z2 = true;
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j4) {
        scheduleSelf(runnable, j4);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.mDrawableProperties.setAlpha(i);
        int i6 = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i6 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i6];
            if (drawable != null) {
                drawable.setAlpha(i);
            }
            i6++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mDrawableProperties.setColorFilter(colorFilter);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z2) {
        this.mDrawableProperties.setDither(z2);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setDither(z2);
            }
            i++;
        }
    }

    public Drawable setDrawable(int i, Drawable drawable) {
        Preconditions.checkArgument(Boolean.valueOf(i >= 0));
        Preconditions.checkArgument(Boolean.valueOf(i < this.mLayers.length));
        Drawable drawable2 = this.mLayers[i];
        if (drawable != drawable2) {
            if (drawable != null && this.mIsMutated) {
                drawable.mutate();
            }
            DrawableUtils.setCallbacks(this.mLayers[i], null, null);
            DrawableUtils.setCallbacks(drawable, null, null);
            DrawableUtils.setDrawableProperties(drawable, this.mDrawableProperties);
            DrawableUtils.copyProperties(drawable, this);
            DrawableUtils.setCallbacks(drawable, this, this);
            this.mIsStatefulCalculated = false;
            this.mLayers[i] = drawable;
            invalidateSelf();
        }
        return drawable2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z2) {
        this.mDrawableProperties.setFilterBitmap(z2);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setFilterBitmap(z2);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void setHotspot(float f4, float f5) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setHotspot(f4, f5);
            }
            i++;
        }
    }

    @Override // com.facebook.drawee.drawable.TransformAwareDrawable
    public void setTransformCallback(TransformCallback transformCallback) {
        this.mTransformCallback = transformCallback;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z2, boolean z5) {
        boolean visible = super.setVisible(z2, z5);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.mLayers;
            if (i >= drawableArr.length) {
                return visible;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setVisible(z2, z5);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
