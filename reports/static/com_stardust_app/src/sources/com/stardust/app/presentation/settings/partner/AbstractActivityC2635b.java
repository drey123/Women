package com.stardust.app.presentation.settings.partner;

import X1.a;
import android.os.Bundle;
import androidx.p021lifecycle.Z;
import com.stardust.app.presentation.base.BaseViewModel;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Hilt_InvitePartnerActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractActivityC2635b<VB extends X1.a, VM extends BaseViewModel> extends com.stardust.app.presentation.base.h<VB, VM> implements Wc.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Tc.f f29537k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile Tc.a f29538l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f29539m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f29540n = false;

    public AbstractActivityC2635b() {
        addOnContextAvailableListener(new C2634a(this));
    }

    @Override // Wc.b
    public final Object b() {
        return u().b();
    }

    @Override // androidx.activity.ComponentActivity, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c, androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof Wc.b) {
            Tc.f fVarC = u().c();
            this.f29537k = fVarC;
            if (fVarC.a()) {
                this.f29537k.f4588a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Tc.f fVar = this.f29537k;
        if (fVar != null) {
            fVar.f4588a = null;
        }
    }

    public final Tc.a u() {
        if (this.f29538l == null) {
            synchronized (this.f29539m) {
                try {
                    if (this.f29538l == null) {
                        this.f29538l = new Tc.a(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f29538l;
    }
}
