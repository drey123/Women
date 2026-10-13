package com.stripe.android.link.ui;

import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.model.LinkBrand;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LinkTerms.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$LinkTermsKt {
    public static final ComposableSingletons$LinkTermsKt INSTANCE = new ComposableSingletons$LinkTermsKt();

    /* JADX INFO: renamed from: lambda$-2087552559, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f116lambda$2087552559 = ComposableLambdaKt.composableLambdaInstance(-2087552559, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkTermsKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkTermsKt.lambda__2087552559$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1274925453 = ComposableLambdaKt.composableLambdaInstance(1274925453, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkTermsKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkTermsKt.lambda_1274925453$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-2087552559$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7787getLambda$2087552559$paymentsheet_release() {
        return f116lambda$2087552559;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1274925453$paymentsheet_release() {
        return lambda$1274925453;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1274925453$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C94@3162L153:LinkTerms.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1274925453, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkTermsKt.lambda$1274925453.<anonymous> (LinkTerms.kt:94)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, f116lambda$2087552559, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__2087552559$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C95@3184L121:LinkTerms.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2087552559, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkTermsKt.lambda$-2087552559.<anonymous> (LinkTerms.kt:95)");
            }
            LinkTermsKt.m7830LinkTermsxkNWiIY(LinkTermsType.InlineOptional, LinkBrand.Link, null, 0, composer, 54, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
