package androidx.fragment.app;

import android.os.Bundle;
import defpackage.bg2;
import defpackage.j24;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends j24 {
    public final /* synthetic */ Fragment a;

    public k(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.j24
    public final void a() {
        Fragment fragment = this.a;
        fragment.mSavedStateRegistryController.a.a();
        bg2.K(fragment);
        Bundle bundle = fragment.mSavedFragmentState;
        fragment.mSavedStateRegistryController.a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
