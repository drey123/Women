package com.stripe.android.paymentsheet.addresselement;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.paymentsheet.ui.AddressOptionsAppBarKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: AutocompleteScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$AutocompleteScreenKt {
    public static final ComposableSingletons$AutocompleteScreenKt INSTANCE = new ComposableSingletons$AutocompleteScreenKt();

    /* JADX INFO: renamed from: lambda$-1578841985, reason: not valid java name */
    private static Function4<Boolean, Function0<Unit>, Composer, Integer, Unit> f140lambda$1578841985 = ComposableLambdaKt.composableLambdaInstance(-1578841985, false, new Function4() { // from class: com.stripe.android.paymentsheet.addresselement.ComposableSingletons$AutocompleteScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$AutocompleteScreenKt.lambda__1578841985$lambda$0(((Boolean) obj).booleanValue(), (Function0) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1578841985$paymentsheet_release, reason: not valid java name */
    public final Function4<Boolean, Function0<Unit>, Composer, Integer, Unit> m8233getLambda$1578841985$paymentsheet_release() {
        return f140lambda$1578841985;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1578841985$lambda$0(boolean z, final Function0 onBack, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        ComposerKt.sourceInformation(composer, "CN(isRoot,onBack)110@4646L40,110@4602L84:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composer.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composer.changedInstance(onBack) ? 32 : 16;
        }
        if (!composer.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1578841985, i2, -1, "com.stripe.android.paymentsheet.addresselement.ComposableSingletons$AutocompleteScreenKt.lambda$-1578841985.<anonymous> (AutocompleteScreen.kt:110)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -1143689625, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean z2 = (i2 & 112) == 32;
            Object objRememberedValue = composer.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.ComposableSingletons$AutocompleteScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$AutocompleteScreenKt.lambda__1578841985$lambda$0$0$0(onBack);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AddressOptionsAppBarKt.AddressOptionsAppBar(z, (Function0) objRememberedValue, composer, i2 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1578841985$lambda$0$0$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }
}
