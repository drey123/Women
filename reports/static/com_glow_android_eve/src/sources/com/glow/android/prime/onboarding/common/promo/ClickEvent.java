package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ClickEvent;", "", "<init>", "()V", "ClickSkip", "ClickCard", "ClickBuy", "Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickBuy;", "Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickCard;", "Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickSkip;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ClickEvent {

    /* JADX INFO: compiled from: OnboardingProductPromotion.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickBuy;", "Lcom/glow/android/prime/onboarding/common/promo/ClickEvent;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ClickBuy extends ClickEvent {

        @NotNull
        public static final ClickBuy a = new ClickBuy();

        private ClickBuy() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: OnboardingProductPromotion.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickCard;", "Lcom/glow/android/prime/onboarding/common/promo/ClickEvent;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ClickCard extends ClickEvent {

        @NotNull
        public static final ClickCard a = new ClickCard();

        private ClickCard() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: OnboardingProductPromotion.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickSkip;", "Lcom/glow/android/prime/onboarding/common/promo/ClickEvent;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ClickSkip extends ClickEvent {

        @NotNull
        public static final ClickSkip a = new ClickSkip();

        private ClickSkip() {
            super(0);
        }
    }

    private ClickEvent() {
    }

    public /* synthetic */ ClickEvent(int i) {
        this();
    }
}
