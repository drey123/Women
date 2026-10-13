package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends rb.b implements u8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ContextWrapper f12692m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private volatile s8.g f12694o;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f12693n = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Object f12695p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f12696q = false;

    private void V() {
        if (this.f12692m == null) {
            this.f12692m = s8.g.b(super.getContext(), this);
            this.f12693n = o8.a.a(super.getContext());
        }
    }

    public final s8.g S() {
        if (this.f12694o == null) {
            synchronized (this.f12695p) {
                try {
                    if (this.f12694o == null) {
                        this.f12694o = T();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f12694o;
    }

    protected s8.g T() {
        return new s8.g(this);
    }

    protected void W() {
        if (this.f12696q) {
            return;
        }
        this.f12696q = true;
        ((l) u0()).e((j) u8.e.a(this));
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.f12693n) {
            return null;
        }
        V();
        return this.f12692m;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        return r8.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        V();
        W();
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(s8.g.c(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // u8.b
    public final Object u0() {
        return S().u0();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.f12692m;
        u8.d.d(contextWrapper == null || s8.g.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        V();
        W();
    }
}
