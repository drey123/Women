package com.google.android.material.navigation;

import android.view.MenuItem;
import android.view.SubMenu;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class NavigationBarMenuBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuBuilder f14992a;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public final List b = new ArrayList();

    public NavigationBarMenuBuilder(MenuBuilder menuBuilder) {
        this.f14992a = menuBuilder;
        f();
    }

    public int a() {
        return this.c;
    }

    public MenuItem b(int i) {
        return (MenuItem) this.b.get(i);
    }

    public int c() {
        return this.d;
    }

    public int d() {
        return this.e;
    }

    public boolean e(MenuItem menuItem, MenuPresenter menuPresenter, int i) {
        return this.f14992a.P(menuItem, menuPresenter, i);
    }

    public void f() {
        this.b.clear();
        this.c = 0;
        this.d = 0;
        this.e = 0;
        for (int i = 0; i < this.f14992a.size(); i++) {
            MenuItem item = this.f14992a.getItem(i);
            if (item.hasSubMenu()) {
                if (!this.b.isEmpty()) {
                    List list = this.b;
                    if (!(list.get(list.size() - 1) instanceof DividerMenuItem) && item.isVisible()) {
                        this.b.add(new DividerMenuItem());
                    }
                }
                this.b.add(item);
                SubMenu subMenu = item.getSubMenu();
                for (int i2 = 0; i2 < subMenu.size(); i2++) {
                    MenuItem item2 = subMenu.getItem(i2);
                    if (!item.isVisible()) {
                        item2.setVisible(false);
                    }
                    this.b.add(item2);
                    this.c++;
                    if (item2.isVisible()) {
                        this.d++;
                    }
                }
                this.b.add(new DividerMenuItem());
            } else {
                this.b.add(item);
                this.c++;
                if (item.isVisible()) {
                    this.d++;
                    this.e++;
                }
            }
        }
        if (this.b.isEmpty()) {
            return;
        }
        List list2 = this.b;
        if (list2.get(list2.size() - 1) instanceof DividerMenuItem) {
            List list3 = this.b;
            list3.remove(list3.size() - 1);
        }
    }

    public int g() {
        return this.b.size();
    }
}
