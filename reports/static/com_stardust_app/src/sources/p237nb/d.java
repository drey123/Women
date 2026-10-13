package p237nb;

import Tc.a;
import Tc.f;
import Wc.b;
import android.os.Bundle;
import androidx.p021lifecycle.Z;

/* JADX INFO: compiled from: Hilt_DeepLinkActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends p124h.d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f37973a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile a f37974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f37975d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f37976e = false;

    public d() {
        addOnContextAvailableListener(new c(this));
    }

    @Override // Wc.b
    public final Object b() {
        return n().b();
    }

    @Override // androidx.activity.ComponentActivity, androidx.p021lifecycle.InterfaceC1474i
    public final Z.b getDefaultViewModelProviderFactory() {
        return Sc.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    public final a n() {
        if (this.f37974c == null) {
            synchronized (this.f37975d) {
                try {
                    if (this.f37974c == null) {
                        this.f37974c = new a(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f37974c;
    }

    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof b) {
            f fVarC = n().c();
            this.f37973a = fVarC;
            if (fVarC.a()) {
                this.f37973a.f4588a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f fVar = this.f37973a;
        if (fVar != null) {
            fVar.f4588a = null;
        }
    }
}
