package Mb;

import X1.a;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.p021lifecycle.Z;
import com.stardust.app.presentation.onboarding.notificationpermission.NotificationPermissionFragment;

/* JADX INFO: compiled from: Hilt_NotificationPermissionFragment.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a<VB extends X1.a> extends com.stardust.app.presentation.base.e<VB> implements Wc.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Tc.g f3387e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile Tc.e f3389j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3390k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3391l = false;

    @Override // Wc.b
    public final Object b() {
        if (this.f3389j == null) {
            synchronized (this.f3390k) {
                try {
                    if (this.f3389j == null) {
                        this.f3389j = new Tc.e(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f3389j.b();
    }

    public final void g() {
        if (this.f3387e == null) {
            this.f3387e = new Tc.g(super.getContext(), this);
            this.f3388i = Pc.a.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f3388i) {
            return null;
        }
        g();
        return this.f3387e;
    }

    @Override // androidx.fragment.app.Fragment, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        g();
        if (this.f3391l) {
            return;
        }
        this.f3391l = true;
        ((e) b()).v((NotificationPermissionFragment) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new Tc.g(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        Tc.g gVar = this.f3387e;
        Wc.c.a(gVar == null || Tc.e.c(gVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        g();
        if (this.f3391l) {
            return;
        }
        this.f3391l = true;
        ((e) b()).v((NotificationPermissionFragment) this);
    }
}
