package com.stardust.app.presentation.main.hometab.phasemore;

import X1.a;
import android.os.Bundle;
import androidx.p021lifecycle.Z;
import com.stardust.app.presentation.base.BaseViewModel;

/* JADX INFO: compiled from: Hilt_PhaseMoreActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b<VB extends X1.a, VM extends BaseViewModel> extends com.stardust.app.presentation.base.h<VB, VM> implements Wc.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Tc.f f26772k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile Tc.a f26773l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f26774m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f26775n = false;

    public b() {
        addOnContextAvailableListener(new a(this));
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
            this.f26772k = fVarC;
            if (fVarC.a()) {
                this.f26772k.f4588a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Tc.f fVar = this.f26772k;
        if (fVar != null) {
            fVar.f4588a = null;
        }
    }

    public final Tc.a u() {
        if (this.f26773l == null) {
            synchronized (this.f26774m) {
                try {
                    if (this.f26773l == null) {
                        this.f26773l = new Tc.a(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f26773l;
    }
}
