package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ql9 extends le6 implements SubMenu {
    public final ve6 A;
    public final le6 z;

    public ql9(Context context, le6 le6Var, ve6 ve6Var) {
        super(context);
        this.z = le6Var;
        this.A = ve6Var;
    }

    @Override // defpackage.le6
    public final boolean d(ve6 ve6Var) {
        return this.z.d(ve6Var);
    }

    @Override // defpackage.le6
    public final boolean e(le6 le6Var, MenuItem menuItem) {
        return super.e(le6Var, menuItem) || this.z.e(le6Var, menuItem);
    }

    @Override // defpackage.le6
    public final boolean f(ve6 ve6Var) {
        return this.z.f(ve6Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.le6
    public final String j() {
        ve6 ve6Var = this.A;
        int i = ve6Var != null ? ve6Var.a : 0;
        if (i == 0) {
            return null;
        }
        return w18.h(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.le6
    public final le6 k() {
        return this.z.k();
    }

    @Override // defpackage.le6
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.le6
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.le6
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.le6, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
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
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.le6, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
