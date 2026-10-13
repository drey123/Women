package com.google.android.material.shadow;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.appcompat.graphics.drawable.DrawableWrapper;
import androidx.compose.animation.a;
import androidx.core.content.ContextCompat;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class ShadowDrawableWrapper extends DrawableWrapper {
    static final double COS_45 = Math.cos(Math.toRadians(45.0d));
    static final float SHADOW_BOTTOM_SCALE = 1.0f;
    static final float SHADOW_HORIZ_SCALE = 0.5f;
    static final float SHADOW_MULTIPLIER = 1.5f;
    static final float SHADOW_TOP_SCALE = 0.25f;
    private boolean addPaddingForCorners;

    @NonNull
    final RectF contentBounds;
    float cornerRadius;

    @NonNull
    final Paint cornerShadowPaint;
    Path cornerShadowPath;
    private boolean dirty;

    @NonNull
    final Paint edgeShadowPaint;
    float maxShadowSize;
    private boolean printedShadowClipWarning;
    float rawMaxShadowSize;
    float rawShadowSize;
    private float rotation;
    private final int shadowEndColor;
    private final int shadowMiddleColor;
    float shadowSize;
    private final int shadowStartColor;

    public ShadowDrawableWrapper(Context context, Drawable drawable, float f4, float f5, float f6) {
        super(drawable);
        this.dirty = true;
        this.addPaddingForCorners = true;
        this.printedShadowClipWarning = false;
        this.shadowStartColor = ContextCompat.getColor(context, R.color.design_fab_shadow_start_color);
        this.shadowMiddleColor = ContextCompat.getColor(context, R.color.design_fab_shadow_mid_color);
        this.shadowEndColor = ContextCompat.getColor(context, R.color.design_fab_shadow_end_color);
        Paint paint = new Paint(5);
        this.cornerShadowPaint = paint;
        paint.setStyle(Paint.Style.FILL);
        this.cornerRadius = Math.round(f4);
        this.contentBounds = new RectF();
        Paint paint2 = new Paint(paint);
        this.edgeShadowPaint = paint2;
        paint2.setAntiAlias(false);
        setShadowSize(f5, f6);
    }

    private void buildComponents(@NonNull Rect rect) {
        float f4 = this.rawMaxShadowSize;
        float f5 = SHADOW_MULTIPLIER * f4;
        this.contentBounds.set(rect.left + f4, rect.top + f5, rect.right - f4, rect.bottom - f5);
        Drawable wrappedDrawable = getWrappedDrawable();
        RectF rectF = this.contentBounds;
        wrappedDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        buildShadowCorners();
    }

    private void buildShadowCorners() {
        float f4 = this.cornerRadius;
        RectF rectF = new RectF(-f4, -f4, f4, f4);
        RectF rectF2 = new RectF(rectF);
        float f5 = this.shadowSize;
        rectF2.inset(-f5, -f5);
        Path path = this.cornerShadowPath;
        if (path == null) {
            this.cornerShadowPath = new Path();
        } else {
            path.reset();
        }
        this.cornerShadowPath.setFillType(Path.FillType.EVEN_ODD);
        this.cornerShadowPath.moveTo(-this.cornerRadius, 0.0f);
        this.cornerShadowPath.rLineTo(-this.shadowSize, 0.0f);
        this.cornerShadowPath.arcTo(rectF2, 180.0f, 90.0f, false);
        this.cornerShadowPath.arcTo(rectF, 270.0f, -90.0f, false);
        this.cornerShadowPath.close();
        float f6 = -rectF2.top;
        if (f6 > 0.0f) {
            float f7 = this.cornerRadius / f6;
            this.cornerShadowPaint.setShader(new RadialGradient(0.0f, 0.0f, f6, new int[]{0, this.shadowStartColor, this.shadowMiddleColor, this.shadowEndColor}, new float[]{0.0f, f7, ((1.0f - f7) / 2.0f) + f7, 1.0f}, Shader.TileMode.CLAMP));
        }
        this.edgeShadowPaint.setShader(new LinearGradient(0.0f, rectF.top, 0.0f, rectF2.top, new int[]{this.shadowStartColor, this.shadowMiddleColor, this.shadowEndColor}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        this.edgeShadowPaint.setAntiAlias(false);
    }

    public static float calculateHorizontalPadding(float f4, float f5, boolean z2) {
        if (!z2) {
            return f4;
        }
        return (float) (((1.0d - COS_45) * ((double) f5)) + ((double) f4));
    }

    public static float calculateVerticalPadding(float f4, float f5, boolean z2) {
        if (!z2) {
            return f4 * SHADOW_MULTIPLIER;
        }
        return (float) (((1.0d - COS_45) * ((double) f5)) + ((double) (f4 * SHADOW_MULTIPLIER)));
    }

    private void drawShadow(@NonNull Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(this.rotation, this.contentBounds.centerX(), this.contentBounds.centerY());
        float f4 = this.cornerRadius;
        float f5 = (-f4) - this.shadowSize;
        float f6 = f4 * 2.0f;
        boolean z2 = this.contentBounds.width() - f6 > 0.0f;
        boolean z5 = this.contentBounds.height() - f6 > 0.0f;
        float f7 = this.rawShadowSize;
        float f8 = f4 / ((f7 - (0.5f * f7)) + f4);
        float f9 = f4 / ((f7 - (SHADOW_TOP_SCALE * f7)) + f4);
        float f10 = f4 / ((f7 - (f7 * 1.0f)) + f4);
        int iSave2 = canvas.save();
        RectF rectF = this.contentBounds;
        canvas.translate(rectF.left + f4, rectF.top + f4);
        canvas.scale(f8, f9);
        canvas.drawPath(this.cornerShadowPath, this.cornerShadowPaint);
        if (z2) {
            canvas.scale(1.0f / f8, 1.0f);
            canvas.drawRect(0.0f, f5, this.contentBounds.width() - f6, -this.cornerRadius, this.edgeShadowPaint);
        }
        canvas.restoreToCount(iSave2);
        int iSave3 = canvas.save();
        RectF rectF2 = this.contentBounds;
        canvas.translate(rectF2.right - f4, rectF2.bottom - f4);
        canvas.scale(f8, f10);
        canvas.rotate(180.0f);
        canvas.drawPath(this.cornerShadowPath, this.cornerShadowPaint);
        if (z2) {
            canvas.scale(1.0f / f8, 1.0f);
            canvas.drawRect(0.0f, f5, this.contentBounds.width() - f6, (-this.cornerRadius) + this.shadowSize, this.edgeShadowPaint);
        }
        canvas.restoreToCount(iSave3);
        int iSave4 = canvas.save();
        RectF rectF3 = this.contentBounds;
        canvas.translate(rectF3.left + f4, rectF3.bottom - f4);
        canvas.scale(f8, r6);
        canvas.rotate(270.0f);
        canvas.drawPath(this.cornerShadowPath, this.cornerShadowPaint);
        if (z5) {
            canvas.scale(1.0f / f10, 1.0f);
            canvas.drawRect(0.0f, f5, this.contentBounds.height() - f6, -this.cornerRadius, this.edgeShadowPaint);
        }
        canvas.restoreToCount(iSave4);
        int iSave5 = canvas.save();
        RectF rectF4 = this.contentBounds;
        canvas.translate(rectF4.right - f4, rectF4.top + f4);
        canvas.scale(f8, f9);
        canvas.rotate(90.0f);
        canvas.drawPath(this.cornerShadowPath, this.cornerShadowPaint);
        if (z5) {
            canvas.scale(1.0f / f9, 1.0f);
            canvas.drawRect(0.0f, f5, this.contentBounds.height() - f6, -this.cornerRadius, this.edgeShadowPaint);
        }
        canvas.restoreToCount(iSave5);
        canvas.restoreToCount(iSave);
    }

    private static int toEven(float f4) {
        int iRound = Math.round(f4);
        return iRound % 2 == 1 ? iRound - 1 : iRound;
    }

    public void draw(@NonNull Canvas canvas) {
        if (this.dirty) {
            buildComponents(getBounds());
            this.dirty = false;
        }
        drawShadow(canvas);
        super.draw(canvas);
    }

    public float getCornerRadius() {
        return this.cornerRadius;
    }

    public float getMaxShadowSize() {
        return this.rawMaxShadowSize;
    }

    public float getMinHeight() {
        float f4 = this.rawMaxShadowSize;
        return a.A(this.rawMaxShadowSize, SHADOW_MULTIPLIER, 2.0f, Math.max(f4, ((f4 * SHADOW_MULTIPLIER) / 2.0f) + this.cornerRadius) * 2.0f);
    }

    public float getMinWidth() {
        float f4 = this.rawMaxShadowSize;
        return (this.rawMaxShadowSize * 2.0f) + (Math.max(f4, (f4 / 2.0f) + this.cornerRadius) * 2.0f);
    }

    public int getOpacity() {
        return -3;
    }

    public boolean getPadding(@NonNull Rect rect) {
        int iCeil = (int) Math.ceil(calculateVerticalPadding(this.rawMaxShadowSize, this.cornerRadius, this.addPaddingForCorners));
        int iCeil2 = (int) Math.ceil(calculateHorizontalPadding(this.rawMaxShadowSize, this.cornerRadius, this.addPaddingForCorners));
        rect.set(iCeil2, iCeil, iCeil2, iCeil);
        return true;
    }

    public float getShadowSize() {
        return this.rawShadowSize;
    }

    public void onBoundsChange(Rect rect) {
        this.dirty = true;
    }

    public void setAddPaddingForCorners(boolean z2) {
        this.addPaddingForCorners = z2;
        invalidateSelf();
    }

    public void setAlpha(int i) {
        super.setAlpha(i);
        this.cornerShadowPaint.setAlpha(i);
        this.edgeShadowPaint.setAlpha(i);
    }

    public void setCornerRadius(float f4) {
        float fRound = Math.round(f4);
        if (this.cornerRadius == fRound) {
            return;
        }
        this.cornerRadius = fRound;
        this.dirty = true;
        invalidateSelf();
    }

    public void setMaxShadowSize(float f4) {
        setShadowSize(this.rawShadowSize, f4);
    }

    public final void setRotation(float f4) {
        if (this.rotation != f4) {
            this.rotation = f4;
            invalidateSelf();
        }
    }

    public void setShadowSize(float f4, float f5) {
        if (f4 < 0.0f || f5 < 0.0f) {
            throw new IllegalArgumentException("invalid shadow size");
        }
        float even = toEven(f4);
        float even2 = toEven(f5);
        if (even > even2) {
            if (!this.printedShadowClipWarning) {
                this.printedShadowClipWarning = true;
            }
            even = even2;
        }
        if (this.rawShadowSize == even && this.rawMaxShadowSize == even2) {
            return;
        }
        this.rawShadowSize = even;
        this.rawMaxShadowSize = even2;
        this.shadowSize = Math.round(even * SHADOW_MULTIPLIER);
        this.maxShadowSize = even2;
        this.dirty = true;
        invalidateSelf();
    }

    public void setShadowSize(float f4) {
        setShadowSize(f4, this.rawMaxShadowSize);
    }
}
