package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
public class Snackbar extends BaseTransientBottomBar<Snackbar> {
    public static final int[] J;
    public static final int[] K;
    public final AccessibilityManager G;
    public boolean H;
    public BaseTransientBottomBar.BaseCallback I;

    public static class Callback extends BaseTransientBottomBar.BaseCallback<Snackbar> {
        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Snackbar snackbar, int i) {
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(Snackbar snackbar) {
        }
    }

    @RestrictTo
    public static final class SnackbarLayout extends BaseTransientBottomBar.SnackbarBaseLayout {
        public SnackbarLayout(Context context) {
            super(context);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(@Nullable Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(@Nullable Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    static {
        int i = R.attr.snackbarButtonStyle;
        J = new int[]{i};
        K = new int[]{i, R.attr.snackbarTextViewStyle};
    }

    public Snackbar(Context context, ViewGroup viewGroup, View view, ContentViewCallback contentViewCallback) {
        super(context, viewGroup, view, contentViewCallback);
        this.G = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public static ViewGroup j0(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    public static boolean n0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(K);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == -1 || resourceId2 == -1) ? false : true;
    }

    public static Snackbar p0(View view, int i, int i2) {
        return q0(view, view.getResources().getText(i), i2);
    }

    public static Snackbar q0(View view, CharSequence charSequence, int i) {
        return r0(null, view, charSequence, i);
    }

    public static Snackbar r0(Context context, View view, CharSequence charSequence, int i) {
        ViewGroup viewGroupJ0 = j0(view);
        if (viewGroupJ0 == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        if (context == null) {
            context = viewGroupJ0.getContext();
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) LayoutInflater.from(context).inflate(n0(context) ? R.layout.mtrl_layout_snackbar_include : R.layout.design_layout_snackbar_include, viewGroupJ0, false);
        Snackbar snackbar = new Snackbar(context, viewGroupJ0, snackbarContentLayout, snackbarContentLayout);
        snackbar.v0(charSequence);
        snackbar.W(i);
        return snackbar;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int E() {
        int iE = super.E();
        if (iE == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return this.G.getRecommendedTimeoutMillis(iE, (this.H ? 4 : 0) | 3);
        }
        if (this.H && this.G.isTouchExplorationEnabled()) {
            return -2;
        }
        return iE;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void a0() {
        super.a0();
    }

    public final Button k0() {
        return l0().getActionView();
    }

    public final SnackbarContentLayout l0() {
        return (SnackbarContentLayout) this.i.getChildAt(0);
    }

    public final TextView m0() {
        return l0().getMessageView();
    }

    public final /* synthetic */ void o0(View.OnClickListener onClickListener, View view) {
        onClickListener.onClick(view);
        A(1);
    }

    public Snackbar s0(int i, View.OnClickListener onClickListener) {
        return t0(D().getText(i), onClickListener);
    }

    public Snackbar t0(CharSequence charSequence, final View.OnClickListener onClickListener) {
        Button buttonK0 = k0();
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            buttonK0.setVisibility(8);
            buttonK0.setOnClickListener(null);
            this.H = false;
        } else {
            this.H = true;
            buttonK0.setVisibility(0);
            buttonK0.setText(charSequence);
            buttonK0.setOnClickListener(new View.OnClickListener() { // from class: ro3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f27936a.o0(onClickListener, view);
                }
            });
        }
        return this;
    }

    public Snackbar u0(Callback callback) {
        BaseTransientBottomBar.BaseCallback baseCallback = this.I;
        if (baseCallback != null) {
            V(baseCallback);
        }
        if (callback != null) {
            t(callback);
        }
        this.I = callback;
        return this;
    }

    public Snackbar v0(CharSequence charSequence) {
        m0().setText(charSequence);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void z() {
        super.z();
    }
}
