package androidx.fragment.app;

import android.view.View;
import defpackage.fu3;
import defpackage.p24;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p24 {
    public final /* synthetic */ Fragment a;

    public l(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.p24
    public final View b(int i) {
        Fragment fragment = this.a;
        View view = fragment.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        xv0.v(fu3.j(fragment, "Fragment ", " does not have a view"));
        return null;
    }

    @Override // defpackage.p24
    public final boolean c() {
        return this.a.mView != null;
    }
}
