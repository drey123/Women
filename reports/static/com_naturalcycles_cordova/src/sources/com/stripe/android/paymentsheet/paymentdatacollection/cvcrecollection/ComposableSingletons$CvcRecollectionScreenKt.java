package com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection;

import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CvcRecollectionScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$CvcRecollectionScreenKt {
    public static final ComposableSingletons$CvcRecollectionScreenKt INSTANCE = new ComposableSingletons$CvcRecollectionScreenKt();

    /* JADX INFO: renamed from: lambda$-1155375669, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f142lambda$1155375669 = ComposableLambdaKt.composableLambdaInstance(-1155375669, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.ComposableSingletons$CvcRecollectionScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CvcRecollectionScreenKt.lambda__1155375669$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1739181525, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f143lambda$1739181525 = ComposableLambdaKt.composableLambdaInstance(-1739181525, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.ComposableSingletons$CvcRecollectionScreenKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CvcRecollectionScreenKt.lambda__1739181525$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1155375669$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8298getLambda$1155375669$paymentsheet_release() {
        return f142lambda$1155375669;
    }

    /* JADX INFO: renamed from: getLambda$-1739181525$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8299getLambda$1739181525$paymentsheet_release() {
        return f143lambda$1739181525;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1155375669$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C232@8249L61,232@8244L94:CvcRecollectionScreen.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1155375669, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.ComposableSingletons$CvcRecollectionScreenKt.lambda$-1155375669.<anonymous> (CvcRecollectionScreen.kt:232)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_paymentsheet_close, composer, 0), (String) null, (Modifier) null, 0L, composer, Painter.$stable | 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1739181525$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C280@9506L3,273@9271L248:CvcRecollectionScreen.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1739181525, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.ComposableSingletons$CvcRecollectionScreenKt.lambda$-1739181525.<anonymous> (CvcRecollectionScreen.kt:273)");
            }
            CvcState cvcState = new CvcState("", CardBrand.Visa);
            ComposerKt.sourceInformationMarkerStart(composer, -611159538, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.ComposableSingletons$CvcRecollectionScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$CvcRecollectionScreenKt.lambda__1739181525$lambda$0$0$0((CvcRecollectionViewAction) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            CvcRecollectionScreenKt.CvcRecollectionScreen("4242", false, cvcState, (Function1) objRememberedValue, composer, 3510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1739181525$lambda$0$0$0(CvcRecollectionViewAction it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
