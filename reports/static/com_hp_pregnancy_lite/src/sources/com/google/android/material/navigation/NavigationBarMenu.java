package com.google.android.material.navigation;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class NavigationBarMenu extends MenuBuilder {
    public final Class B;
    public final int C;
    public final boolean D;

    public NavigationBarMenu(Context context, Class cls, int i, boolean z) {
        super(context);
        this.B = cls;
        this.C = i;
        this.D = z;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public MenuItem a(int i, int i2, int i3, CharSequence charSequence) {
        if (size() + 1 <= this.C) {
            j0();
            MenuItem menuItemA = super.a(i, i2, i3, charSequence);
            i0();
            return menuItemA;
        }
        String simpleName = this.B.getSimpleName();
        throw new IllegalArgumentException("Maximum number of items supported by " + simpleName + " is " + this.C + ". Limit can be checked with " + simpleName + "#getMaxItemCount()");
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        if (this.D) {
            MenuItemImpl menuItemImpl = (MenuItemImpl) a(i, i2, i3, charSequence);
            NavigationBarSubMenu navigationBarSubMenu = new NavigationBarSubMenu(w(), this, menuItemImpl);
            menuItemImpl.x(navigationBarSubMenu);
            return navigationBarSubMenu;
        }
        throw new UnsupportedOperationException(this.B.getSimpleName() + " does not support submenus");
    }
}
