package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ComposableSingletons$AboutYouScreenKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$AboutYouScreenKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$AboutYouScreenKt f18923a = new ComposableSingletons$AboutYouScreenKt();
    public static Function2 b = ComposableLambdaKt.c(-1816860332, false, new Function2() { // from class: l30
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AboutYouScreenKt.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit b(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1816860332, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ComposableSingletons$AboutYouScreenKt.lambda$-1816860332.<anonymous> (AboutYouScreen.kt:184)");
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
