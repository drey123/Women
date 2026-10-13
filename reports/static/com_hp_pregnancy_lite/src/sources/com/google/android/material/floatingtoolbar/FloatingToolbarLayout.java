package com.google.android.material.floatingtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class FloatingToolbarLayout extends FrameLayout {
    public static final int j = R.style.Widget_Material3_FloatingToolbar;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14933a;
    public boolean b;
    public boolean c;
    public boolean d;
    public Rect e;
    public int f;
    public int g;
    public int h;
    public int i;

    public FloatingToolbarLayout(@NonNull Context context) {
        this(context, null);
    }

    public final void j() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = this.e;
        if (rect == null) {
            return;
        }
        int i = rect.left + (this.f14933a ? this.h : 0);
        int i2 = rect.right + (this.c ? this.i : 0);
        int i3 = rect.top + (this.b ? this.g : 0);
        int i4 = rect.bottom + (this.d ? this.f : 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams.bottomMargin == i4 && marginLayoutParams.leftMargin == i && marginLayoutParams.rightMargin == i2 && marginLayoutParams.topMargin == i3) {
            return;
        }
        marginLayoutParams.bottomMargin = i4;
        marginLayoutParams.leftMargin = i;
        marginLayoutParams.rightMargin = i2;
        marginLayoutParams.topMargin = i3;
        requestLayout();
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            this.e = null;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.e = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        j();
    }

    public FloatingToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingToolbarStyle);
    }

    public FloatingToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        this(context, attributeSet, i, j);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TintTypedArray tintTypedArrayJ = ThemeEnforcement.j(context2, attributeSet, R.styleable.FloatingToolbar, i, i2, new int[0]);
        int i3 = R.styleable.FloatingToolbar_backgroundTint;
        if (tintTypedArrayJ.s(i3)) {
            int iB = tintTypedArrayJ.b(i3, 0);
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.e(context2, attributeSet, i, i2).m());
            materialShapeDrawable.h0(ColorStateList.valueOf(iB));
            setBackground(materialShapeDrawable);
        }
        this.f14933a = tintTypedArrayJ.a(R.styleable.FloatingToolbar_marginLeftSystemWindowInsets, true);
        this.b = tintTypedArrayJ.a(R.styleable.FloatingToolbar_marginTopSystemWindowInsets, false);
        this.c = tintTypedArrayJ.a(R.styleable.FloatingToolbar_marginRightSystemWindowInsets, true);
        this.d = tintTypedArrayJ.a(R.styleable.FloatingToolbar_marginBottomSystemWindowInsets, true);
        ViewCompat.x0(this, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.floatingtoolbar.FloatingToolbarLayout.1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
                if (!FloatingToolbarLayout.this.f14933a && !FloatingToolbarLayout.this.c && !FloatingToolbarLayout.this.b && !FloatingToolbarLayout.this.d) {
                    return windowInsetsCompat;
                }
                Insets insetsF = windowInsetsCompat.f(WindowInsetsCompat.Type.i() | WindowInsetsCompat.Type.c() | WindowInsetsCompat.Type.d());
                FloatingToolbarLayout.this.f = insetsF.d;
                FloatingToolbarLayout.this.g = insetsF.b;
                FloatingToolbarLayout.this.i = insetsF.c;
                FloatingToolbarLayout.this.h = insetsF.f4898a;
                FloatingToolbarLayout.this.j();
                return windowInsetsCompat;
            }
        });
        tintTypedArrayJ.x();
    }
}
