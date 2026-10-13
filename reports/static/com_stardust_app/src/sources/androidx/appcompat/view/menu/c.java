package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.collection.X;

/* JADX INFO: compiled from: BaseMenuWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X<p259p0.b, MenuItem> f6373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X<p259p0.c, SubMenu> f6374c;

    public c(Context context) {
        this.f6372a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof p259p0.b)) {
            return menuItem;
        }
        p259p0.b bVar = (p259p0.b) menuItem;
        if (this.f6373b == null) {
            this.f6373b = new X<>();
        }
        MenuItem menuItem2 = this.f6373b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        k kVar = new k(this.f6372a, bVar);
        this.f6373b.put(bVar, kVar);
        return kVar;
    }

    public final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof p259p0.c)) {
            return subMenu;
        }
        p259p0.c cVar = (p259p0.c) subMenu;
        if (this.f6374c == null) {
            this.f6374c = new X<>();
        }
        SubMenu subMenu2 = this.f6374c.get(cVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        u uVar = new u(this.f6372a, cVar);
        this.f6374c.put(cVar, uVar);
        return uVar;
    }
}
