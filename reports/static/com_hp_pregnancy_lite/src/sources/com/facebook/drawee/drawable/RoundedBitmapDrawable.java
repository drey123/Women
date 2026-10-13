package com.facebook.drawee.drawable;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class RoundedBitmapDrawable extends RoundedDrawable {
    public final Paint E;
    public final Paint H;
    public final Bitmap I;
    public WeakReference J;
    public boolean K;
    public RectF L;

    public RoundedBitmapDrawable(Resources resources, Bitmap bitmap, Paint paint, boolean z) {
        super(new BitmapDrawable(resources, bitmap));
        Paint paint2 = new Paint();
        this.E = paint2;
        Paint paint3 = new Paint(1);
        this.H = paint3;
        this.L = null;
        this.I = bitmap;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
        this.K = z;
    }

    @Override // com.facebook.drawee.drawable.RoundedDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("RoundedBitmapDrawable#draw");
        }
        if (!k()) {
            super.draw(canvas);
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
                return;
            }
            return;
        }
        n();
        l();
        o();
        int iSave = canvas.save();
        canvas.concat(this.u);
        if (this.K || this.L == null) {
            canvas.drawPath(this.e, this.E);
        } else {
            int iSave2 = canvas.save();
            canvas.clipRect(this.L);
            canvas.drawPath(this.e, this.E);
            canvas.restoreToCount(iSave2);
        }
        float f = this.d;
        if (f > 0.0f) {
            this.H.setStrokeWidth(f);
            this.H.setColor(DrawableUtils.c(this.g, this.E.getAlpha()));
            canvas.drawPath(this.h, this.H);
        }
        canvas.restoreToCount(iSave);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    @Override // com.facebook.drawee.drawable.RoundedDrawable, com.facebook.drawee.drawable.Rounded
    public void g(boolean z) {
        this.K = z;
    }

    @Override // com.facebook.drawee.drawable.RoundedDrawable
    public boolean k() {
        return super.k() && this.I != null;
    }

    @Override // com.facebook.drawee.drawable.RoundedDrawable
    public void n() {
        super.n();
        if (this.K) {
            return;
        }
        if (this.L == null) {
            this.L = new RectF();
        }
        this.x.mapRect(this.L, this.n);
    }

    public final void o() {
        Shader shader;
        WeakReference weakReference = this.J;
        if (weakReference == null || weakReference.get() != this.I) {
            this.J = new WeakReference(this.I);
            if (this.I != null) {
                Paint paint = this.E;
                Bitmap bitmap = this.I;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                this.f = true;
            }
        }
        if (this.f && (shader = this.E.getShader()) != null) {
            shader.setLocalMatrix(this.x);
            this.f = false;
        }
        this.E.setFilterBitmap(b());
    }

    @Override // com.facebook.drawee.drawable.RoundedDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        super.setAlpha(i);
        if (i != this.E.getAlpha()) {
            this.E.setAlpha(i);
            super.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.RoundedDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.E.setColorFilter(colorFilter);
    }
}
