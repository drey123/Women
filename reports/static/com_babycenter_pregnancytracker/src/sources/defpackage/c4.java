package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentContainerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c4 implements lva {
    public final /* synthetic */ int a;
    public final CoordinatorLayout b;
    public final FragmentContainerView c;
    public final FrameLayout d;
    public final Toolbar e;

    public c4(CoordinatorLayout coordinatorLayout, FragmentContainerView fragmentContainerView, FrameLayout frameLayout, CoordinatorLayout coordinatorLayout2, Toolbar toolbar) {
        this.a = 2;
        this.b = coordinatorLayout;
        this.c = fragmentContainerView;
        this.d = frameLayout;
        this.e = toolbar;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return this.b;
    }

    public /* synthetic */ c4(CoordinatorLayout coordinatorLayout, FragmentContainerView fragmentContainerView, FrameLayout frameLayout, Toolbar toolbar, int i) {
        this.a = i;
        this.b = coordinatorLayout;
        this.c = fragmentContainerView;
        this.d = frameLayout;
        this.e = toolbar;
    }
}
