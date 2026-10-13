package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class StandaloneActionMode extends ActionMode implements MenuBuilder.Callback {
    public Context c;
    public ActionBarContextView d;
    public ActionMode.Callback e;
    public WeakReference f;
    public boolean g;
    public boolean h;
    public MenuBuilder i;

    public StandaloneActionMode(Context context, ActionBarContextView actionBarContextView, ActionMode.Callback callback, boolean z) {
        this.c = context;
        this.d = actionBarContextView;
        this.e = callback;
        MenuBuilder menuBuilderX = new MenuBuilder(actionBarContextView.getContext()).X(1);
        this.i = menuBuilderX;
        menuBuilderX.W(this);
        this.h = z;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
        return this.e.c(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public void b(MenuBuilder menuBuilder) {
        k();
        this.d.g();
    }

    @Override // androidx.appcompat.view.ActionMode
    public void c() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.a(this);
    }

    @Override // androidx.appcompat.view.ActionMode
    public View d() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.ActionMode
    public Menu e() {
        return this.i;
    }

    @Override // androidx.appcompat.view.ActionMode
    public MenuInflater f() {
        return new SupportMenuInflater(this.d.getContext());
    }

    @Override // androidx.appcompat.view.ActionMode
    public CharSequence g() {
        return this.d.getSubtitle();
    }

    @Override // androidx.appcompat.view.ActionMode
    public CharSequence i() {
        return this.d.getTitle();
    }

    @Override // androidx.appcompat.view.ActionMode
    public void k() {
        this.e.d(this, this.i);
    }

    @Override // androidx.appcompat.view.ActionMode
    public boolean l() {
        return this.d.k();
    }

    @Override // androidx.appcompat.view.ActionMode
    public void m(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference(view) : null;
    }

    @Override // androidx.appcompat.view.ActionMode
    public void n(int i) {
        o(this.c.getString(i));
    }

    @Override // androidx.appcompat.view.ActionMode
    public void o(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.ActionMode
    public void q(int i) {
        r(this.c.getString(i));
    }

    @Override // androidx.appcompat.view.ActionMode
    public void r(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.ActionMode
    public void s(boolean z) {
        super.s(z);
        this.d.setTitleOptional(z);
    }
}
