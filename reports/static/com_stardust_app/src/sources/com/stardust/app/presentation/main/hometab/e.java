package com.stardust.app.presentation.main.hometab;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.p021lifecycle.Z;

/* JADX INFO: compiled from: Hilt_PartnersListBottomSheetFragment.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends p353uc.b implements Wc.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Tc.g f26705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Tc.e f26707e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26708i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f26709j = false;

    @Override // Wc.b
    public final Object b() {
        if (this.f26707e == null) {
            synchronized (this.f26708i) {
                try {
                    if (this.f26707e == null) {
                        this.f26707e = new Tc.e(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f26707e.b();
    }

    public final void g() {
        if (this.f26705c == null) {
            this.f26705c = new Tc.g(super.getContext(), this);
            this.f26706d = Pc.a.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f26706d) {
            return null;
        }
        g();
        return this.f26705c;
    }

    @Override // androidx.fragment.app.Fragment, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        g();
        if (this.f26709j) {
            return;
        }
        this.f26709j = true;
        ((i) b()).n((PartnersListBottomSheetFragment) this);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new Tc.g(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        Tc.g gVar = this.f26705c;
        Wc.c.a(gVar == null || Tc.e.c(gVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        g();
        if (this.f26709j) {
            return;
        }
        this.f26709j = true;
        ((i) b()).n((PartnersListBottomSheetFragment) this);
    }
}
