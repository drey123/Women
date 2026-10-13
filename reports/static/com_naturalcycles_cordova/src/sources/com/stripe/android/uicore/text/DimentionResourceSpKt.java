package com.stripe.android.uicore.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;

/* JADX INFO: compiled from: DimentionResourceSp.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"dimensionResourceSp", "Landroidx/compose/ui/unit/TextUnit;", "id", "", "(ILandroidx/compose/runtime/Composer;I)J", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DimentionResourceSpKt {
    public static final long dimensionResourceSp(int i, Composer composer, int i2) {
        ComposerKt.sourceInformationMarkerStart(composer, -542992130, "C(dimensionResourceSp)N(id)14@501L7:DimentionResourceSp.kt#ebb985");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-542992130, i2, -1, "com.stripe.android.uicore.text.dimensionResourceSp (DimentionResourceSp.kt:13)");
        }
        composer.startReplaceGroup(-2124392143);
        ComposerKt.sourceInformation(composer, "*15@527L26");
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd(composer);
        long j = ((Density) objConsume).mo564toSp0xMU5do(PrimitiveResources_androidKt.dimensionResource(i, composer, i2 & 14));
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return j;
    }
}
