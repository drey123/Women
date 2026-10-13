package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: SubMenuWrapperICS.java */
/* JADX INFO: loaded from: classes.dex */
public final class u extends p implements SubMenu {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p259p0.c f6520e;

    public u(Context context, p259p0.c cVar) {
        super(context, cVar);
        this.f6520e = cVar;
    }

    @Override // android.view.SubMenu
    public final void clearHeader() {
        this.f6520e.clearHeader();
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return c(this.f6520e.getItem());
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i10) {
        this.f6520e.setHeaderIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i10) {
        this.f6520e.setHeaderTitle(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        this.f6520e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.f6520e.setIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        this.f6520e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f6520e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f6520e.setIcon(drawable);
        return this;
    }
}
