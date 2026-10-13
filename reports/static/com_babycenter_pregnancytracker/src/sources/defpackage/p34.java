package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p34 implements lva {
    public final ConstraintLayout a;
    public final StoryContentsPageIndicatorView b;
    public final CircularProgressIndicator c;
    public final MaterialButton d;
    public final ImageView e;
    public final ViewPager2 f;

    public p34(ImageView imageView, ConstraintLayout constraintLayout, ViewPager2 viewPager2, StoryContentsPageIndicatorView storyContentsPageIndicatorView, MaterialButton materialButton, CircularProgressIndicator circularProgressIndicator) {
        this.a = constraintLayout;
        this.b = storyContentsPageIndicatorView;
        this.c = circularProgressIndicator;
        this.d = materialButton;
        this.e = imageView;
        this.f = viewPager2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
