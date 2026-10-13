package in.plackal.lovecyclesfree.ui.components.home;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends ec.h implements u8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ContextWrapper f12587m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private volatile s8.g f12589o;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f12588n = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Object f12590p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f12591q = false;

    private void f0() {
        if (this.f12587m == null) {
            this.f12587m = s8.g.b(super.getContext(), this);
            this.f12588n = o8.a.a(super.getContext());
        }
    }

    public final s8.g d0() {
        if (this.f12589o == null) {
            synchronized (this.f12590p) {
                try {
                    if (this.f12589o == null) {
                        this.f12589o = e0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f12589o;
    }

    protected s8.g e0() {
        return new s8.g(this);
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.f12588n) {
            return null;
        }
        f0();
        return this.f12587m;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        return r8.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    protected void h0() {
        if (this.f12591q) {
            return;
        }
        this.f12591q = true;
        ((i) u0()).p((HomeFragment) u8.e.a(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        f0();
        h0();
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(s8.g.c(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // u8.b
    public final Object u0() {
        return d0().u0();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.f12587m;
        u8.d.d(contextWrapper == null || s8.g.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        f0();
        h0();
    }
}
