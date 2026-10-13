package wb;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends androidx.fragment.app.c implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ContextWrapper f18244b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile s8.g f18246i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f18245c = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Object f18247j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f18248k = false;

    h() {
    }

    private void Z() {
        if (this.f18244b == null) {
            this.f18244b = s8.g.b(super.getContext(), this);
            this.f18245c = o8.a.a(super.getContext());
        }
    }

    public final s8.g V() {
        if (this.f18246i == null) {
            synchronized (this.f18247j) {
                try {
                    if (this.f18246i == null) {
                        this.f18246i = W();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f18246i;
    }

    protected s8.g W() {
        return new s8.g(this);
    }

    protected void a0() {
        if (this.f18248k) {
            return;
        }
        this.f18248k = true;
        ((e) u0()).h((d) u8.e.a(this));
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.f18245c) {
            return null;
        }
        Z();
        return this.f18244b;
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
        ContextWrapper contextWrapper = this.f18244b;
        u8.d.d(contextWrapper == null || s8.g.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        Z();
        a0();
    }
}
