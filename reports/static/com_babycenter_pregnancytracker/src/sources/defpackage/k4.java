package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k4 implements lva {
    public final /* synthetic */ int a = 1;
    public final CoordinatorLayout b;
    public final LinearLayout c;
    public final FrameLayout d;
    public final Toolbar e;

    public k4(CoordinatorLayout coordinatorLayout, LinearLayout linearLayout, FrameLayout frameLayout, Toolbar toolbar) {
        this.b = coordinatorLayout;
        this.c = linearLayout;
        this.d = frameLayout;
        this.e = toolbar;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public k4(CoordinatorLayout coordinatorLayout, LinearLayout linearLayout, FrameLayout frameLayout, TextView textView, Toolbar toolbar) {
        this.b = coordinatorLayout;
        this.c = linearLayout;
        this.d = frameLayout;
        this.e = toolbar;
    }
}
