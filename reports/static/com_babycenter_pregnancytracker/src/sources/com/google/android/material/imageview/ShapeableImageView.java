package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.io8;
import defpackage.jo8;
import defpackage.ko8;
import defpackage.lp8;
import defpackage.mp8;
import defpackage.n99;
import defpackage.rb2;
import defpackage.u26;
import defpackage.vu7;
import defpackage.xw7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class ShapeableImageView extends AppCompatImageView implements lp8 {
    public final ko8 A;
    public final RectF B;
    public final RectF C;
    public final Paint D;
    public final Paint E;
    public final Path F;
    public ColorStateList G;
    public u26 H;
    public io8 I;
    public float J;
    public final Path K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public boolean R;

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        super(vu7.L(context, attributeSet, i, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, i);
        this.A = jo8.a;
        this.F = new Path();
        this.R = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.E = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.B = new RectF();
        this.C = new RectF();
        this.K = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, xw7.T, i, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.G = n99.s(context2, typedArrayObtainStyledAttributes, 9);
        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.L = dimensionPixelSize;
        this.M = dimensionPixelSize;
        this.N = dimensionPixelSize;
        this.O = dimensionPixelSize;
        this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.D = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.I = io8.h(context2, attributeSet, i, R.style.Widget_MaterialComponents_ShapeableImageView).a();
        setOutlineProvider(new mp8(this));
    }

    public int getContentPaddingBottom() {
        return this.O;
    }

    public final int getContentPaddingEnd() {
        int i = this.Q;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return i() ? this.L : this.N;
    }

    public int getContentPaddingLeft() {
        int i = this.Q;
        int i2 = this.P;
        if (i2 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (i() && i != Integer.MIN_VALUE) {
                return i;
            }
            if (!i() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
        }
        return this.L;
    }

    public int getContentPaddingRight() {
        int i = this.Q;
        int i2 = this.P;
        if (i2 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (i() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (!i() && i != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.N;
    }

    public final int getContentPaddingStart() {
        int i = this.P;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return i() ? this.N : this.L;
    }

    public int getContentPaddingTop() {
        return this.M;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    @NonNull
    public io8 getShapeAppearanceModel() {
        return this.I;
    }

    public ColorStateList getStrokeColor() {
        return this.G;
    }

    public float getStrokeWidth() {
        return this.J;
    }

    public final boolean i() {
        return getLayoutDirection() == 1;
    }

    public final void j(int i, int i2) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i - getPaddingRight();
        float paddingBottom = i2 - getPaddingBottom();
        RectF rectF = this.B;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        io8 io8Var = this.I;
        ko8 ko8Var = this.A;
        Path path = this.F;
        ko8Var.a(io8Var, null, 1.0f, rectF, null, path);
        Path path2 = this.K;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.C;
        rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.K, this.E);
        if (this.G == null) {
            return;
        }
        float f = this.J;
        Paint paint = this.D;
        paint.setStrokeWidth(f);
        int colorForState = this.G.getColorForState(getDrawableState(), this.G.getDefaultColor());
        if (this.J <= BitmapDescriptorFactory.HUE_RED || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.F, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.R && isLayoutDirectionResolved()) {
            this.R = true;
            if (!isPaddingRelative() && this.P == Integer.MIN_VALUE && this.Q == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        j(i, i2);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(getContentPaddingLeft() + i, getContentPaddingTop() + i2, getContentPaddingRight() + i3, getContentPaddingBottom() + i4);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(getContentPaddingStart() + i, getContentPaddingTop() + i2, getContentPaddingEnd() + i3, getContentPaddingBottom() + i4);
    }

    @Override // defpackage.lp8
    public void setShapeAppearanceModel(@NonNull io8 io8Var) {
        this.I = io8Var;
        u26 u26Var = this.H;
        if (u26Var != null) {
            u26Var.setShapeAppearanceModel(io8Var);
        }
        j(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.G = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(rb2.getColorStateList(getContext(), i));
    }

    public void setStrokeWidth(float f) {
        if (this.J != f) {
            this.J = f;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
