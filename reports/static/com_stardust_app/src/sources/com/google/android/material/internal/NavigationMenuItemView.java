package com.google.android.material.internal;

import Q3.c;
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
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.TooltipCompat;
import androidx.core.view.C1257a;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.WeakHashMap;
import p209m0.f;
import p358v0.p;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuItemView extends c implements o.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f19720v = {R.attr.state_checked};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19721k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19722l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f19724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CheckedTextView f19725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public FrameLayout f19726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f19727q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ColorStateList f19728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f19730t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f19731u;

    public class a extends C1257a {
        public a() {
        }

        @Override // androidx.core.view.C1257a
        public final void d(View view, @NonNull p pVar) {
            View.AccessibilityDelegate accessibilityDelegate = this.f13321a;
            AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCheckable(NavigationMenuItemView.this.f19723m);
        }
    }

    public NavigationMenuItemView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f19724n = true;
        a aVar = new a();
        this.f19731u = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.stardust.app.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.stardust.app.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.stardust.app.R.id.design_menu_item_text);
        this.f19725o = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        Y.n(checkedTextView, aVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f19726p == null) {
                this.f19726p = (FrameLayout) ((ViewStub) findViewById(com.stardust.app.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f19726p.removeAllViews();
            this.f19726p.addView(view);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public final void a(@NonNull j jVar) {
        StateListDrawable stateListDrawable;
        this.f19727q = jVar;
        int i10 = jVar.f6456a;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(jVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.stardust.app.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f19720v, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            setBackground(stateListDrawable);
        }
        setCheckable(jVar.isCheckable());
        setChecked(jVar.isChecked());
        setEnabled(jVar.isEnabled());
        setTitle(jVar.f6460e);
        setIcon(jVar.getIcon());
        setActionView(jVar.getActionView());
        setContentDescription(jVar.f6472q);
        TooltipCompat.setTooltipText(this, jVar.f6473r);
        j jVar2 = this.f19727q;
        CharSequence charSequence = jVar2.f6460e;
        CheckedTextView checkedTextView = this.f19725o;
        if (charSequence == null && jVar2.getIcon() == null && this.f19727q.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f19726p;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.f19726p.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f19726p;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.f19726p.setLayoutParams(layoutParams2);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public j getItemData() {
        return this.f19727q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        j jVar = this.f19727q;
        if (jVar != null && jVar.isCheckable() && this.f19727q.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f19720v);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f19723m != z10) {
            this.f19723m = z10;
            this.f19731u.h(this.f19725o, 2048);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f19725o;
        checkedTextView.setChecked(z10);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z10 && this.f19724n) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f19729s) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f19728r);
            }
            int i10 = this.f19721k;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f19722l) {
            if (this.f19730t == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal<TypedValue> threadLocal = f.f37681a;
                Drawable drawable2 = resources.getDrawable(com.stardust.app.R.drawable.navigation_empty_icon, theme);
                this.f19730t = drawable2;
                if (drawable2 != null) {
                    int i11 = this.f19721k;
                    drawable2.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.f19730t;
        }
        this.f19725o.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f19725o.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.f19721k = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f19728r = colorStateList;
        this.f19729s = colorStateList != null;
        j jVar = this.f19727q;
        if (jVar != null) {
            setIcon(jVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f19725o.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f19722l = z10;
    }

    public void setTextAppearance(int i10) {
        this.f19725o.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f19725o.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f19725o.setText(charSequence);
    }
}
