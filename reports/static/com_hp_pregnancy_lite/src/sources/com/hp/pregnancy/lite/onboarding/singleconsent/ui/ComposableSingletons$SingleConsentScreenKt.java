package com.hp.pregnancy.lite.onboarding.singleconsent.ui;

import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.ComposableSingletons$SingleConsentScreenKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SingleConsentScreenKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$SingleConsentScreenKt f18948a = new ComposableSingletons$SingleConsentScreenKt();
    public static Function2 b = ComposableLambdaKt.c(-1407897243, false, new Function2() { // from class: a50
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SingleConsentScreenKt.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit c(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1407897243, i, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.ui.ComposableSingletons$SingleConsentScreenKt.lambda$-1407897243.<anonymous> (SingleConsentScreen.kt:156)");
            }
            IconKt.d(PainterResources_androidKt.c(R.drawable.ic_arrow_downward, composer, 6), null, null, ColorKt.e(), composer, Painter.g | 3120, 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final Function2 b() {
        return b;
    }
}
