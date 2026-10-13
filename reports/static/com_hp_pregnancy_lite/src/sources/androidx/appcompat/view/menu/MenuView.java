package androidx.appcompat.view.menu;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public interface MenuView {

    public interface ItemView {
        void c(MenuItemImpl menuItemImpl, int i);

        boolean e();

        MenuItemImpl getItemData();
    }

    void a(MenuBuilder menuBuilder);
}
