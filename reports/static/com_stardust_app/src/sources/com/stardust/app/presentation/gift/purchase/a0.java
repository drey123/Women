package com.stardust.app.presentation.gift.purchase;

import X1.a;
import android.os.Bundle;
import com.stardust.app.presentation.base.BaseViewModel;

/* JADX INFO: compiled from: Hilt_GiftPurchaseActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0<VB extends X1.a, VM extends BaseViewModel> extends com.stardust.app.presentation.base.p<VB, VM> implements Wc.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Tc.f f24954k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile Tc.a f24955l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f24956m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f24957n = false;

    public a0() {
        addOnContextAvailableListener(new Z(this));
    }

    @Override // Wc.b
    public final Object b() {
        return u().b();
    }

    @Override // androidx.activity.ComponentActivity, androidx.p021lifecycle.InterfaceC1474i
    public final androidx.lifecycle.Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c, androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof Wc.b) {
            Tc.f fVarC = u().c();
            this.f24954k = fVarC;
            if (fVarC.a()) {
                this.f24954k.f4588a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Tc.f fVar = this.f24954k;
        if (fVar != null) {
            fVar.f4588a = null;
        }
    }

    public final Tc.a u() {
        if (this.f24955l == null) {
            synchronized (this.f24956m) {
                try {
                    if (this.f24955l == null) {
                        this.f24955l = new Tc.a(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f24955l;
    }
}
