package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 implements lva {
    public final /* synthetic */ int a;
    public final CoordinatorLayout b;
    public final FrameLayout c;
    public final ViewPager2 d;
    public final ProgressBar e;
    public final TabLayout f;
    public final Toolbar g;

    public /* synthetic */ j4(CoordinatorLayout coordinatorLayout, FrameLayout frameLayout, ViewPager2 viewPager2, ProgressBar progressBar, TabLayout tabLayout, Toolbar toolbar, int i) {
        this.a = i;
        this.b = coordinatorLayout;
        this.c = frameLayout;
        this.d = viewPager2;
        this.e = progressBar;
        this.f = tabLayout;
        this.g = toolbar;
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
}
