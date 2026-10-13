package com.google.android.material.navigation;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class NavigationBarDividerView extends FrameLayout implements NavigationBarMenuItemView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14988a;
    public boolean b;
    public boolean c;

    public NavigationBarDividerView(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_divider, (ViewGroup) this, true);
        a();
    }

    public void a() {
        setVisibility((!this.c || (!this.f14988a && this.b)) ? 8 : 0);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void c(MenuItemImpl menuItemImpl, int i) {
        a();
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    @Nullable
    public MenuItemImpl getItemData() {
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setDividersEnabled(boolean z) {
        this.c = z;
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setExpanded(boolean z) {
        this.f14988a = z;
        a();
    }

    public void setIcon(@Nullable Drawable drawable) {
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setOnlyShowWhenExpanded(boolean z) {
        this.b = z;
        a();
    }

    public void setShortcut(boolean z, char c) {
    }

    public void setTitle(@Nullable CharSequence charSequence) {
    }
}
