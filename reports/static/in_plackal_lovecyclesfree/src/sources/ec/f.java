package ec;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends androidx.fragment.app.c implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ContextWrapper f10283b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile s8.g f10285i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f10284c = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Object f10286j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f10287k = false;

    f() {
    }

    private void Z() {
        if (this.f10283b == null) {
            this.f10283b = s8.g.b(super.getContext(), this);
            this.f10284c = o8.a.a(super.getContext());
        }
    }

    public final s8.g V() {
        if (this.f10285i == null) {
            synchronized (this.f10286j) {
                try {
                    if (this.f10285i == null) {
                        this.f10285i = W();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f10285i;
    }

    protected s8.g W() {
        return new s8.g(this);
    }

    protected void a0() {
        if (this.f10287k) {
            return;
        }
        this.f10287k = true;
        ((d) u0()).m((c) u8.e.a(this));
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.f10284c) {
            return null;
        }
        Z();
        return this.f10283b;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        return r8.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        Z();
        a0();
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(s8.g.c(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // u8.b
    public final Object u0() {
        return V().u0();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.f10283b;
        u8.d.d(contextWrapper == null || s8.g.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        Z();
        a0();
    }
}
