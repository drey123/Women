package p124h;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ToolbarWidgetWrapper;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ToolbarActionBar.java */
/* JADX INFO: loaded from: classes.dex */
public final class z extends AbstractC2957a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ToolbarWidgetWrapper f31972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window.Callback f31973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f31974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList<AbstractC2957a.b> f31978g = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f31979h = new a();

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            z zVar = z.this;
            Window.Callback callback = zVar.f31973b;
            boolean z10 = zVar.f31976e;
            ToolbarWidgetWrapper toolbarWidgetWrapper = zVar.f31972a;
            if (!z10) {
                toolbarWidgetWrapper.setMenuCallbacks(zVar.new c(), zVar.new d());
                zVar.f31976e = true;
            }
            Menu menu = toolbarWidgetWrapper.getMenu();
            h hVar = menu instanceof h ? (h) menu : null;
            if (hVar != null) {
                hVar.w();
            }
            try {
                menu.clear();
                if (!callback.onCreatePanelMenu(0, menu) || !callback.onPreparePanel(0, null, menu)) {
                    menu.clear();
                }
            } finally {
                if (hVar != null) {
                    hVar.v();
                }
            }
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class b implements Toolbar.OnMenuItemClickListener {
        public b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return z.this.f31973b.onMenuItemSelected(0, menuItem);
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public final class c implements n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f31982a;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public final void onCloseMenu(@NonNull h hVar, boolean z10) {
            if (this.f31982a) {
                return;
            }
            this.f31982a = true;
            z zVar = z.this;
            zVar.f31972a.dismissPopupMenus();
            zVar.f31973b.onPanelClosed(108, hVar);
            this.f31982a = false;
        }

        @Override // androidx.appcompat.view.menu.n.a
        public final boolean onOpenSubMenu(@NonNull h hVar) {
            z.this.f31973b.onMenuOpened(108, hVar);
            return true;
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public final class d implements h.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.h.a
        public final boolean onMenuItemSelected(@NonNull h hVar, @NonNull MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.h.a
        public final void onMenuModeChange(@NonNull h hVar) {
            z zVar = z.this;
            boolean zIsOverflowMenuShowing = zVar.f31972a.isOverflowMenuShowing();
            Window.Callback callback = zVar.f31973b;
            if (zIsOverflowMenuShowing) {
                callback.onPanelClosed(108, hVar);
            } else if (callback.onPreparePanel(0, null, hVar)) {
                callback.onMenuOpened(108, hVar);
            }
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class e {
        public e() {
        }
    }

    public z(@NonNull Toolbar toolbar, CharSequence charSequence, @NonNull Window.Callback callback) {
        b bVar = new b();
        toolbar.getClass();
        ToolbarWidgetWrapper toolbarWidgetWrapper = new ToolbarWidgetWrapper(toolbar, false);
        this.f31972a = toolbarWidgetWrapper;
        callback.getClass();
        this.f31973b = callback;
        toolbarWidgetWrapper.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        toolbarWidgetWrapper.setWindowTitle(charSequence);
        this.f31974c = new e();
    }

    @Override // p124h.AbstractC2957a
    public final boolean a() {
        return this.f31972a.hideOverflowMenu();
    }

    @Override // p124h.AbstractC2957a
    public final boolean b() {
        ToolbarWidgetWrapper toolbarWidgetWrapper = this.f31972a;
        if (!toolbarWidgetWrapper.hasExpandedActionView()) {
            return false;
        }
        toolbarWidgetWrapper.collapseActionView();
        return true;
    }

    @Override // p124h.AbstractC2957a
    public final void c(boolean z10) {
        if (z10 == this.f31977f) {
            return;
        }
        this.f31977f = z10;
        ArrayList<AbstractC2957a.b> arrayList = this.f31978g;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).a();
        }
    }

    @Override // p124h.AbstractC2957a
    public final int d() {
        return this.f31972a.getDisplayOptions();
    }

    @Override // p124h.AbstractC2957a
    public final Context e() {
        return this.f31972a.getContext();
    }

    @Override // p124h.AbstractC2957a
    public final void f() {
        this.f31972a.setVisibility(8);
    }

    @Override // p124h.AbstractC2957a
    public final boolean g() {
        ToolbarWidgetWrapper toolbarWidgetWrapper = this.f31972a;
        ViewGroup viewGroup = toolbarWidgetWrapper.getViewGroup();
        a aVar = this.f31979h;
        viewGroup.removeCallbacks(aVar);
        ViewGroup viewGroup2 = toolbarWidgetWrapper.getViewGroup();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        viewGroup2.postOnAnimation(aVar);
        return true;
    }

    @Override // p124h.AbstractC2957a
    public final void i() {
        this.f31972a.getViewGroup().removeCallbacks(this.f31979h);
    }

    @Override // p124h.AbstractC2957a
    public final boolean j(int i10, KeyEvent keyEvent) {
        boolean z10 = this.f31976e;
        ToolbarWidgetWrapper toolbarWidgetWrapper = this.f31972a;
        if (!z10) {
            toolbarWidgetWrapper.setMenuCallbacks(new c(), new d());
            this.f31976e = true;
        }
        Menu menu = toolbarWidgetWrapper.getMenu();
        if (menu == null) {
            return false;
        }
        menu.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menu.performShortcut(i10, keyEvent, 0);
    }

    @Override // p124h.AbstractC2957a
    public final boolean k(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            l();
        }
        return true;
    }

    @Override // p124h.AbstractC2957a
    public final boolean l() {
        return this.f31972a.showOverflowMenu();
    }

    @Override // p124h.AbstractC2957a
    public final void m(ColorDrawable colorDrawable) {
        this.f31972a.setBackgroundDrawable(colorDrawable);
    }

    @Override // p124h.AbstractC2957a
    public final void p(String str) {
        this.f31972a.setTitle(str);
    }

    @Override // p124h.AbstractC2957a
    public final void q(CharSequence charSequence) {
        this.f31972a.setWindowTitle(charSequence);
    }

    @Override // p124h.AbstractC2957a
    public final void h() {
    }

    @Override // p124h.AbstractC2957a
    public final void n(boolean z10) {
    }

    @Override // p124h.AbstractC2957a
    public final void o(boolean z10) {
    }
}
