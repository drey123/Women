package com.google.android.material.navigation;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.SubMenuBuilder;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class NavigationBarSubMenu extends SubMenuBuilder {
    public NavigationBarSubMenu(Context context, NavigationBarMenu navigationBarMenu, MenuItemImpl menuItemImpl) {
        super(context, navigationBarMenu, menuItemImpl);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public void N(boolean z) {
        super.N(z);
        ((MenuBuilder) k0()).N(z);
    }
}
