package com.glow.android.freeway.premium;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.material3.internal.CalendarModelKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.CoroutineLiveDataKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.prime.databinding.ButtonPremiumWithDiscountBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.g;

/* JADX INFO: compiled from: FloatingPremiumButtonWithDiscount.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/freeway/premium/model/UserPlans;", "userPlans", "", "setUserPlans", "(Lcom/glow/android/freeway/premium/model/UserPlans;)V", "getPremiumButton", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "premiumButton", "Landroid/widget/ImageView;", "getPremiumTag", "()Landroid/widget/ImageView;", "premiumTag", "getPremiumIcon", "premiumIcon", "Landroid/widget/TextView;", "getSaleEndHint", "()Landroid/widget/TextView;", "saleEndHint", "getCountDownTimer", "countDownTimer", "getPremiumText", "premiumText", "Landroidx/compose/ui/platform/ComposeView;", "getPremiumComposeText", "()Landroidx/compose/ui/platform/ComposeView;", "premiumComposeText", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class FloatingPremiumButtonWithDiscount extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ButtonPremiumWithDiscountBinding f4837b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FloatingPremiumButtonWithDiscount(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static Unit f(FloatingPremiumButtonWithDiscount this$0, Integer num) {
        String strI;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (num.intValue() <= 0) {
            this$0.i();
        }
        if (num.intValue() >= CalendarModelKt.MillisecondsIn24Hours) {
            int iIntValue = (int) (((long) num.intValue()) / CalendarModelKt.MillisecondsIn24Hours);
            strI = androidx.core.content.a.f(iIntValue, iIntValue == 1 ? " DAY" : " DAYS");
        } else {
            int iIntValue2 = (int) (((long) num.intValue()) / 3600000);
            long j4 = ((long) iIntValue2) * 3600000;
            long jIntValue = ((long) ((int) (((long) num.intValue()) - j4))) / 60000;
            long j6 = 60000 * jIntValue;
            long jIntValue2 = ((long) ((int) ((((long) num.intValue()) - j4) - j6))) / 1000;
            int iIntValue3 = (int) (((((long) num.intValue()) - j4) - j6) - (1000 * jIntValue2));
            String strI2 = iIntValue2 < 10 ? android.support.v4.media.a.i(iIntValue2, AppEventsConstants.EVENT_PARAM_VALUE_NO) : String.valueOf(iIntValue2);
            String strJ = jIntValue < 10 ? android.support.v4.media.a.j(jIntValue, AppEventsConstants.EVENT_PARAM_VALUE_NO) : String.valueOf(jIntValue);
            String strJ2 = jIntValue2 < 10 ? android.support.v4.media.a.j(jIntValue2, AppEventsConstants.EVENT_PARAM_VALUE_NO) : String.valueOf(jIntValue2);
            StringBuilder sb = new StringBuilder();
            sb.append(strI2);
            sb.append(" : ");
            sb.append(strJ);
            sb.append(" : ");
            sb.append(strJ2);
            strI = androidx.core.content.a.i(iIntValue3 / 100, " . ", sb);
        }
        this$0.getCountDownTimer().setText(strI);
        return Unit.a;
    }

    private final TextView getCountDownTimer() {
        TextView countDownTimer = this.f4837b.c;
        Intrinsics.checkNotNullExpressionValue(countDownTimer, "countDownTimer");
        return countDownTimer;
    }

    private final ConstraintLayout getPremiumButton() {
        ConstraintLayout premiumButton = this.f4837b.d;
        Intrinsics.checkNotNullExpressionValue(premiumButton, "premiumButton");
        return premiumButton;
    }

    private final ComposeView getPremiumComposeText() {
        ComposeView premiumComposeText = this.f4837b.f9117e;
        Intrinsics.checkNotNullExpressionValue(premiumComposeText, "premiumComposeText");
        return premiumComposeText;
    }

    private final ImageView getPremiumIcon() {
        ImageView premiumIcon = this.f4837b.f9118f;
        Intrinsics.checkNotNullExpressionValue(premiumIcon, "premiumIcon");
        return premiumIcon;
    }

    private final ImageView getPremiumTag() {
        ImageView premiumTag = this.f4837b.g;
        Intrinsics.checkNotNullExpressionValue(premiumTag, "premiumTag");
        return premiumTag;
    }

    private final TextView getPremiumText() {
        TextView premiumText = this.f4837b.h;
        Intrinsics.checkNotNullExpressionValue(premiumText, "premiumText");
        return premiumText;
    }

    private final TextView getSaleEndHint() {
        TextView saleEndHint = this.f4837b.i;
        Intrinsics.checkNotNullExpressionValue(saleEndHint, "saleEndHint");
        return saleEndHint;
    }

    public final void i() {
        getPremiumButton().setBackgroundResource(R.drawable.bg_button_premium);
        getPremiumTag().setVisibility(8);
        getPremiumIcon().setVisibility(8);
        getSaleEndHint().setVisibility(8);
        getCountDownTimer().setVisibility(8);
        getPremiumText().setVisibility(8);
        getPremiumComposeText().setVisibility(0);
        ComposeView premiumComposeText = getPremiumComposeText();
        ComposableSingletons$FloatingPremiumButtonWithDiscountKt.a.getClass();
        premiumComposeText.setContent(ComposableSingletons$FloatingPremiumButtonWithDiscountKt.f4817b);
    }

    public final void setUserPlans(@NotNull UserPlans userPlans) {
        Intrinsics.checkNotNullParameter(userPlans, "userPlans");
        if (userPlans.getPremiumDiscount() <= 0 || userPlans.getPremiumDiscountTimeEnd() * 1000 <= System.currentTimeMillis()) {
            i();
            return;
        }
        getPremiumTag().setVisibility(0);
        getPremiumTag().setImageResource(userPlans.getIsNewComerDiscount() == 1 ? 2131234515 : 2131234058);
        getPremiumIcon().setVisibility(8);
        getSaleEndHint().setVisibility(0);
        getCountDownTimer().setVisibility(0);
        LiveData liveDataLiveData$default = CoroutineLiveDataKt.liveData$default((CoroutineContext) null, 0L, new FloatingPremiumButtonWithDiscount$setUserPlans$timer$1(userPlans.getPremiumDiscountTimeEnd() * 1000, null), 3, (Object) null);
        Object context = getContext();
        if (!(context instanceof LifecycleOwner) && (context instanceof ContextThemeWrapper)) {
            context = ((ContextThemeWrapper) context).getBaseContext();
        }
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
        liveDataLiveData$default.observe((LifecycleOwner) context, new FloatingPremiumButtonWithDiscount$sam$androidx_lifecycle_Observer$0(new g(this, 1)));
        getPremiumComposeText().setVisibility(8);
        String strF = androidx.core.content.a.f(userPlans.getPremiumDiscount(), "%");
        String string = getResources().getString(R.string.prime_get_premium_with_discount, strF);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new RelativeSizeSpan(1.4f), StringsKt.v(string, strF, 0, false, 6), strF.length() + StringsKt.v(string, strF, 0, false, 6), 33);
        spannableString.setSpan(new StyleSpan(1), StringsKt.v(string, strF, 0, false, 6), strF.length() + StringsKt.v(string, strF, 0, false, 6), 33);
        getPremiumText().setText(spannableString);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingPremiumButtonWithDiscount(Context context, AttributeSet attributeSet, int i, int i6) {
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        Intrinsics.checkNotNullParameter(context, "context");
        super(context, attributeSet, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.button_premium_with_discount, (ViewGroup) this, false);
        addView(viewInflate);
        int i7 = R.id.countDownTimer;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.countDownTimer);
        if (textView != null) {
            i7 = R.id.premiumButton;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.premiumButton);
            if (constraintLayout != null) {
                i7 = R.id.premiumComposeText;
                ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.premiumComposeText);
                if (composeView != null) {
                    i7 = R.id.premiumIcon;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.premiumIcon);
                    if (imageView != null) {
                        i7 = R.id.premiumTag;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.premiumTag);
                        if (imageView2 != null) {
                            i7 = R.id.premiumText;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.premiumText);
                            if (textView2 != null) {
                                i7 = R.id.saleEndHint;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.saleEndHint);
                                if (textView3 != null) {
                                    this.f4837b = new ButtonPremiumWithDiscountBinding((ConstraintLayout) viewInflate, textView, constraintLayout, composeView, imageView, imageView2, textView2, textView3);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }
}
