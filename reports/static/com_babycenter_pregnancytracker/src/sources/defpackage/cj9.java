package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cj9 extends FunctionReferenceImpl implements Function1 {
    public static final cj9 a = new cj9(1, p34.class, "inflate", "inflate(Landroid/view/LayoutInflater;)Lcom/babycenter/pregbaby/databinding/FragmentStorySlidesBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LayoutInflater layoutInflater = (LayoutInflater) obj;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_story_slides, (ViewGroup) null, false);
        int i = R.id.indicator;
        StoryContentsPageIndicatorView storyContentsPageIndicatorView = (StoryContentsPageIndicatorView) r46.h(viewInflate, R.id.indicator);
        if (storyContentsPageIndicatorView != null) {
            i = R.id.progress;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
            if (circularProgressIndicator != null) {
                i = R.id.readMore;
                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.readMore);
                if (materialButton != null) {
                    i = R.id.share;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.share);
                    if (imageView != null) {
                        i = R.id.slidesViewPager;
                        ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.slidesViewPager);
                        if (viewPager2 != null) {
                            return new p34(imageView, (ConstraintLayout) viewInflate, viewPager2, storyContentsPageIndicatorView, materialButton, circularProgressIndicator);
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
