package p253ob;

import Tc.e;
import Tc.g;
import Wc.b;
import Wc.c;
import X1.a;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.p021lifecycle.Z;
import com.stardust.app.presentation.base.d;

/* JADX INFO: compiled from: Hilt_AlertDialog.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i<VB extends a> extends d<VB> implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f38252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f38253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile e f38254k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f38255l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f38256m = false;

    @Override // Wc.b
    public final Object b() {
        if (this.f38254k == null) {
            synchronized (this.f38255l) {
                try {
                    if (this.f38254k == null) {
                        this.f38254k = new e(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f38254k.b();
    }

    public final void f() {
        if (this.f38252i == null) {
            this.f38252i = new g(super.getContext(), this);
            this.f38253j = Pc.a.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f38253j) {
            return null;
        }
        f();
        return this.f38252i;
    }

    @Override // androidx.fragment.app.Fragment, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        f();
        if (this.f38256m) {
            return;
        }
        this.f38256m = true;
        ((g) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new g(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        g gVar = this.f38252i;
        c.a(gVar == null || e.c(gVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        f();
        if (this.f38256m) {
            return;
        }
        this.f38256m = true;
        ((g) b()).getClass();
    }
}
