package Lb;

import X1.a;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.p021lifecycle.Z;
import com.stardust.app.presentation.onboarding.howdidyouhearus.HowDidYouHearUsFragment;

/* JADX INFO: compiled from: Hilt_HowDidYouHearUsFragment.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a<VB extends X1.a> extends com.stardust.app.presentation.base.e<VB> implements Wc.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Tc.g f3156e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile Tc.e f3158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3159k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3160l = false;

    @Override // Wc.b
    public final Object b() {
        if (this.f3158j == null) {
            synchronized (this.f3159k) {
                try {
                    if (this.f3158j == null) {
                        this.f3158j = new Tc.e(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f3158j.b();
    }

    public final void g() {
        if (this.f3156e == null) {
            this.f3156e = new Tc.g(super.getContext(), this);
            this.f3157i = Pc.a.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f3157i) {
            return null;
        }
        g();
        return this.f3156e;
    }

    @Override // androidx.fragment.app.Fragment, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        g();
        if (this.f3160l) {
            return;
        }
        this.f3160l = true;
        ((d) b()).A((HowDidYouHearUsFragment) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new Tc.g(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        Tc.g gVar = this.f3156e;
        Wc.c.a(gVar == null || Tc.e.c(gVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        g();
        if (this.f3160l) {
            return;
        }
        this.f3160l = true;
        ((d) b()).A((HowDidYouHearUsFragment) this);
    }
}
