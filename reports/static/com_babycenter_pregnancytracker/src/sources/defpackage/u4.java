package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u4 implements lva {
    public final /* synthetic */ int a;
    public final CoordinatorLayout b;
    public final RecyclerView c;
    public final FrameLayout d;
    public final Toolbar e;

    public u4(CoordinatorLayout coordinatorLayout, RecyclerView recyclerView, FrameLayout frameLayout, Toolbar toolbar) {
        this.a = 1;
        this.b = coordinatorLayout;
        this.c = recyclerView;
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
        }
        return this.b;
    }

    public /* synthetic */ u4(CoordinatorLayout coordinatorLayout, FrameLayout frameLayout, RecyclerView recyclerView, Toolbar toolbar, int i) {
        this.a = i;
        this.b = coordinatorLayout;
        this.d = frameLayout;
        this.c = recyclerView;
        this.e = toolbar;
    }
}
