package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k34 extends mq6 {
    public final /* synthetic */ Fragment e;
    public final /* synthetic */ FrameLayout f;

    public k34(m34 m34Var, Fragment fragment, FrameLayout frameLayout) {
        this.e = fragment;
        this.f = frameLayout;
    }

    @Override // defpackage.mq6
    public final void D(y yVar, Fragment fragment, View view) {
        if (fragment == this.e) {
            yVar.m0(this);
            m34.a(view, this.f);
        }
    }
}
