package com.stripe.android.link.ui;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavBackStackEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkContent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$LinkContentKt {
    public static final ComposableSingletons$LinkContentKt INSTANCE = new ComposableSingletons$LinkContentKt();

    /* JADX INFO: renamed from: lambda$-1779530385, reason: not valid java name */
    private static Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> f113lambda$1779530385 = ComposableLambdaKt.composableLambdaInstance(-1779530385, false, new Function4() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkContentKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$LinkContentKt.lambda__1779530385$lambda$0((AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1779530385$paymentsheet_release, reason: not valid java name */
    public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> m7783getLambda$1779530385$paymentsheet_release() {
        return f113lambda$1779530385;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1779530385$lambda$0(AnimatedContentScope composable, NavBackStackEntry it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)125@5061L19:LinkContent.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1779530385, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkContentKt.lambda$-1779530385.<anonymous> (LinkContent.kt:125)");
        }
        LinkLoadingScreenKt.m7824LinkLoadingScreenhXAe_Q4(null, null, composer, 0, 3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }
}
