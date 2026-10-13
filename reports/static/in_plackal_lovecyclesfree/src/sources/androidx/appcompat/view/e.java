package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e extends b implements androidx.appcompat.view.menu.e.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ActionBarContextView f494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b.a f495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private WeakReference f496l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f497m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f498n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private androidx.appcompat.view.menu.e f499o;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z10) {
        this.f493i = context;
        this.f494j = actionBarContextView;
        this.f495k = aVar;
        androidx.appcompat.view.menu.e eVarT = new androidx.appcompat.view.menu.e(actionBarContextView.getContext()).T(1);
        this.f499o = eVarT;
        eVarT.S(this);
        this.f498n = z10;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        return this.f495k.c(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        k();
        this.f494j.l();
    }

    @Override // androidx.appcompat.view.b
    public void c() {
        if (this.f497m) {
            return;
        }
        this.f497m = true;
        this.f495k.a(this);
    }

    @Override // androidx.appcompat.view.b
    public View d() {
        WeakReference weakReference = this.f496l;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.b
    public Menu e() {
        return this.f499o;
    }

    @Override // androidx.appcompat.view.b
    public MenuInflater f() {
        return new g(this.f494j.getContext());
    }

    @Override // androidx.appcompat.view.b
    public CharSequence g() {
        return this.f494j.getSubtitle();
    }

    @Override // androidx.appcompat.view.b
    public CharSequence i() {
        return this.f494j.getTitle();
    }

    @Override // androidx.appcompat.view.b
    public void k() {
        this.f495k.d(this, this.f499o);
    }

    @Override // androidx.appcompat.view.b
    public boolean l() {
        return this.f494j.j();
    }

    @Override // androidx.appcompat.view.b
    public void m(View view) {
        this.f494j.setCustomView(view);
        this.f496l = view != null ? new WeakReference(view) : null;
    }

    @Override // androidx.appcompat.view.b
    public void n(int i10) {
        o(this.f493i.getString(i10));
    }

    @Override // androidx.appcompat.view.b
    public void o(CharSequence charSequence) {
        this.f494j.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public void q(int i10) {
        r(this.f493i.getString(i10));
    }

    @Override // androidx.appcompat.view.b
    public void r(CharSequence charSequence) {
        this.f494j.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public void s(boolean z10) {
        super.s(z10);
        this.f494j.setTitleOptional(z10);
    }
}
