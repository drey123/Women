package com.stripe.android.paymentsheet.verticalmode;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.ui.PaymentMethodIconKt;
import com.stripe.android.ui.core.R;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodRowButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$PaymentMethodRowButtonKt {
    public static final ComposableSingletons$PaymentMethodRowButtonKt INSTANCE = new ComposableSingletons$PaymentMethodRowButtonKt();

    /* JADX INFO: renamed from: lambda$-228724754, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f157lambda$228724754 = ComposableLambdaKt.composableLambdaInstance(-228724754, false, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PaymentMethodRowButtonKt.lambda__228724754$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-775164684, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f158lambda$775164684 = ComposableLambdaKt.composableLambdaInstance(-775164684, false, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PaymentMethodRowButtonKt.lambda__775164684$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1179981339, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f156lambda$1179981339 = ComposableLambdaKt.composableLambdaInstance(-1179981339, false, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PaymentMethodRowButtonKt.lambda__1179981339$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1972223339 = ComposableLambdaKt.composableLambdaInstance(1972223339, false, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda7
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PaymentMethodRowButtonKt.lambda_1972223339$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1616606426 = ComposableLambdaKt.composableLambdaInstance(1616606426, false, new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda8
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PaymentMethodRowButtonKt.lambda_1616606426$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentMethodMessagePromotion lambda_1616606426$lambda$0$0$1$0() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentMethodMessagePromotion lambda_1616606426$lambda$0$0$3$0() {
        return null;
    }

    /* JADX INFO: renamed from: getLambda$-1179981339$paymentsheet_release, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m8540getLambda$1179981339$paymentsheet_release() {
        return f156lambda$1179981339;
    }

    /* JADX INFO: renamed from: getLambda$-228724754$paymentsheet_release, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m8541getLambda$228724754$paymentsheet_release() {
        return f157lambda$228724754;
    }

    /* JADX INFO: renamed from: getLambda$-775164684$paymentsheet_release, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m8542getLambda$775164684$paymentsheet_release() {
        return f158lambda$775164684;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1616606426$paymentsheet_release() {
        return lambda$1616606426;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1972223339$paymentsheet_release() {
        return lambda$1972223339;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1616606426$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C476@16438L2076:PaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1616606426, i, -1, "com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt.lambda$1616606426.<anonymous> (PaymentMethodRowButton.kt:476)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(10));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composer, 6);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 1798892777, "C494@17326L2,496@17424L8,477@16510L989,516@18331L2,518@18429L8,499@17512L992:PaymentMethodRowButton.kt#qz7iij");
            Function3<RowScope, Composer, Integer, Unit> function3 = f157lambda$228724754;
            ComposerKt.sourceInformationMarkerStart(composer, -1188873070, "CC(remember):PaymentMethodRowButton.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheet.Appearance.Embedded embedded = PaymentSheet.Appearance.Embedded.INSTANCE.getDefault();
            ComposerKt.sourceInformationMarkerStart(composer, -1188869928, "CC(remember):PaymentMethodRowButton.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$PaymentMethodRowButtonKt.lambda_1616606426$lambda$0$0$1$0();
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentMethodRowButtonKt.PaymentMethodRowButton(true, true, false, true, function3, "•••• 4242", null, null, function0, null, null, embedded, (Function0) objRememberedValue2, f158lambda$775164684, composer, 115043382, 3456, 1540);
            Function3<RowScope, Composer, Integer, Unit> function4 = f156lambda$1179981339;
            ComposerKt.sourceInformationMarkerStart(composer, -1188840910, "CC(remember):PaymentMethodRowButton.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            Function0 function1 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheet.Appearance.Embedded embedded2 = PaymentSheet.Appearance.Embedded.INSTANCE.getDefault();
            ComposerKt.sourceInformationMarkerStart(composer, -1188837768, "CC(remember):PaymentMethodRowButton.kt#9igjgp");
            Object objRememberedValue4 = composer.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$PaymentMethodRowButtonKt.lambda_1616606426$lambda$0$0$3$0();
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentMethodRowButtonKt.PaymentMethodRowButton(false, false, false, false, function4, "•••• 4242", null, null, function1, null, null, embedded2, (Function0) objRememberedValue4, lambda$1972223339, composer, 115043382, 3456, 1540);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__228724754$lambda$0(RowScope PaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(PaymentMethodRowButton, "$this$PaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C485@16941L7,482@16702L474:PaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-228724754, i, -1, "com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt.lambda$-228724754.<anonymous> (PaymentMethodRowButton.kt:482)");
            }
            int i2 = R.drawable.stripe_ic_paymentsheet_pm_card;
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Context applicationContext = ((Context) objConsume).getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            float f = 22;
            PaymentMethodIconKt.PaymentMethodIcon(i2, null, new DefaultStripeImageLoader(applicationContext, null, null, null, null, 30, null), true, SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), Dp.m6191constructorimpl(f)), Alignment.INSTANCE.getCenter(), composer, (DefaultStripeImageLoader.$stable << 6) | 224304, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__775164684$lambda$0(RowScope PaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(PaymentMethodRowButton, "$this$PaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C497@17470L12:PaymentMethodRowButton.kt#qz7iij");
        if (composer.shouldExecute((i & 17) != 16, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-775164684, i, -1, "com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt.lambda$-775164684.<anonymous> (PaymentMethodRowButton.kt:497)");
            }
            TextKt.m2471Text4IGK_g("Edit", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1179981339$lambda$0(RowScope PaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(PaymentMethodRowButton, "$this$PaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C507@17946L7,504@17707L474:PaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1179981339, i, -1, "com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt.lambda$-1179981339.<anonymous> (PaymentMethodRowButton.kt:504)");
            }
            int i2 = R.drawable.stripe_ic_paymentsheet_pm_card;
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Context applicationContext = ((Context) objConsume).getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            float f = 22;
            PaymentMethodIconKt.PaymentMethodIcon(i2, null, new DefaultStripeImageLoader(applicationContext, null, null, null, null, 30, null), true, SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), Dp.m6191constructorimpl(f)), Alignment.INSTANCE.getCenter(), composer, (DefaultStripeImageLoader.$stable << 6) | 224304, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1972223339$lambda$0(RowScope PaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(PaymentMethodRowButton, "$this$PaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C519@18475L12:PaymentMethodRowButton.kt#qz7iij");
        if (composer.shouldExecute((i & 17) != 16, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1972223339, i, -1, "com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$PaymentMethodRowButtonKt.lambda$1972223339.<anonymous> (PaymentMethodRowButton.kt:519)");
            }
            TextKt.m2471Text4IGK_g("Edit", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}
