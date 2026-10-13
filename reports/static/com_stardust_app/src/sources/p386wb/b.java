package p386wb;

import Tc.f;
import X1.a;
import android.os.Bundle;
import androidx.p021lifecycle.Z;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.base.h;

/* JADX INFO: compiled from: Hilt_PerkDetailActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b<VB extends a, VM extends BaseViewModel> extends h<VB, VM> implements Wc.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f41029k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile Tc.a f41030l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f41031m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f41032n = false;

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
            f fVarC = u().c();
            this.f41029k = fVarC;
            if (fVarC.a()) {
                this.f41029k.f4588a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f fVar = this.f41029k;
        if (fVar != null) {
            fVar.f4588a = null;
        }
    }

    public final Tc.a u() {
        if (this.f41030l == null) {
            synchronized (this.f41031m) {
                try {
                    if (this.f41030l == null) {
                        this.f41030l = new Tc.a(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f41030l;
    }
}
