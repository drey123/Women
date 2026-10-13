package p335tb;

import Tc.a;
import Tc.f;
import android.os.Bundle;
import androidx.p021lifecycle.Z;
import p124h.d;

/* JADX INFO: compiled from: Hilt_PermissionsRationaleActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends d implements Wc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f40248a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile a f40249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f40250d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f40251e = false;

    public b() {
        addOnContextAvailableListener(new a(this));
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
        if (this.f40249c == null) {
            synchronized (this.f40250d) {
                try {
                    if (this.f40249c == null) {
                        this.f40249c = new a(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f40249c;
    }

    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof Wc.b) {
            f fVarC = n().c();
            this.f40248a = fVarC;
            if (fVarC.a()) {
                this.f40248a.f4588a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f fVar = this.f40248a;
        if (fVar != null) {
            fVar.f4588a = null;
        }
    }
}
