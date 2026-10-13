package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: SubMenuBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class t extends h implements SubMenu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final j f6518A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f6519z;

    public t(Context context, h hVar, j jVar) {
        super(context);
        this.f6519z = hVar;
        this.f6518A = jVar;
    }

    @Override // androidx.appcompat.view.menu.h
    public final boolean d(j jVar) {
        return this.f6519z.d(jVar);
    }

    @Override // androidx.appcompat.view.menu.h
    public final boolean e(@NonNull h hVar, @NonNull MenuItem menuItem) {
        return super.e(hVar, menuItem) || this.f6519z.e(hVar, menuItem);
    }

    @Override // androidx.appcompat.view.menu.h
    public final boolean f(j jVar) {
        return this.f6519z.f(jVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f6518A;
    }

    @Override // androidx.appcompat.view.menu.h
    public final String j() {
        j jVar = this.f6518A;
        int i10 = jVar != null ? jVar.f6456a : 0;
        if (i10 == 0) {
            return null;
        }
        return s.a(i10, "android:menu:actionviewstates:");
    }

    @Override // androidx.appcompat.view.menu.h
    public final h k() {
        return this.f6519z.k();
    }

    @Override // androidx.appcompat.view.menu.h
    public final boolean m() {
        return this.f6519z.m();
    }

    @Override // androidx.appcompat.view.menu.h
    public final boolean n() {
        return this.f6519z.n();
    }

    @Override // androidx.appcompat.view.menu.h
    public final boolean o() {
        return this.f6519z.o();
    }

    @Override // androidx.appcompat.view.menu.h, android.view.Menu
    public final void setGroupDividerEnabled(boolean z10) {
        this.f6519z.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f6518A.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.h, android.view.Menu
    public final void setQwertyMode(boolean z10) {
        this.f6519z.setQwertyMode(z10);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i10) {
        u(0, null, i10, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i10) {
        u(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.f6518A.setIcon(i10);
        return this;
    }
}
