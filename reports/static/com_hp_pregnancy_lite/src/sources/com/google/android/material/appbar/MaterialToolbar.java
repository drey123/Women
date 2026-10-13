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
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.drawable.DrawableCompat;
import com.google.android.material.R;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialToolbar extends Toolbar {
    public static final int N0 = R.style.Widget_MaterialComponents_Toolbar;
    public static final ImageView.ScaleType[] O0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer I0;
    public boolean J0;
    public boolean K0;
    public ImageView.ScaleType L0;
    public Boolean M0;

    public MaterialToolbar(@NonNull Context context) {
        this(context, null);
    }

    public final Pair N(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public final void O(Context context) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : DrawableUtils.g(background);
        if (colorStateListValueOf != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.h0(colorStateListValueOf);
            materialShapeDrawable.V(context);
            materialShapeDrawable.g0(getElevation());
            setBackground(materialShapeDrawable);
        }
    }

    public final void P(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    public final void Q() {
        if (this.J0 || this.K0) {
            TextView textViewH = ToolbarUtils.h(this);
            TextView textViewF = ToolbarUtils.f(this);
            if (textViewH == null && textViewF == null) {
                return;
            }
            Pair pairN = N(textViewH, textViewF);
            if (this.J0 && textViewH != null) {
                P(textViewH, pairN);
            }
            if (!this.K0 || textViewF == null) {
                return;
            }
            P(textViewF, pairN);
        }
    }

    public final Drawable R(Drawable drawable) {
        if (drawable == null || this.I0 == null) {
            return drawable;
        }
        Drawable drawableR = DrawableCompat.r(drawable.mutate());
        drawableR.setTint(this.I0.intValue());
        return drawableR;
    }

    public final void S() {
        ImageView imageViewD = ToolbarUtils.d(this);
        if (imageViewD != null) {
            Boolean bool = this.M0;
            if (bool != null) {
                imageViewD.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.L0;
            if (scaleType != null) {
                imageViewD.setScaleType(scaleType);
            }
        }
    }

    @Nullable
    public ImageView.ScaleType getLogoScaleType() {
        return this.L0;
    }

    @Nullable
    @ColorInt
    public Integer getNavigationIconTint() {
        return this.I0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Q();
        S();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeUtils.d(this, f);
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.M0;
        if (bool == null || bool.booleanValue() != z) {
            this.M0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(@NonNull ImageView.ScaleType scaleType) {
        if (this.L0 != scaleType) {
            this.L0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        super.setNavigationIcon(R(drawable));
    }

    public void setNavigationIconTint(@ColorInt int i) {
        this.I0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.K0 != z) {
            this.K0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.J0 != z) {
            this.J0 = z;
            requestLayout();
        }
    }

    public MaterialToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.toolbarStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = N0;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.MaterialToolbar, i, i2, new int[0]);
        int i3 = R.styleable.MaterialToolbar_navigationIconTint;
        if (typedArrayI.hasValue(i3)) {
            setNavigationIconTint(typedArrayI.getColor(i3, -1));
        }
        this.J0 = typedArrayI.getBoolean(R.styleable.MaterialToolbar_titleCentered, false);
        this.K0 = typedArrayI.getBoolean(R.styleable.MaterialToolbar_subtitleCentered, false);
        int i4 = typedArrayI.getInt(R.styleable.MaterialToolbar_logoScaleType, -1);
        if (i4 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = O0;
            if (i4 < scaleTypeArr.length) {
                this.L0 = scaleTypeArr[i4];
            }
        }
        int i5 = R.styleable.MaterialToolbar_logoAdjustViewBounds;
        if (typedArrayI.hasValue(i5)) {
            this.M0 = Boolean.valueOf(typedArrayI.getBoolean(i5, false));
        }
        typedArrayI.recycle();
        O(context2);
    }
}
