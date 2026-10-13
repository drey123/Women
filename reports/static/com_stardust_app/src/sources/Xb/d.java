package Xb;

import Tc.f;
import X1.a;
import android.os.Bundle;
import androidx.p021lifecycle.Z;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.base.h;

/* JADX INFO: compiled from: Hilt_EndPregnancyActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d<VB extends X1.a, VM extends BaseViewModel> extends h<VB, VM> implements Wc.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f5543k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile Tc.a f5544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f5545m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5546n = false;

    public d() {
        addOnContextAvailableListener(new c(this));
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
            f fVarC = u().c();
            this.f5543k = fVarC;
            if (fVarC.a()) {
                this.f5543k.f4588a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f fVar = this.f5543k;
        if (fVar != null) {
            fVar.f4588a = null;
        }
    }

    public final Tc.a u() {
        if (this.f5544l == null) {
            synchronized (this.f5545m) {
                try {
                    if (this.f5544l == null) {
                        this.f5544l = new Tc.a(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f5544l;
    }
}
