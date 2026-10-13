package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class NavigationBarSubheaderView extends FrameLayout implements NavigationBarMenuItemView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f14997a;
    public boolean b;
    public boolean c;
    public MenuItemImpl d;
    public ColorStateList e;

    public NavigationBarSubheaderView(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_subheader, (ViewGroup) this, true);
        this.f14997a = (TextView) findViewById(R.id.navigation_menu_subheader_label);
    }

    private void a() {
        MenuItemImpl menuItemImpl = this.d;
        if (menuItemImpl != null) {
            setVisibility((!menuItemImpl.isVisible() || (!this.b && this.c)) ? 8 : 0);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void c(MenuItemImpl menuItemImpl, int i) {
        this.d = menuItemImpl;
        menuItemImpl.setCheckable(false);
        this.f14997a.setText(menuItemImpl.getTitle());
        a();
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    @Nullable
    public MenuItemImpl getItemData() {
        return this.d;
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setExpanded(boolean z) {
        this.b = z;
        a();
    }

    public void setIcon(@Nullable Drawable drawable) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setOnlyShowWhenExpanded(boolean z) {
        this.c = z;
        a();
    }

    public void setShortcut(boolean z, char c) {
    }

    public void setTextAppearance(@StyleRes int i) {
        TextViewCompat.n(this.f14997a, i);
        ColorStateList colorStateList = this.e;
        if (colorStateList != null) {
            this.f14997a.setTextColor(colorStateList);
        }
    }

    public void setTextColor(@Nullable ColorStateList colorStateList) {
        this.e = colorStateList;
        if (colorStateList != null) {
            this.f14997a.setTextColor(colorStateList);
        }
    }

    public void setTitle(@Nullable CharSequence charSequence) {
    }
}
