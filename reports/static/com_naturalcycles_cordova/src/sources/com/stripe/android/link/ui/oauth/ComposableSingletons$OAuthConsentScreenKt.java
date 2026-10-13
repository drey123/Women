package com.stripe.android.link.ui.oauth;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import com.stripe.android.link.theme.LinkTheme;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: OAuthConsentScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$OAuthConsentScreenKt {
    public static final ComposableSingletons$OAuthConsentScreenKt INSTANCE = new ComposableSingletons$OAuthConsentScreenKt();

    /* JADX INFO: renamed from: lambda$-1038068000, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f123lambda$1038068000 = ComposableLambdaKt.composableLambdaInstance(-1038068000, false, new Function2() { // from class: com.stripe.android.link.ui.oauth.ComposableSingletons$OAuthConsentScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OAuthConsentScreenKt.lambda__1038068000$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-491362140, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f124lambda$491362140 = ComposableLambdaKt.composableLambdaInstance(-491362140, false, new Function2() { // from class: com.stripe.android.link.ui.oauth.ComposableSingletons$OAuthConsentScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OAuthConsentScreenKt.lambda__491362140$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1038068000$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7867getLambda$1038068000$paymentsheet_release() {
        return f123lambda$1038068000;
    }

    /* JADX INFO: renamed from: getLambda$-491362140$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7868getLambda$491362140$paymentsheet_release() {
        return f124lambda$491362140;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__491362140$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C378@12051L6,376@11964L326:OAuthConsentScreen.kt#lrkcrm");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-491362140, i, -1, "com.stripe.android.link.ui.oauth.ComposableSingletons$OAuthConsentScreenKt.lambda$-491362140.<anonymous> (OAuthConsentScreen.kt:376)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, 0.0f, f123lambda$1038068000, composer, 1572870, 58);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1038068000$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C380@12098L182:OAuthConsentScreen.kt#lrkcrm");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1038068000, i, -1, "com.stripe.android.link.ui.oauth.ComposableSingletons$OAuthConsentScreenKt.lambda$-1038068000.<anonymous> (OAuthConsentScreen.kt:380)");
            }
            OAuthConsentScreenKt.OAuthConsentScreenPreviewHelper(null, "jane.diaz@example.com", OAuthConsentScreenKt.getConsentPanePreview(), null, composer, 54, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}
