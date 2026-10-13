package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
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
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.b1;
import androidx.core.view.t0;
import com.amazonaws.event.ProgressEvent;
import e0.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuItemView extends d implements androidx.appcompat.view.menu.k.a {
    private static final int[] M = {R.attr.state_checked};
    private int B;
    private boolean C;
    boolean D;
    boolean E;
    private final CheckedTextView F;
    private FrameLayout G;
    private androidx.appcompat.view.menu.g H;
    private ColorStateList I;
    private boolean J;
    private Drawable K;
    private final androidx.core.view.a L;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public void g(View view, y yVar) {
            super.g(view, yVar);
            yVar.i0(NavigationMenuItemView.this.D);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private StateListDrawable A() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(f.a.colorControlHighlight, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(M, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    private boolean B() {
        return this.H.getTitle() == null && this.H.getIcon() == null && this.H.getActionView() != null;
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.G == null) {
                this.G = (FrameLayout) ((ViewStub) findViewById(r4.f.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.G.removeAllViews();
            this.G.addView(view);
        }
    }

    private void z() {
        if (B()) {
            this.F.setVisibility(8);
            FrameLayout frameLayout = this.G;
            if (frameLayout != null) {
                LinearLayoutCompat.a aVar = (LinearLayoutCompat.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.G.setLayoutParams(aVar);
                return;
            }
            return;
        }
        this.F.setVisibility(0);
        FrameLayout frameLayout2 = this.G;
        if (frameLayout2 != null) {
            LinearLayoutCompat.a aVar2 = (LinearLayoutCompat.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.G.setLayoutParams(aVar2);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(androidx.appcompat.view.menu.g gVar, int i10) {
        this.H = gVar;
        if (gVar.getItemId() > 0) {
            setId(gVar.getItemId());
        }
        setVisibility(gVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            setBackground(A());
        }
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setTitle(gVar.getTitle());
        setIcon(gVar.getIcon());
        setActionView(gVar.getActionView());
        setContentDescription(gVar.getContentDescription());
        b1.a(this, gVar.getTooltipText());
        z();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public androidx.appcompat.view.menu.g getItemData() {
        return this.H;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        androidx.appcompat.view.menu.g gVar = this.H;
        if (gVar != null && gVar.isCheckable() && this.H.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, M);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.D != z10) {
            this.D = z10;
            this.L.l(this.F, ProgressEvent.PART_COMPLETED_EVENT_CODE);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        this.F.setChecked(z10);
        CheckedTextView checkedTextView = this.F;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z10 && this.E) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.J) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = androidx.core.graphics.drawable.a.r(drawable).mutate();
                drawable.setTintList(this.I);
            }
            int i10 = this.B;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.C) {
            if (this.K == null) {
                Drawable drawableE = androidx.core.content.res.h.e(getResources(), r4.e.navigation_empty_icon, getContext().getTheme());
                this.K = drawableE;
                if (drawableE != null) {
                    int i11 = this.B;
                    drawableE.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.K;
        }
        this.F.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.F.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.B = i10;
    }

    void setIconTintList(ColorStateList colorStateList) {
        this.I = colorStateList;
        this.J = colorStateList != null;
        androidx.appcompat.view.menu.g gVar = this.H;
        if (gVar != null) {
            setIcon(gVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.F.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.C = z10;
    }

    public void setTextAppearance(int i10) {
        androidx.core.widget.h.m(this.F, i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.F.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.F.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.E = true;
        a aVar = new a();
        this.L = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(r4.h.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(r4.d.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(r4.f.design_menu_item_text);
        this.F = checkedTextView;
        t0.g0(checkedTextView, aVar);
    }
}
