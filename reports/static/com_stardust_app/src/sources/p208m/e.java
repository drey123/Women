package p208m;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p124h.j;

/* JADX INFO: compiled from: StandaloneActionMode.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b implements h.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f37593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ActionBarContextView f37594e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j.d f37595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WeakReference<View> f37596j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f37597k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h f37598l;

    @Override // p208m.b
    public final void a() {
        if (this.f37597k) {
            return;
        }
        this.f37597k = true;
        this.f37595i.a(this);
    }

    @Override // p208m.b
    public final View b() {
        WeakReference<View> weakReference = this.f37596j;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // p208m.b
    public final h c() {
        return this.f37598l;
    }

    @Override // p208m.b
    public final MenuInflater d() {
        return new g(this.f37594e.getContext());
    }

    @Override // p208m.b
    public final CharSequence e() {
        return this.f37594e.getSubtitle();
    }

    @Override // p208m.b
    public final CharSequence f() {
        return this.f37594e.getTitle();
    }

    @Override // p208m.b
    public final void g() {
        this.f37595i.d(this, this.f37598l);
    }

    @Override // p208m.b
    public final boolean h() {
        return this.f37594e.isTitleOptional();
    }

    @Override // p208m.b
    public final void i(View view) {
        this.f37594e.setCustomView(view);
        this.f37596j = view != null ? new WeakReference<>(view) : null;
    }

    @Override // p208m.b
    public final void j(int i10) {
        k(this.f37593d.getString(i10));
    }

    @Override // p208m.b
    public final void k(CharSequence charSequence) {
        this.f37594e.setSubtitle(charSequence);
    }

    @Override // p208m.b
    public final void l(int i10) {
        m(this.f37593d.getString(i10));
    }

    @Override // p208m.b
    public final void m(CharSequence charSequence) {
        this.f37594e.setTitle(charSequence);
    }

    @Override // p208m.b
    public final void n(boolean z10) {
        this.f37586c = z10;
        this.f37594e.setTitleOptional(z10);
    }

    @Override // androidx.appcompat.view.menu.h.a
    public final boolean onMenuItemSelected(@NonNull h hVar, @NonNull MenuItem menuItem) {
        return this.f37595i.f31917a.c(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.h.a
    public final void onMenuModeChange(@NonNull h hVar) {
        g();
        this.f37594e.showOverflowMenu();
    }
}
