package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.widget.DecorToolbar;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ToolbarWidgetWrapper;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
class ToolbarActionBar extends ActionBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DecorToolbar f366a;
    public final Window.Callback b;
    public final AppCompatDelegateImpl.ActionBarMenuCallback c;
    public boolean d;
    public boolean e;
    public boolean f;
    public ArrayList g = new ArrayList();
    public final Runnable h = new Runnable() { // from class: androidx.appcompat.app.ToolbarActionBar.1
        @Override // java.lang.Runnable
        public void run() {
            ToolbarActionBar.this.E();
        }
    };
    public final Toolbar.OnMenuItemClickListener i;

    public final class ActionMenuPresenterCallback implements MenuPresenter.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f369a;

        public ActionMenuPresenterCallback() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z) {
            if (this.f369a) {
                return;
            }
            this.f369a = true;
            ToolbarActionBar.this.f366a.q();
            ToolbarActionBar.this.b.onPanelClosed(108, menuBuilder);
            this.f369a = false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            ToolbarActionBar.this.b.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    public final class MenuBuilderCallback implements MenuBuilder.Callback {
        public MenuBuilderCallback() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public void b(MenuBuilder menuBuilder) {
            if (ToolbarActionBar.this.f366a.e()) {
                ToolbarActionBar.this.b.onPanelClosed(108, menuBuilder);
            } else if (ToolbarActionBar.this.b.onPreparePanel(0, null, menuBuilder)) {
                ToolbarActionBar.this.b.onMenuOpened(108, menuBuilder);
            }
        }
    }

    public class ToolbarMenuCallback implements AppCompatDelegateImpl.ActionBarMenuCallback {
        public ToolbarMenuCallback() {
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.ActionBarMenuCallback
        public boolean a(int i) {
            if (i != 0) {
                return false;
            }
            ToolbarActionBar toolbarActionBar = ToolbarActionBar.this;
            if (toolbarActionBar.d) {
                return false;
            }
            toolbarActionBar.f366a.setMenuPrepared();
            ToolbarActionBar.this.d = true;
            return false;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.ActionBarMenuCallback
        public View onCreatePanelView(int i) {
            if (i == 0) {
                return new View(ToolbarActionBar.this.f366a.getContext());
            }
            return null;
        }
    }

    public ToolbarActionBar(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        Toolbar.OnMenuItemClickListener onMenuItemClickListener = new Toolbar.OnMenuItemClickListener() { // from class: androidx.appcompat.app.ToolbarActionBar.2
            @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
            public boolean onMenuItemClick(MenuItem menuItem) {
                return ToolbarActionBar.this.b.onMenuItemSelected(0, menuItem);
            }
        };
        this.i = onMenuItemClickListener;
        Preconditions.g(toolbar);
        ToolbarWidgetWrapper toolbarWidgetWrapper = new ToolbarWidgetWrapper(toolbar, false);
        this.f366a = toolbarWidgetWrapper;
        this.b = (Window.Callback) Preconditions.g(callback);
        toolbarWidgetWrapper.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(onMenuItemClickListener);
        toolbarWidgetWrapper.setWindowTitle(charSequence);
        this.c = new ToolbarMenuCallback();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void A(CharSequence charSequence) {
        this.f366a.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void B() {
        this.f366a.setVisibility(0);
    }

    public final Menu D() {
        if (!this.e) {
            this.f366a.u(new ActionMenuPresenterCallback(), new MenuBuilderCallback());
            this.e = true;
        }
        return this.f366a.i();
    }

    public void E() {
        Menu menuD = D();
        MenuBuilder menuBuilder = menuD instanceof MenuBuilder ? (MenuBuilder) menuD : null;
        if (menuBuilder != null) {
            menuBuilder.j0();
        }
        try {
            menuD.clear();
            if (!this.b.onCreatePanelMenu(0, menuD) || !this.b.onPreparePanel(0, null, menuD)) {
                menuD.clear();
            }
        } finally {
            if (menuBuilder != null) {
                menuBuilder.i0();
            }
        }
    }

    public void F(int i, int i2) {
        this.f366a.h((i & i2) | ((~i2) & this.f366a.v()));
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean f() {
        return this.f366a.c();
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean g() {
        if (!this.f366a.g()) {
            return false;
        }
        this.f366a.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void h(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            ((ActionBar.OnMenuVisibilityListener) this.g.get(i)).a(z);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public int i() {
        return this.f366a.v();
    }

    @Override // androidx.appcompat.app.ActionBar
    public Context j() {
        return this.f366a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    public CharSequence k() {
        return this.f366a.getTitle();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void l() {
        this.f366a.setVisibility(8);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean m() {
        this.f366a.l().removeCallbacks(this.h);
        ViewCompat.e0(this.f366a.l(), this.h);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void n(Configuration configuration) {
        super.n(configuration);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void o() {
        this.f366a.l().removeCallbacks(this.h);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean p(int i, KeyEvent keyEvent) {
        Menu menuD = D();
        if (menuD == null) {
            return false;
        }
        menuD.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuD.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean q(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            r();
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean r() {
        return this.f366a.d();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void s(Drawable drawable) {
        this.f366a.b(drawable);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void t(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public void u(boolean z) {
        F(z ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void v(int i) {
        this.f366a.n(i);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void w(int i) {
        this.f366a.t(i);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void x(Drawable drawable) {
        this.f366a.x(drawable);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void y(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public void z(CharSequence charSequence) {
        this.f366a.setTitle(charSequence);
    }
}
