package com.stardust.app.presentation.settings.blockedusers;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.Z;

/* JADX INFO: compiled from: Hilt_BlockedUsersFragment.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s extends Fragment implements Wc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Tc.g f29208a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Tc.e f29210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f29211e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29212i;

    public s() {
        this.f29211e = new Object();
        this.f29212i = false;
    }

    @Override // Wc.b
    public final Object b() {
        if (this.f29210d == null) {
            synchronized (this.f29211e) {
                try {
                    if (this.f29210d == null) {
                        this.f29210d = new Tc.e(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f29210d.b();
    }

    public final void c() {
        if (this.f29208a == null) {
            this.f29208a = new Tc.g(super.getContext(), this);
            this.f29209c = Pc.a.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f29209c) {
            return null;
        }
        c();
        return this.f29208a;
    }

    @Override // androidx.fragment.app.Fragment, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        c();
        if (this.f29212i) {
            return;
        }
        this.f29212i = true;
        ((d) b()).getClass();
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new Tc.g(layoutInflaterOnGetLayoutInflater, this));
    }

    public s(int i10) {
        super(i10);
        this.f29211e = new Object();
        this.f29212i = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        Tc.g gVar = this.f29208a;
        Wc.c.a(gVar == null || Tc.e.c(gVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        c();
        if (this.f29212i) {
            return;
        }
        this.f29212i = true;
        ((d) b()).getClass();
    }
}
