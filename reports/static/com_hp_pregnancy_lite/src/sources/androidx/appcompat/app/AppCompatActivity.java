package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NavUtils;
import androidx.core.app.TaskStackBuilder;
import androidx.core.os.LocaleListCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.contextaware.OnContextAvailableListener;
import androidx.p007savedstate.SavedStateRegistry;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements AppCompatCallback, TaskStackBuilder.SupportParentable, ActionBarDrawerToggle.DelegateProvider {
    public AppCompatDelegate f;
    public Resources g;

    public AppCompatActivity() {
        q0();
    }

    public boolean A0(Intent intent) {
        return NavUtils.f(this, intent);
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        m0().e(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(m0().i(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        ActionBar actionBarP0 = p0();
        if (getWindow().hasFeature(0)) {
            if (actionBarP0 == null || !actionBarP0.f()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ActionBar actionBarP0 = p0();
        if (keyCode == 82 && actionBarP0 != null && actionBarP0.q(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.core.app.TaskStackBuilder.SupportParentable
    public Intent e() {
        return NavUtils.a(this);
    }

    @Override // android.app.Activity
    public View findViewById(int i) {
        return m0().l(i);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return m0().s();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.g == null && VectorEnabledTintResources.d()) {
            this.g = new VectorEnabledTintResources(this, super.getResources());
        }
        Resources resources = this.g;
        return resources == null ? super.getResources() : resources;
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        m0().w();
    }

    public AppCompatDelegate m0() {
        if (this.f == null) {
            this.f = AppCompatDelegate.j(this, this);
        }
        return this.f;
    }

    public ActionBarDrawerToggle.Delegate o0() {
        return m0().p();
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m0().z(configuration);
        if (this.g != null) {
            this.g.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        v0();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        m0().B();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (x0(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        ActionBar actionBarP0 = p0();
        if (menuItem.getItemId() != 16908332 || actionBarP0 == null || (actionBarP0.i() & 4) == 0) {
            return false;
        }
        return w0();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        m0().C(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        m0().D();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        m0().F();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        m0().G();
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        m0().S(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        ActionBar actionBarP0 = p0();
        if (getWindow().hasFeature(0)) {
            if (actionBarP0 == null || !actionBarP0.r()) {
                super.openOptionsMenu();
            }
        }
    }

    public ActionBar p0() {
        return m0().u();
    }

    public final void q0() {
        getSavedStateRegistry().c("androidx:appcompat", new SavedStateRegistry.SavedStateProvider() { // from class: androidx.appcompat.app.AppCompatActivity.1
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public Bundle a() {
                Bundle bundle = new Bundle();
                AppCompatActivity.this.m0().E(bundle);
                return bundle;
            }
        });
        addOnContextAvailableListener(new OnContextAvailableListener() { // from class: androidx.appcompat.app.AppCompatActivity.2
            @Override // androidx.p002activity.contextaware.OnContextAvailableListener
            public void a(Context context) {
                AppCompatDelegate appCompatDelegateM0 = AppCompatActivity.this.m0();
                appCompatDelegateM0.v();
                appCompatDelegateM0.A(AppCompatActivity.this.getSavedStateRegistry().a("androidx:appcompat"));
            }
        });
    }

    public void r0(TaskStackBuilder taskStackBuilder) {
        taskStackBuilder.f(this);
    }

    public void s0(LocaleListCompat localeListCompat) {
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        m0().L(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        m0().R(i);
    }

    public void t0(int i) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public void u(ActionMode actionMode) {
    }

    public void u0(TaskStackBuilder taskStackBuilder) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public void v(ActionMode actionMode) {
    }

    public void v0() {
    }

    public boolean w0() {
        Intent intentE = e();
        if (intentE == null) {
            return false;
        }
        if (!A0(intentE)) {
            z0(intentE);
            return true;
        }
        TaskStackBuilder taskStackBuilderK = TaskStackBuilder.k(this);
        r0(taskStackBuilderK);
        u0(taskStackBuilderK);
        taskStackBuilderK.p();
        try {
            ActivityCompat.r(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    public final boolean x0(KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public ActionMode y(ActionMode.Callback callback) {
        return null;
    }

    public void y0(Toolbar toolbar) {
        m0().Q(toolbar);
    }

    public void z0(Intent intent) {
        NavUtils.e(this, intent);
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        m0().M(view);
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        m0().N(view, layoutParams);
    }
}
