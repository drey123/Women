package com.stardust.app.presentation.settings.partner;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.p021lifecycle.Z;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Hilt_PartnersRemoveBlockBottomSheetFragment.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2638e extends p353uc.b implements Wc.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Tc.g f29551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Tc.e f29553e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f29554i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29555j = false;

    @Override // Wc.b
    public final Object b() {
        if (this.f29553e == null) {
            synchronized (this.f29554i) {
                try {
                    if (this.f29553e == null) {
                        this.f29553e = new Tc.e(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f29553e.b();
    }

    public final void g() {
        if (this.f29551c == null) {
            this.f29551c = new Tc.g(super.getContext(), this);
            this.f29552d = Pc.a.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f29552d) {
            return null;
        }
        g();
        return this.f29551c;
    }

    @Override // androidx.fragment.app.Fragment, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        g();
        if (this.f29555j) {
            return;
        }
        this.f29555j = true;
        ((B) b()).O((PartnersRemoveBlockBottomSheetFragment) this);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new Tc.g(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        Tc.g gVar = this.f29551c;
        Wc.c.a(gVar == null || Tc.e.c(gVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        g();
        if (this.f29555j) {
            return;
        }
        this.f29555j = true;
        ((B) b()).O((PartnersRemoveBlockBottomSheetFragment) this);
    }
}
