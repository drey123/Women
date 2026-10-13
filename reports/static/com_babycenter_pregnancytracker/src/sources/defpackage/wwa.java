package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wwa implements lva {
    public final /* synthetic */ int a;
    public final ConstraintLayout b;
    public final ViewPager2 c;
    public final PageIndicatorView d;

    public /* synthetic */ wwa(ConstraintLayout constraintLayout, ViewPager2 viewPager2, PageIndicatorView pageIndicatorView, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = viewPager2;
        this.d = pageIndicatorView;
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
