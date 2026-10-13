package com.stardust.app.presentation.paywall.redeem;

import X1.a;
import android.os.Bundle;
import androidx.p021lifecycle.Z;

/* JADX INFO: compiled from: Hilt_RedeemCodeActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b<VB extends X1.a> extends com.stardust.app.presentation.base.c<VB> implements Wc.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Tc.f f28929i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile Tc.a f28930j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f28931k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f28932l = false;

    public b() {
        addOnContextAvailableListener(new a(this));
    }

    @Override // Wc.b
    public final Object b() {
        return s().b();
    }

    @Override // androidx.activity.ComponentActivity, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // com.stardust.app.presentation.base.c, androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof Wc.b) {
            Tc.f fVarC = s().c();
            this.f28929i = fVarC;
            if (fVarC.a()) {
                this.f28929i.f4588a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Tc.f fVar = this.f28929i;
        if (fVar != null) {
            fVar.f4588a = null;
        }
    }

    public final Tc.a s() {
        if (this.f28930j == null) {
            synchronized (this.f28931k) {
                try {
                    if (this.f28930j == null) {
                        this.f28930j = new Tc.a(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f28930j;
    }
}
