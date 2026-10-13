package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.g1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends androidx.fragment.app.h implements d, androidx.core.app.w.a {
    private g G;
    private Resources H;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements f1.f.b {
        a() {
        }

        @Override // f1.f.b
        public Bundle a() {
            Bundle bundle = new Bundle();
            c.this.g2().F(bundle);
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements c.b {
        b() {
        }

        @Override // c.b
        public void a(Context context) {
            g gVarG2 = c.this.g2();
            gVarG2.x();
            gVarG2.B(c.this.getSavedStateRegistry().a("androidx:appcompat"));
        }
    }

    public c() {
        i2();
    }

    private void i2() {
        getSavedStateRegistry().c("androidx:appcompat", new a());
        M1(new b());
    }

    private boolean p2(KeyEvent keyEvent) {
        Window window;
        return (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) ? false : true;
    }

    @Override // androidx.appcompat.app.d
    public androidx.appcompat.view.b W0(androidx.appcompat.view.b.a aVar) {
        return null;
    }

    @Override // androidx.activity.h, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Q1();
        g2().f(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(g2().k(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        androidx.appcompat.app.a aVarH2 = h2();
        if (getWindow().hasFeature(0)) {
            if (aVarH2 == null || !aVarH2.f()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.h, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        androidx.appcompat.app.a aVarH2 = h2();
        if (keyCode == 82 && aVarH2 != null && aVarH2.o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public View findViewById(int i10) {
        return g2().n(i10);
    }

    public g g2() {
        if (this.G == null) {
            this.G = g.l(this, this);
        }
        return this.G;
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return g2().t();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.H == null && g1.c()) {
            this.H = new g1(this, super.getResources());
        }
        Resources resources = this.H;
        return resources == null ? super.getResources() : resources;
    }

    public androidx.appcompat.app.a h2() {
        return g2().w();
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        g2().y();
    }

    public void j2(androidx.core.app.w wVar) {
        wVar.f(this);
    }

    public boolean o2() {
        Intent intentU = u();
        if (intentU == null) {
            return false;
        }
        if (!r2(intentU)) {
            q2(intentU);
            return true;
        }
        androidx.core.app.w wVarH = androidx.core.app.w.h(this);
        j2(wVarH);
        m2(wVarH);
        wVarH.i();
        try {
            androidx.core.app.b.s(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // androidx.activity.h, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        g2().A(configuration);
        if (this.H != null) {
            this.H.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        n2();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        g2().C();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (p2(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        androidx.appcompat.app.a aVarH2 = h2();
        if (menuItem.getItemId() != 16908332 || aVarH2 == null || (aVarH2.i() & 4) == 0) {
            return false;
        }
        return o2();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // androidx.activity.h, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        g2().D(bundle);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        g2().E();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() {
        super.onStart();
        g2().G();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStop() {
        super.onStop();
        g2().H();
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        g2().R(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        androidx.appcompat.app.a aVarH2 = h2();
        if (getWindow().hasFeature(0)) {
            if (aVarH2 == null || !aVarH2.p()) {
                super.openOptionsMenu();
            }
        }
    }

    public void q2(Intent intent) {
        androidx.core.app.k.e(this, intent);
    }

    public boolean r2(Intent intent) {
        return androidx.core.app.k.f(this, intent);
    }

    @Override // androidx.activity.h, android.app.Activity
    public void setContentView(int i10) {
        Q1();
        g2().M(i10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        g2().Q(i10);
    }

    @Override // androidx.core.app.w.a
    public Intent u() {
        return androidx.core.app.k.a(this);
    }

    @Override // androidx.activity.h, android.app.Activity
    public void setContentView(View view) {
        Q1();
        g2().N(view);
    }

    @Override // androidx.activity.h, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Q1();
        g2().O(view, layoutParams);
    }

    public void n2() {
    }

    @Override // androidx.appcompat.app.d
    public void C0(androidx.appcompat.view.b bVar) {
    }

    protected void k2(androidx.core.os.h hVar) {
    }

    protected void l2(int i10) {
    }

    public void m2(androidx.core.app.w wVar) {
    }

    @Override // androidx.appcompat.app.d
    public void y0(androidx.appcompat.view.b bVar) {
    }
}
