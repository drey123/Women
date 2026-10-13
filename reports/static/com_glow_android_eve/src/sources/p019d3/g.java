package p019d3;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.glow.android.databinding.CardVideoBinding;
import com.glow.android.ui.home.cards.VideoCard;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VideoCard.VideoCardViewHolder f24303b;

    public /* synthetic */ g(VideoCard.VideoCardViewHolder videoCardViewHolder, int i) {
        this.a = i;
        this.f24303b = videoCardViewHolder;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it2) {
        VideoCard.VideoCardViewHolder this$0 = this.f24303b;
        switch (this.a) {
            case 0:
                int i = VideoCard.VideoCardViewHolder.n;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Timber.Forest forest = Timber.a;
                forest.r("daily-video");
                forest.b("show animation width%s", it2.getAnimatedValue());
                ViewGroup.LayoutParams layoutParams = this$0.c.d.getLayoutParams();
                Object animatedValue = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                layoutParams.width = ((Integer) animatedValue).intValue();
                this$0.c.d.setLayoutParams(layoutParams);
                break;
            default:
                int i6 = VideoCard.VideoCardViewHolder.n;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                this$0.m = false;
                CardVideoBinding cardVideoBinding = this$0.c;
                ViewGroup.LayoutParams layoutParams2 = cardVideoBinding.d.getLayoutParams();
                if (layoutParams2 != null) {
                    Object animatedValue2 = it2.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                    layoutParams2.width = ((Integer) animatedValue2).intValue();
                }
                cardVideoBinding.d.setLayoutParams(layoutParams2);
                break;
        }
    }
}
