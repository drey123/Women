package androidx.fragment.app;

import android.view.View;
import defpackage.fe5;
import defpackage.je5;
import defpackage.wd5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements fe5 {
    public final /* synthetic */ Fragment a;

    public m(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        View view;
        if (wd5Var != wd5.ON_STOP || (view = this.a.mView) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
