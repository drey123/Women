package D1;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.widget.TextView;
import com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DailyVideoCard.DailyVideoCardViewHolder f316b;

    public /* synthetic */ d(DailyVideoCard.DailyVideoCardViewHolder dailyVideoCardViewHolder, int i) {
        this.a = i;
        this.f316b = dailyVideoCardViewHolder;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it2) {
        DailyVideoCard.DailyVideoCardViewHolder this$0 = this.f316b;
        switch (this.a) {
            case 0:
                int i = DailyVideoCard.DailyVideoCardViewHolder.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Objects.toString(it2.getAnimatedValue());
                ViewGroup.LayoutParams layoutParams = this$0.f7948b.getBinding().d.getLayoutParams();
                Object animatedValue = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                layoutParams.width = ((Integer) animatedValue).intValue();
                TextView textView = this$0.f7948b.getBinding().d;
                if (textView != null) {
                    textView.setLayoutParams(layoutParams);
                }
                break;
            default:
                int i6 = DailyVideoCard.DailyVideoCardViewHolder.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                this$0.l = false;
                DailyVideoCard dailyVideoCard = this$0.f7948b;
                TextView textView2 = dailyVideoCard.getBinding().d;
                ViewGroup.LayoutParams layoutParams2 = textView2 != null ? textView2.getLayoutParams() : null;
                if (layoutParams2 != null) {
                    Object animatedValue2 = it2.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                    layoutParams2.width = ((Integer) animatedValue2).intValue();
                }
                TextView textView3 = dailyVideoCard.getBinding().d;
                if (textView3 != null) {
                    textView3.setLayoutParams(layoutParams2);
                }
                break;
        }
    }
}
