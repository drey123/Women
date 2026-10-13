package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import defpackage.da8;
import defpackage.dwa;
import defpackage.j3a;
import defpackage.kya;
import defpackage.l14;
import defpackage.of6;
import defpackage.ve6;
import defpackage.ye5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationMenuItemView extends l14 implements of6 {
    public static final int[] G = {R.attr.state_checked};
    public FrameLayout A;
    public ve6 B;
    public ColorStateList C;
    public boolean D;
    public Drawable E;
    public final kya F;
    public int v;
    public boolean w;
    public boolean x;
    public final boolean y;
    public final CheckedTextView z;

    public NavigationMenuItemView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = true;
        kya kyaVar = new kya(this, 6);
        this.F = kyaVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.babycenter.pregnancytracker.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.babycenter.pregnancytracker.R.id.design_menu_item_text);
        this.z = checkedTextView;
        dwa.o(checkedTextView, kyaVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.A == null) {
                this.A = (FrameLayout) ((ViewStub) findViewById(com.babycenter.pregnancytracker.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.A.removeAllViews();
            this.A.addView(view);
        }
    }

    @Override // defpackage.of6
    public final void b(ve6 ve6Var) {
        StateListDrawable stateListDrawable;
        this.B = ve6Var;
        int i = ve6Var.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(ve6Var.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.babycenter.pregnancytracker.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(G, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(ve6Var.isCheckable());
        setChecked(ve6Var.isChecked());
        setEnabled(ve6Var.isEnabled());
        setTitle(ve6Var.e);
        setIcon(ve6Var.getIcon());
        setActionView(ve6Var.getActionView());
        setContentDescription(ve6Var.q);
        j3a.a(this, ve6Var.r);
        ve6 ve6Var2 = this.B;
        CharSequence charSequence = ve6Var2.e;
        CheckedTextView checkedTextView = this.z;
        if (charSequence == null && ve6Var2.getIcon() == null && this.B.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.A;
            if (frameLayout != null) {
                ye5 ye5Var = (ye5) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) ye5Var).width = -1;
                this.A.setLayoutParams(ye5Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.A;
        if (frameLayout2 != null) {
            ye5 ye5Var2 = (ye5) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) ye5Var2).width = -2;
            this.A.setLayoutParams(ye5Var2);
        }
    }

    @Override // defpackage.of6
    public ve6 getItemData() {
        return this.B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        ve6 ve6Var = this.B;
        if (ve6Var != null && ve6Var.isCheckable() && this.B.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.x != z) {
            this.x = z;
            this.F.h(this.z, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.z;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.y) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.D) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.C);
            }
            int i = this.v;
            drawable.setBounds(0, 0, i, i);
        } else if (this.w) {
            if (this.E == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = da8.a;
                Drawable drawable2 = resources.getDrawable(com.babycenter.pregnancytracker.R.drawable.navigation_empty_icon, theme);
                this.E = drawable2;
                if (drawable2 != null) {
                    int i2 = this.v;
                    drawable2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.E;
        }
        this.z.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.z.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.v = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.C = colorStateList;
        this.D = colorStateList != null;
        ve6 ve6Var = this.B;
        if (ve6Var != null) {
            setIcon(ve6Var.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.z.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.w = z;
    }

    public void setTextAppearance(int i) {
        this.z.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.z.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.z.setText(charSequence);
    }
}
