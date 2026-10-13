package com.stripe.android.uicore.image;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;

/* JADX INFO: compiled from: OptimizedImage.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"rememberOptimizedImage", "", "url", "width", "Landroidx/compose/ui/unit/Dp;", "rememberOptimizedImage-ziNgDLE", "(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OptimizedImageKt {
    /* JADX INFO: renamed from: rememberOptimizedImage-ziNgDLE, reason: not valid java name */
    public static final String m8950rememberOptimizedImageziNgDLE(String str, float f, Composer composer, int i) {
        composer.startReplaceGroup(-598048462);
        ComposerKt.sourceInformation(composer, "C(rememberOptimizedImage)N(url,width:c#ui.unit.Dp)14@400L7,15@453L7:OptimizedImage.kt#he3i8j");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-598048462, i, -1, "com.stripe.android.uicore.image.rememberOptimizedImage (OptimizedImage.kt:12)");
        }
        if (str == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return null;
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ProvidableCompositionLocal<ImageOptimizer> localImageOptimizer = LocalImageOptimizerKt.getLocalImageOptimizer();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = composer.consume(localImageOptimizer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        String strOptimize = ((ImageOptimizer) objConsume2).optimize(str, ((Density) objConsume).mo556roundToPx0680j_4(f));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return strOptimize;
    }
}
