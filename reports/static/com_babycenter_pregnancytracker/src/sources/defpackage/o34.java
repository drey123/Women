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
public final class o34 implements lva {
    public final /* synthetic */ int a = 0;
    public final ConstraintLayout b;
    public final StoryContentsPageIndicatorView c;
    public final ViewPager2 d;
    public final MaterialButton e;
    public final ImageView f;

    public o34(ConstraintLayout constraintLayout, StoryContentsPageIndicatorView storyContentsPageIndicatorView, ViewPager2 viewPager2, MaterialButton materialButton, ImageView imageView) {
        this.b = constraintLayout;
        this.c = storyContentsPageIndicatorView;
        this.d = viewPager2;
        this.e = materialButton;
        this.f = imageView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public o34(ImageView imageView, ConstraintLayout constraintLayout, ViewPager2 viewPager2, StoryContentsPageIndicatorView storyContentsPageIndicatorView, MaterialButton materialButton, CircularProgressIndicator circularProgressIndicator) {
        this.b = constraintLayout;
        this.c = storyContentsPageIndicatorView;
        this.d = viewPager2;
        this.e = materialButton;
        this.f = imageView;
    }
}
