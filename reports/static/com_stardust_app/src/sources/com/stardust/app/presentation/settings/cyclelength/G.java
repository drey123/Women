package com.stardust.app.presentation.settings.cyclelength;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.Z;

/* JADX INFO: compiled from: Hilt_CycleLengthFragment.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class G extends Fragment implements Wc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Tc.g f29227a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Tc.e f29229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f29230e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29231i;

    public G() {
        this.f29230e = new Object();
        this.f29231i = false;
    }

    @Override // Wc.b
    public final Object b() {
        if (this.f29229d == null) {
            synchronized (this.f29230e) {
                try {
                    if (this.f29229d == null) {
                        this.f29229d = new Tc.e(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f29229d.b();
    }

    public final void c() {
        if (this.f29227a == null) {
            this.f29227a = new Tc.g(super.getContext(), this);
            this.f29228c = Pc.a.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f29228c) {
            return null;
        }
        c();
        return this.f29227a;
    }

    @Override // androidx.fragment.app.Fragment, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        c();
        if (this.f29231i) {
            return;
        }
        this.f29231i = true;
        ((InterfaceC2603e) b()).getClass();
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new Tc.g(layoutInflaterOnGetLayoutInflater, this));
    }

    public G(int i10) {
        super(i10);
        this.f29230e = new Object();
        this.f29231i = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        Tc.g gVar = this.f29227a;
        Wc.c.a(gVar == null || Tc.e.c(gVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        c();
        if (this.f29231i) {
            return;
        }
        this.f29231i = true;
        ((InterfaceC2603e) b()).getClass();
    }
}
