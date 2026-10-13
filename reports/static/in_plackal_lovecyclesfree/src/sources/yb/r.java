package yb;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class r extends Fragment implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ContextWrapper f18787b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile s8.g f18789i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f18788c = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Object f18790j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f18791k = false;

    r() {
    }

    private void V() {
        if (this.f18787b == null) {
            this.f18787b = s8.g.b(super.getContext(), this);
            this.f18788c = o8.a.a(super.getContext());
        }
    }

    public final s8.g S() {
        if (this.f18789i == null) {
            synchronized (this.f18790j) {
                try {
                    if (this.f18789i == null) {
                        this.f18789i = T();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f18789i;
    }

    protected s8.g T() {
        return new s8.g(this);
    }

    protected void W() {
        if (this.f18791k) {
            return;
        }
        this.f18791k = true;
        ((l) u0()).g((k) u8.e.a(this));
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.f18788c) {
            return null;
        }
        V();
        return this.f18787b;
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
        ContextWrapper contextWrapper = this.f18787b;
        u8.d.d(contextWrapper == null || s8.g.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        V();
        W();
    }
}
