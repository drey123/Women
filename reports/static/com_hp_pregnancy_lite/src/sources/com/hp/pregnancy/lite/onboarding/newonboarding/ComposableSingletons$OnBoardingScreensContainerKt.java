package com.hp.pregnancy.lite.onboarding.newonboarding;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.ComposableSingletons$OnBoardingScreensContainerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$OnBoardingScreensContainerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$OnBoardingScreensContainerKt f18884a = new ComposableSingletons$OnBoardingScreensContainerKt();
    public static Function2 b = ComposableLambdaKt.c(-23945776, false, new Function2() { // from class: o40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OnBoardingScreensContainerKt.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit b(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-23945776, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ComposableSingletons$OnBoardingScreensContainerKt.lambda$-23945776.<anonymous> (OnBoardingScreensContainer.kt:200)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
