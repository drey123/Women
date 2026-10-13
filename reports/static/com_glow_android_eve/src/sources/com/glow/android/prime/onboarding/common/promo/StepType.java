package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/StepType;", "", "<init>", "()V", ReactProgressBarViewManager.DEFAULT_STYLE, "Images", "Product", "Lcom/glow/android/prime/onboarding/common/promo/StepType$Images;", "Lcom/glow/android/prime/onboarding/common/promo/StepType$Normal;", "Lcom/glow/android/prime/onboarding/common/promo/StepType$Product;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class StepType {

    /* JADX INFO: compiled from: OnboardingProductPromotion.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/StepType$Images;", "Lcom/glow/android/prime/onboarding/common/promo/StepType;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Images extends StepType {

        @NotNull
        public static final Images a = new Images();

        private Images() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: OnboardingProductPromotion.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/StepType$Normal;", "Lcom/glow/android/prime/onboarding/common/promo/StepType;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Normal extends StepType {

        @NotNull
        public static final Normal a = new Normal();

        private Normal() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: OnboardingProductPromotion.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/StepType$Product;", "Lcom/glow/android/prime/onboarding/common/promo/StepType;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Product extends StepType {

        @NotNull
        public static final Product a = new Product();

        private Product() {
            super(0);
        }
    }

    private StepType() {
    }

    public /* synthetic */ StepType(int i) {
        this();
    }
}
