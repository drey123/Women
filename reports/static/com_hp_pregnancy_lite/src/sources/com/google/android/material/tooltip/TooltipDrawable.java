package com.google.android.material.tooltip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.shape.EdgeTreatment;
import com.google.android.material.shape.MarkerEdgeTreatment;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.OffsetEdgeTreatment;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class TooltipDrawable extends MaterialShapeDrawable implements TextDrawableHelper.TextDrawableDelegate {
    public static final int L0 = R.style.Widget_MaterialComponents_Tooltip;
    public static final int M0 = R.attr.tooltipStyle;
    public int F0;
    public float G0;
    public float H0;
    public float I0;
    public float J0;
    public float K0;
    public CharSequence L;
    public final Context M;
    public final Paint.FontMetrics N;
    public final TextDrawableHelper Q;
    public final View.OnLayoutChangeListener S;
    public final Rect V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public boolean k0;
    public int q0;

    public TooltipDrawable(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.N = new Paint.FontMetrics();
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.Q = textDrawableHelper;
        this.S = new View.OnLayoutChangeListener() { // from class: com.google.android.material.tooltip.TooltipDrawable.1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                TooltipDrawable.this.R0(view);
            }
        };
        this.V = new Rect();
        this.G0 = 1.0f;
        this.H0 = 1.0f;
        this.I0 = 0.5f;
        this.J0 = 0.5f;
        this.K0 = 1.0f;
        this.M = context;
        textDrawableHelper.g().density = context.getResources().getDisplayMetrics().density;
        textDrawableHelper.g().setTextAlign(Paint.Align.CENTER);
    }

    private float E0() {
        this.Q.g().getFontMetrics(this.N);
        Paint.FontMetrics fontMetrics = this.N;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public static TooltipDrawable G0(Context context, AttributeSet attributeSet, int i, int i2) {
        TooltipDrawable tooltipDrawable = new TooltipDrawable(context, attributeSet, i, i2);
        tooltipDrawable.L0(attributeSet, i, i2);
        return tooltipDrawable;
    }

    private void L0(AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayI = ThemeEnforcement.i(this.M, attributeSet, R.styleable.Tooltip, i, i2, new int[0]);
        this.q0 = this.M.getResources().getDimensionPixelSize(R.dimen.mtrl_tooltip_arrowSize);
        boolean z = typedArrayI.getBoolean(R.styleable.Tooltip_showMarker, true);
        this.k0 = z;
        if (z) {
            setShapeAppearanceModel(getShapeAppearanceModel().w().s(H0()).m());
        } else {
            this.q0 = 0;
        }
        P0(typedArrayI.getText(R.styleable.Tooltip_android_text));
        TextAppearance textAppearanceH = MaterialResources.h(this.M, typedArrayI, R.styleable.Tooltip_android_textAppearance);
        if (textAppearanceH != null) {
            int i3 = R.styleable.Tooltip_android_textColor;
            if (typedArrayI.hasValue(i3)) {
                textAppearanceH.n(MaterialResources.a(this.M, typedArrayI, i3));
            }
        }
        Q0(textAppearanceH);
        h0(ColorStateList.valueOf(typedArrayI.getColor(R.styleable.Tooltip_backgroundTint, MaterialColors.k(ColorUtils.p(MaterialColors.c(this.M, android.R.attr.colorBackground, TooltipDrawable.class.getCanonicalName()), 229), ColorUtils.p(MaterialColors.c(this.M, R.attr.colorOnBackground, TooltipDrawable.class.getCanonicalName()), ParseException.FILE_DELETE_ERROR)))));
        u0(ColorStateList.valueOf(MaterialColors.c(this.M, R.attr.colorSurface, TooltipDrawable.class.getCanonicalName())));
        this.W = typedArrayI.getDimensionPixelSize(R.styleable.Tooltip_android_padding, 0);
        this.X = typedArrayI.getDimensionPixelSize(R.styleable.Tooltip_android_minWidth, 0);
        this.Y = typedArrayI.getDimensionPixelSize(R.styleable.Tooltip_android_minHeight, 0);
        this.Z = typedArrayI.getDimensionPixelSize(R.styleable.Tooltip_android_layout_margin, 0);
        typedArrayI.recycle();
    }

    public final float D0() {
        int i;
        if (((this.V.right - getBounds().right) - this.F0) - this.Z < 0) {
            i = ((this.V.right - getBounds().right) - this.F0) - this.Z;
        } else {
            if (((this.V.left - getBounds().left) - this.F0) + this.Z <= 0) {
                return 0.0f;
            }
            i = ((this.V.left - getBounds().left) - this.F0) + this.Z;
        }
        return i;
    }

    public final float F0(Rect rect) {
        return rect.centerY() - E0();
    }

    public final EdgeTreatment H0() {
        float f = -D0();
        float fWidth = (float) ((((double) getBounds().width()) - (((double) this.q0) * Math.sqrt(2.0d))) / 2.0d);
        return new OffsetEdgeTreatment(new MarkerEdgeTreatment(this.q0), Math.min(Math.max(f, -fWidth), fWidth));
    }

    public void I0(View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.S);
    }

    public final void J0(Canvas canvas) {
        if (this.L == null) {
            return;
        }
        Rect bounds = getBounds();
        int iF0 = (int) F0(bounds);
        if (this.Q.e() != null) {
            this.Q.g().drawableState = getState();
            this.Q.n(this.M);
            this.Q.g().setAlpha((int) (this.K0 * 255.0f));
        }
        CharSequence charSequence = this.L;
        canvas.drawText(charSequence, 0, charSequence.length(), bounds.centerX(), iF0, this.Q.g());
    }

    public final float K0() {
        CharSequence charSequence = this.L;
        if (charSequence == null) {
            return 0.0f;
        }
        return this.Q.h(charSequence.toString());
    }

    public void M0(float f, float f2) {
        this.I0 = f;
        this.J0 = f2;
        invalidateSelf();
    }

    public void N0(View view) {
        if (view == null) {
            return;
        }
        R0(view);
        view.addOnLayoutChangeListener(this.S);
    }

    public void O0(float f) {
        this.G0 = f;
        this.H0 = f;
        this.K0 = AnimationUtils.b(0.0f, 1.0f, 0.19f, 1.0f, f);
        invalidateSelf();
    }

    public void P0(CharSequence charSequence) {
        if (TextUtils.equals(this.L, charSequence)) {
            return;
        }
        this.L = charSequence;
        this.Q.m(true);
        invalidateSelf();
    }

    public void Q0(TextAppearance textAppearance) {
        this.Q.k(textAppearance, this.M);
    }

    public final void R0(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.F0 = iArr[0];
        view.getWindowVisibleDisplayFrame(this.V);
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public void a() {
        invalidateSelf();
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        float fD0 = D0();
        float f = (float) (-((((double) this.q0) * Math.sqrt(2.0d)) - ((double) this.q0)));
        canvas.scale(this.G0, this.H0, getBounds().left + (getBounds().width() * this.I0), getBounds().top + (getBounds().height() * this.J0));
        canvas.translate(fD0, f);
        super.draw(canvas);
        J0(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.Q.g().getTextSize(), this.Y);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) Math.max((this.W * 2) + K0(), this.X);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.k0) {
            setShapeAppearanceModel(getShapeAppearanceModel().w().s(H0()).m());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
