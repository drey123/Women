package com.stardust.app.presentation.settings.healthconditions;

import X1.a;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.p021lifecycle.Z;

/* JADX INFO: compiled from: Hilt_HealthConditionsFragment.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o<VB extends X1.a> extends com.stardust.app.presentation.base.e<VB> implements Wc.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Tc.g f29384e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile Tc.e f29386j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f29387k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29388l = false;

    @Override // Wc.b
    public final Object b() {
        if (this.f29386j == null) {
            synchronized (this.f29387k) {
                try {
                    if (this.f29386j == null) {
                        this.f29386j = new Tc.e(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f29386j.b();
    }

    public final void g() {
        if (this.f29384e == null) {
            this.f29384e = new Tc.g(super.getContext(), this);
            this.f29385i = Pc.a.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f29385i) {
            return null;
        }
        g();
        return this.f29384e;
    }

    @Override // androidx.fragment.app.Fragment, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        g();
        if (this.f29388l) {
            return;
        }
        this.f29388l = true;
        ((e) b()).q((HealthConditionsFragment) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new Tc.g(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        Tc.g gVar = this.f29384e;
        Wc.c.a(gVar == null || Tc.e.c(gVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        g();
        if (this.f29388l) {
            return;
        }
        this.f29388l = true;
        ((e) b()).q((HealthConditionsFragment) this);
    }
}
