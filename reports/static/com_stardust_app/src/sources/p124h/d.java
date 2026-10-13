package p124h;

import N1.c;
import android.content.ComponentName;
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
import androidx.activity.ComponentActivity;
import androidx.activity.I;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.fragment.app.r;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p021lifecycle.ViewTreeViewModelStoreOwner;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import p158j0.D;
import p158j0.m;
import p292r0.h;

/* JADX INFO: compiled from: AppCompatActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends r implements e, D.a {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private h mDelegate;
    private Resources mResources;

    /* JADX INFO: compiled from: AppCompatActivity.java */
    public class a implements c.b {
        public a() {
        }

        @Override // N1.c.b
        @NonNull
        public final Bundle a() {
            Bundle bundle = new Bundle();
            d.this.getDelegate().getClass();
            return bundle;
        }
    }

    /* JADX INFO: compiled from: AppCompatActivity.java */
    public class b implements p057d.b {
        public b() {
        }

        @Override // p057d.b
        public final void a(@NonNull ComponentActivity componentActivity) {
            d dVar = d.this;
            h delegate = dVar.getDelegate();
            delegate.k();
            dVar.getSavedStateRegistry().a(d.DELEGATE_TAG);
            delegate.o();
        }
    }

    public d() {
        initDelegate();
    }

    private void initDelegate() {
        getSavedStateRegistry().c(DELEGATE_TAG, new a());
        addOnContextAvailableListener(new b());
    }

    private void initViewTreeOwners() {
        ViewTreeLifecycleOwner.b(getWindow().getDecorView(), this);
        ViewTreeViewModelStoreOwner.b(getWindow().getDecorView(), this);
        ViewTreeSavedStateRegistryOwner.b(getWindow().getDecorView(), this);
        I.a(getWindow().getDecorView(), this);
    }

    private boolean performMenuItemShortcut(KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().a(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().c(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC2957a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p158j0.i, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC2957a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.k(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i10) {
        return (T) getDelegate().d(i10);
    }

    @NonNull
    public h getDelegate() {
        if (this.mDelegate == null) {
            h.c cVar = h.f31846a;
            this.mDelegate = new j(this, null, this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC2958b getDrawerToggleDelegate() {
        return getDelegate().f();
    }

    @Override // android.app.Activity
    @NonNull
    public MenuInflater getMenuInflater() {
        return getDelegate().i();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.mResources == null && VectorEnabledTintResources.shouldBeUsed()) {
            this.mResources = new VectorEnabledTintResources(this, super.getResources());
        }
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC2957a getSupportActionBar() {
        return getDelegate().j();
    }

    @Override // j0.D.a
    public Intent getSupportParentActivityIntent() {
        return m.b(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().l();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().n(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(@NonNull D d10) {
        d10.getClass();
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = m.b(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(d10.f33705c.getPackageManager());
            }
            d10.d(component);
            d10.f33704a.add(supportParentActivityIntent);
        }
    }

    @Override // androidx.fragment.app.r, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().p();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (performMenuItemShortcut(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        AbstractC2957a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @NonNull Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().q();
    }

    @Override // androidx.fragment.app.r, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        getDelegate().r();
    }

    @Override // androidx.fragment.app.r, android.app.Activity
    public void onStart() {
        super.onStart();
        getDelegate().s();
    }

    @Override // androidx.fragment.app.r, android.app.Activity
    public void onStop() {
        super.onStop();
        getDelegate().t();
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        D d10 = new D(this);
        onCreateSupportNavigateUpTaskStack(d10);
        onPrepareSupportNavigateUpTaskStack(d10);
        d10.g();
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        getDelegate().B(charSequence);
    }

    @Override // p124h.e
    public p208m.b onWindowStartingSupportActionMode(@NonNull m.b.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC2957a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.l()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i10) {
        initViewTreeOwners();
        getDelegate().w(i10);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        getDelegate().z(toolbar);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        getDelegate().A(i10);
    }

    public p208m.b startSupportActionMode(@NonNull m.b.a aVar) {
        return getDelegate().C(aVar);
    }

    @Override // androidx.fragment.app.r
    public void supportInvalidateOptionsMenu() {
        getDelegate().l();
    }

    public void supportNavigateUpTo(@NonNull Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i10) {
        return getDelegate().v(i10);
    }

    public boolean supportShouldUpRecreateTask(@NonNull Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    public d(int i10) {
        super(i10);
        initDelegate();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        getDelegate().x(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().y(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(@NonNull h hVar) {
    }

    public void onNightModeChanged(int i10) {
    }

    public void onPrepareSupportNavigateUpTaskStack(@NonNull D d10) {
    }

    @Override // p124h.e
    public void onSupportActionModeFinished(@NonNull p208m.b bVar) {
    }

    @Override // p124h.e
    public void onSupportActionModeStarted(@NonNull p208m.b bVar) {
    }

    @Deprecated
    public void setSupportProgress(int i10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z10) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z10) {
    }
}
