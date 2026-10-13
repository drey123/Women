package com.google.android.material.dockedtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.TintTypedArray;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class DockedToolbarLayout extends FrameLayout {
    public static final int c = R.style.Widget_Material3_DockedToolbar;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f14908a;
    public Boolean b;

    public DockedToolbarLayout(@NonNull Context context) {
        this(context, null);
    }

    public final boolean d(ViewGroup.LayoutParams layoutParams, int i) {
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            return (((CoordinatorLayout.LayoutParams) layoutParams).c & i) == i;
        }
        return (layoutParams instanceof FrameLayout.LayoutParams) && (((FrameLayout.LayoutParams) layoutParams).gravity & i) == i;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            int childCount = getChildCount();
            int iMax = Math.max(getMeasuredHeight(), getSuggestedMinimumHeight() + getPaddingTop() + getPaddingBottom());
            for (int i3 = 0; i3 < childCount; i3++) {
                measureChild(getChildAt(i3), i, View.MeasureSpec.makeMeasureSpec(iMax, 1073741824));
            }
            setMeasuredDimension(getMeasuredWidth(), iMax);
        }
    }

    public DockedToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.dockedToolbarStyle);
    }

    public DockedToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        this(context, attributeSet, i, c);
    }

    public DockedToolbarLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TintTypedArray tintTypedArrayJ = ThemeEnforcement.j(context2, attributeSet, R.styleable.DockedToolbar, i, i2, new int[0]);
        int i3 = R.styleable.DockedToolbar_backgroundTint;
        if (tintTypedArrayJ.s(i3)) {
            int iB = tintTypedArrayJ.b(i3, 0);
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.e(context2, attributeSet, i, i2).m());
            materialShapeDrawable.h0(ColorStateList.valueOf(iB));
            setBackground(materialShapeDrawable);
        }
        int i4 = R.styleable.DockedToolbar_paddingTopSystemWindowInsets;
        if (tintTypedArrayJ.s(i4)) {
            this.f14908a = Boolean.valueOf(tintTypedArrayJ.a(i4, true));
        }
        int i5 = R.styleable.DockedToolbar_paddingBottomSystemWindowInsets;
        if (tintTypedArrayJ.s(i5)) {
            this.b = Boolean.valueOf(tintTypedArrayJ.a(i5, true));
        }
        ViewUtils.g(this, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.dockedtoolbar.DockedToolbarLayout.1
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
                if (DockedToolbarLayout.this.f14908a != null && DockedToolbarLayout.this.b != null && !DockedToolbarLayout.this.f14908a.booleanValue() && !DockedToolbarLayout.this.b.booleanValue()) {
                    return windowInsetsCompat;
                }
                Insets insetsF = windowInsetsCompat.f(WindowInsetsCompat.Type.i() | WindowInsetsCompat.Type.c() | WindowInsetsCompat.Type.d());
                int i6 = insetsF.d;
                int i7 = insetsF.b;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                int i8 = (DockedToolbarLayout.this.d(layoutParams, 48) && DockedToolbarLayout.this.f14908a == null && DockedToolbarLayout.this.getFitsSystemWindows()) ? i7 : 0;
                int i9 = (DockedToolbarLayout.this.d(layoutParams, 80) && DockedToolbarLayout.this.b == null && DockedToolbarLayout.this.getFitsSystemWindows()) ? i6 : 0;
                if (DockedToolbarLayout.this.b != null) {
                    if (!DockedToolbarLayout.this.b.booleanValue()) {
                        i6 = 0;
                    }
                    i9 = i6;
                }
                if (DockedToolbarLayout.this.f14908a != null) {
                    if (!DockedToolbarLayout.this.f14908a.booleanValue()) {
                        i7 = 0;
                    }
                    i8 = i7;
                }
                relativePadding.b += i8;
                relativePadding.d += i9;
                relativePadding.a(view);
                return windowInsetsCompat;
            }
        });
        setImportantForAccessibility(1);
        tintTypedArrayJ.x();
    }
}
