package p067s3;

import android.animation.ValueAnimator;
import android.support.v4.media.a;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.glow.android.databinding.CardSexBinding;
import com.glow.android.databinding.CardSexPositionBinding;
import com.glow.android.ui.insightv2.card.SexCard;
import com.glow.android.ui.insightv2.chart.SexCycleRing;
import com.glow.android.ui.insightv2.chart.SexPercentagePerson;
import com.glow.android.ui.widget.BigNumberTextView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SexCard f29164b;

    public /* synthetic */ f(SexCard sexCard, int i) {
        this.a = i;
        this.f29164b = sexCard;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it2) {
        SexCard this$0 = this.f29164b;
        switch (this.a) {
            case 0:
                int i = SexCard.f13396y;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float fD = this$0.d(((Float) animatedValue).floatValue());
                float f4 = 1.0f - fD;
                CardSexBinding cardSexBinding = this$0.d;
                SexCycleRing sexCycleRing = cardSexBinding.f3927t;
                sexCycleRing.f13668q = f4;
                sexCycleRing.r = fD;
                sexCycleRing.invalidate();
                cardSexBinding.f3929v.setAlpha(f4);
                cardSexBinding.r.setAlpha(fD);
                SexPercentagePerson sexPercentagePerson = cardSexBinding.f3930x;
                sexPercentagePerson.d = 1.0f;
                sexPercentagePerson.f13670e = fD;
                sexPercentagePerson.invalidate();
                cardSexBinding.f3928u.setAlpha(f4);
                cardSexBinding.f3926q.setAlpha(fD);
                cardSexBinding.f3925j.setAlpha(f4);
                cardSexBinding.i.setAlpha(fD);
                cardSexBinding.h.setAlpha(f4);
                cardSexBinding.g.setAlpha(fD);
                break;
            case 1:
                int i6 = SexCard.f13396y;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue2 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue = ((Float) animatedValue2).floatValue();
                if (fFloatValue <= 2.0f) {
                    float fD2 = this$0.d(fFloatValue);
                    CardSexBinding cardSexBinding2 = this$0.d;
                    SexCycleRing sexCycleRing2 = cardSexBinding2.f3927t;
                    sexCycleRing2.f13668q = fD2;
                    sexCycleRing2.r = 0.0f;
                    sexCycleRing2.invalidate();
                    SexPercentagePerson sexPercentagePerson2 = cardSexBinding2.f3930x;
                    sexPercentagePerson2.d = fD2;
                    sexPercentagePerson2.f13670e = 0.0f;
                    sexPercentagePerson2.invalidate();
                    String strValueOf = String.valueOf((int) (this$0.f13397e * fD2));
                    int i7 = BigNumberTextView.d;
                    cardSexBinding2.f3928u.a(strValueOf, false);
                    cardSexBinding2.f3925j.a(SexCard.e(Float.valueOf(this$0.f13398f * fD2)), true);
                    cardSexBinding2.p.c.a(String.valueOf(MathKt.b((this$0.g * fD2) * 10) / 10.0f), true);
                    float f5 = 1;
                    float f6 = this$0.n;
                    float fA = a.a(f5, f6, fD2, f6);
                    CardSexPositionBinding cardSexPositionBinding = cardSexBinding2.f3931y;
                    cardSexPositionBinding.f3935e.setScaleX(fA);
                    cardSexPositionBinding.f3935e.setScaleY(fA);
                    float f7 = this$0.o;
                    float fA2 = a.a(f5, f7, fD2, f7);
                    RelativeLayout relativeLayout = cardSexPositionBinding.r;
                    relativeLayout.setScaleX(fA2);
                    relativeLayout.setScaleY(fA2);
                    float f8 = this$0.p;
                    float fA3 = a.a(f5, f8, fD2, f8);
                    ImageView imageView = cardSexPositionBinding.f3941v;
                    imageView.setScaleX(fA3);
                    imageView.setScaleY(fA3);
                    float f9 = this$0.f13400q;
                    float fA4 = a.a(f5, f9, fD2, f9);
                    ImageView imageView2 = cardSexPositionBinding.i;
                    imageView2.setScaleX(fA4);
                    imageView2.setScaleY(fA4);
                }
                break;
            default:
                int i8 = SexCard.f13396y;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue3 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue2 = ((Float) animatedValue3).floatValue();
                CardSexPositionBinding cardSexPositionBinding2 = this$0.d.f3931y;
                cardSexPositionBinding2.h.setAlpha(fFloatValue2);
                cardSexPositionBinding2.f3940u.setAlpha(fFloatValue2);
                cardSexPositionBinding2.w.setAlpha(fFloatValue2);
                cardSexPositionBinding2.f3937j.setAlpha(fFloatValue2);
                break;
        }
    }
}
