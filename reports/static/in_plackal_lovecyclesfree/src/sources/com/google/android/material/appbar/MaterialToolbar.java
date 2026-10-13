package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.internal.j;
import k5.i;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private static final int f6831h0 = k.Widget_MaterialComponents_Toolbar;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final ImageView.ScaleType[] f6832i0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Integer f6833c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f6834d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f6835e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ImageView.ScaleType f6836f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private Boolean f6837g0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.toolbarStyle);
    }

    private Pair R(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i10 = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i10 && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i10 && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    private void S(Context context) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : com.google.android.material.drawable.d.f(background);
        if (colorStateListValueOf != null) {
            k5.h hVar = new k5.h();
            hVar.c0(colorStateListValueOf);
            hVar.Q(context);
            hVar.b0(getElevation());
            setBackground(hVar);
        }
    }

    private void T(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i10, view.getTop(), i11, view.getBottom());
    }

    private void U() {
        if (this.f6834d0 || this.f6835e0) {
            TextView textViewE = com.google.android.material.internal.k.e(this);
            TextView textViewC = com.google.android.material.internal.k.c(this);
            if (textViewE == null && textViewC == null) {
                return;
            }
            Pair pairR = R(textViewE, textViewC);
            if (this.f6834d0 && textViewE != null) {
                T(textViewE, pairR);
            }
            if (!this.f6835e0 || textViewC == null) {
                return;
            }
            T(textViewC, pairR);
        }
    }

    private Drawable V(Drawable drawable) {
        if (drawable == null || this.f6833c0 == null) {
            return drawable;
        }
        Drawable drawableR = androidx.core.graphics.drawable.a.r(drawable.mutate());
        drawableR.setTint(this.f6833c0.intValue());
        return drawableR;
    }

    private void W() {
        ImageView imageViewB = com.google.android.material.internal.k.b(this);
        if (imageViewB != null) {
            Boolean bool = this.f6837g0;
            if (bool != null) {
                imageViewB.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f6836f0;
            if (scaleType != null) {
                imageViewB.setScaleType(scaleType);
            }
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f6836f0;
    }

    public Integer getNavigationIconTint() {
        return this.f6833c0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        i.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        U();
        W();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        i.d(this, f10);
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f6837g0;
        if (bool == null || bool.booleanValue() != z10) {
            this.f6837g0 = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f6836f0 != scaleType) {
            this.f6836f0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(V(drawable));
    }

    public void setNavigationIconTint(int i10) {
        this.f6833c0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f6835e0 != z10) {
            this.f6835e0 = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f6834d0 != z10) {
            this.f6834d0 = z10;
            requestLayout();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f6831h0;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayI = j.i(context2, attributeSet, l.MaterialToolbar, i10, i11, new int[0]);
        int i12 = l.MaterialToolbar_navigationIconTint;
        if (typedArrayI.hasValue(i12)) {
            setNavigationIconTint(typedArrayI.getColor(i12, -1));
        }
        this.f6834d0 = typedArrayI.getBoolean(l.MaterialToolbar_titleCentered, false);
        this.f6835e0 = typedArrayI.getBoolean(l.MaterialToolbar_subtitleCentered, false);
        int i13 = typedArrayI.getInt(l.MaterialToolbar_logoScaleType, -1);
        if (i13 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f6832i0;
            if (i13 < scaleTypeArr.length) {
                this.f6836f0 = scaleTypeArr[i13];
            }
        }
        int i14 = l.MaterialToolbar_logoAdjustViewBounds;
        if (typedArrayI.hasValue(i14)) {
            this.f6837g0 = Boolean.valueOf(typedArrayI.getBoolean(i14, false));
        }
        typedArrayI.recycle();
        S(context2);
    }
}
