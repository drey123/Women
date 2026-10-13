package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a5 implements lva {
    public final /* synthetic */ int a;
    public final CoordinatorLayout b;
    public final FrameLayout c;
    public final CircularProgressIndicator d;
    public final RecyclerView e;
    public final Toolbar f;

    public /* synthetic */ a5(CoordinatorLayout coordinatorLayout, FrameLayout frameLayout, CircularProgressIndicator circularProgressIndicator, RecyclerView recyclerView, Toolbar toolbar, int i) {
        this.a = i;
        this.b = coordinatorLayout;
        this.c = frameLayout;
        this.d = circularProgressIndicator;
        this.e = recyclerView;
        this.f = toolbar;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }
}
