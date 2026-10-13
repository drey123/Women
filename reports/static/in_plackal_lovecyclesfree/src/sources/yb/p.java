package yb;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class p extends ec.h implements u8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ContextWrapper f18777m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private volatile s8.g f18779o;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f18778n = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Object f18780p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f18781q = false;

    p() {
    }

    private void f0() {
        if (this.f18777m == null) {
            this.f18777m = s8.g.b(super.getContext(), this);
            this.f18778n = o8.a.a(super.getContext());
        }
    }

    public final s8.g d0() {
        if (this.f18779o == null) {
            synchronized (this.f18780p) {
                try {
                    if (this.f18779o == null) {
                        this.f18779o = e0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f18779o;
    }

    protected s8.g e0() {
        return new s8.g(this);
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.f18778n) {
            return null;
        }
        f0();
        return this.f18777m;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        return r8.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    protected void h0() {
        if (this.f18781q) {
            return;
        }
        this.f18781q = true;
        ((e) u0()).j((d) u8.e.a(this));
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
        ContextWrapper contextWrapper = this.f18777m;
        u8.d.d(contextWrapper == null || s8.g.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        f0();
        h0();
    }
}
