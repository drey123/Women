package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingPaywall.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$OnboardingPaywallKt {

    @NotNull
    public static final ComposableSingletons$OnboardingPaywallKt a = new ComposableSingletons$OnboardingPaywallKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f9674b = ComposableLambdaKt.composableLambdaInstance(325700187, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.ComposableSingletons$OnboardingPaywallKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            }
            return Unit.a;
        }
    });
}
